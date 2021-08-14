.class public final LX/KEj;
.super LX/AUx;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AUx;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/KEj;->A00:[F

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A05(LX/ATE;LX/KEg;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KEj;->A00:[F

    .line 1
    .line 2
    invoke-interface {p2, v0}, LX/KEg;->Bb5([F)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/KEj;->A00:[F

    .line 6
    .line 7
    invoke-interface {p2}, LX/KEg;->BNU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/AUx;->A02(LX/ATE;[F[F[FJ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
