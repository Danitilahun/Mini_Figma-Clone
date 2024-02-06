import { LiveCursorProps } from "@/types/type";
import React from "react";
import Cursor from "./Cursor";
import { COLORS } from "@/constants";

const LiveCursors = ({ others }: LiveCursorProps) => {
  return others.map(({ presence, connectionId }) => {
    if (!presence?.cursor) return null;

    return (
      <Cursor
        key={connectionId}
        x={presence.cursor.x}
        y={presence.cursor.y}
        color={COLORS[Number(connectionId) % COLORS.length]}
        message={presence.message}
      />
    );
  });
};

export default LiveCursors;
