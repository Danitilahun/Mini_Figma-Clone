import CursorSVG from "@/public/assets/CursorSVG";

type CursorProps = {
  x: number;
  y: number;
  message: string;
  color: string;
};

const Cursor = ({ x, y, message, color }: CursorProps) => {
  // When you apply pointer-events-none to an element, it effectively disables all pointer events on that element
  // and its children. This means that the element will not respond to mouse interactions such as clicks, hovers, or drags.
  return (
    <div
      className="pointer-events-none absolute top-0 left-0"
      style={{ transform: `translateX(${x}px) translateY(${y}px)` }}
    >
      <CursorSVG color={color} />
    </div>
  );
};

export default Cursor;
