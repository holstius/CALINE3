      SUBROUTINE CAL3SGMA(FET,P1,P2,SGMA)

        IMPLICIT NONE

        DOUBLE PRECISION FET
        REAL P1,P2,SGMA

        SGMA=P1*FET**P2

        RETURN

      END SUBROUTINE
