; from /home/guicho/repos/ipc200x-clean/schedule/probschedule-8-0.pddl
(define (problem schedule-8-0)
(:domain schedule)
(:objects
    H0
    G0
    F0
    E0
    D0
    C0
    B0
    A0
 - part
    CIRCULAR
    OBLONG
 - ashape
    BLUE
    YELLOW
    RED
    BLACK
 - colour
    TWO
    THREE
    ONE
 - width
    BACK
    FRONT
 - anorient
)
(:init
    (SHAPE A0 OBLONG)
    (SURFACE-CONDITION A0 SMOOTH)
    (PAINTED A0 BLACK)
    (HAS-HOLE A0 THREE BACK)
    (TEMPERATURE A0 COLD)
    (SHAPE B0 CIRCULAR)
    (SURFACE-CONDITION B0 SMOOTH)
    (PAINTED B0 YELLOW)
    (HAS-HOLE B0 TWO BACK)
    (TEMPERATURE B0 COLD)
    (SHAPE C0 OBLONG)
    (SURFACE-CONDITION C0 SMOOTH)
    (PAINTED C0 BLACK)
    (HAS-HOLE C0 TWO FRONT)
    (TEMPERATURE C0 COLD)
    (SHAPE D0 CIRCULAR)
    (SURFACE-CONDITION D0 ROUGH)
    (PAINTED D0 BLUE)
    (HAS-HOLE D0 ONE FRONT)
    (TEMPERATURE D0 COLD)
    (SHAPE E0 CIRCULAR)
    (SURFACE-CONDITION E0 ROUGH)
    (PAINTED E0 BLUE)
    (HAS-HOLE E0 ONE FRONT)
    (TEMPERATURE E0 COLD)
    (SHAPE F0 CIRCULAR)
    (SURFACE-CONDITION F0 POLISHED)
    (PAINTED F0 BLACK)
    (HAS-HOLE F0 THREE FRONT)
    (TEMPERATURE F0 COLD)
    (SHAPE G0 CIRCULAR)
    (SURFACE-CONDITION G0 POLISHED)
    (PAINTED G0 BLUE)
    (HAS-HOLE G0 ONE FRONT)
    (TEMPERATURE G0 COLD)
    (SHAPE H0 CYLINDRICAL)
    (SURFACE-CONDITION H0 SMOOTH)
    (PAINTED H0 BLACK)
    (HAS-HOLE H0 TWO BACK)
    (TEMPERATURE H0 COLD)
    (CAN-ORIENT DRILL-PRESS BACK)
    (CAN-ORIENT PUNCH BACK)
    (CAN-ORIENT DRILL-PRESS FRONT)
    (CAN-ORIENT PUNCH FRONT)
    (HAS-PAINT IMMERSION-PAINTER YELLOW)
    (HAS-PAINT SPRAY-PAINTER YELLOW)
    (HAS-PAINT IMMERSION-PAINTER BLUE)
    (HAS-PAINT SPRAY-PAINTER BLUE)
    (HAS-PAINT IMMERSION-PAINTER BLACK)
    (HAS-PAINT SPRAY-PAINTER BLACK)
    (HAS-PAINT IMMERSION-PAINTER RED)
    (HAS-PAINT SPRAY-PAINTER RED)
    (HAS-BIT DRILL-PRESS THREE)
    (HAS-BIT PUNCH THREE)
    (HAS-BIT DRILL-PRESS TWO)
    (HAS-BIT PUNCH TWO)
    (HAS-BIT DRILL-PRESS ONE)
    (HAS-BIT PUNCH ONE)
)
(:goal (and
    (PAINTED E0 YELLOW)
    (SURFACE-CONDITION D0 SMOOTH)
    (SURFACE-CONDITION H0 ROUGH)
    (SURFACE-CONDITION C0 POLISHED)
    (PAINTED C0 YELLOW)
    (PAINTED B0 BLACK)
    (SHAPE E0 CYLINDRICAL)
    (PAINTED A0 BLUE)
)))
