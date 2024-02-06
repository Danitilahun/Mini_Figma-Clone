import React, { useCallback } from "react";
import LiveCursors from "./cursor/LiveCursors";
import { useMyPresence, useOthers } from "@/liveblocks.config";

const Live = () => {
  // Extracts data from the list of other users currently in the same Room, and automatically
  // subscribes to updates on the selected data.
  const others = useOthers();
  const [{ cursor }, updateMyPresence] = useMyPresence() as any;

  // Listen to mouse events to change the cursor state
  const handlePointerMove = useCallback((event: React.PointerEvent) => {
    event.preventDefault();
    const x = event.clientX - event.currentTarget.getBoundingClientRect().x;
    const y = event.clientY - event.currentTarget.getBoundingClientRect().y;

    // broadcast the cursor position to other users
    updateMyPresence({
      cursor: {
        x,
        y,
      },
    });
  }, []);

  // Hide the cursor when the mouse leaves the canvas
  const handlePointerLeave = useCallback(() => {
    updateMyPresence({
      cursor: null,
      message: null,
    });
  }, []);

  // Show the cursor when the mouse enters the canvas
  const handlePointerDown = useCallback((event: React.PointerEvent) => {
    // get the cursor position in the canvas
    const x = event.clientX - event.currentTarget.getBoundingClientRect().x;
    const y = event.clientY - event.currentTarget.getBoundingClientRect().y;

    updateMyPresence({
      cursor: {
        x,
        y,
      },
    });
  }, []);
  return (
    <div
      onPointerMove={handlePointerMove}
      onPointerDown={handlePointerDown}
      onPointerLeave={handlePointerLeave}
      className="h-[100vh] w-full flex justify-center items-center text-center"
    >
      <h1 className="text-2xl text-white">LiveBlock figma Clone</h1>
      <LiveCursors others={others} />
    </div>
  );
};

export default Live;
