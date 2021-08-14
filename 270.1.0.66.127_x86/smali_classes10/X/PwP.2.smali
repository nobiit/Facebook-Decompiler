.class public final LX/PwP;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final positionMs:J

.field public final timeline:LX/Ptm;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(LX/Ptm;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PwP;->timeline:LX/Ptm;

    .line 4
    .line 5
    iput p2, p0, LX/PwP;->windowIndex:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/PwP;->positionMs:J

    .line 8
    .line 9
    return-void
.end method
