import React from "react";
import LiveCursors from "./cursor/LiveCursors";
import { useOthers } from "@/liveblocks.config";

const Live = () => {
  // Extracts data from the list of other users currently in the same Room, and automatically
  // subscribes to updates on the selected data.
  const others = useOthers();
  return (
    <div>
      <LiveCursors others={others} />
    </div>
  );
};

export default Live;
