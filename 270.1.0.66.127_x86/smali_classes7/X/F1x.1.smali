.class public final LX/F1x;
.super LX/3MM;
.source ""


# direct methods
.method public constructor <init>(LX/1GY;LX/1lB;LX/2Dp;LX/23q;Ljava/lang/Object;LX/3MN;LX/2qE;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v5, p5

    .line 2
    move-object v4, p4

    .line 3
    move-object v6, p6

    .line 4
    move-object/from16 v8, p7

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v8}, LX/3MM;-><init>(LX/1GY;LX/1lB;LX/2Dp;LX/23q;Ljava/lang/Object;LX/3MN;LX/1Hh;LX/2qE;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A02(LX/3MN;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3MM;->A01()LX/1GY;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3MM;->A00()LX/3MN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/3MM;->A03(LX/3MN;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/2cv;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "updateState:InlineCommentComponent.updateUfiState"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final CBO()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3MM;->A01()LX/1GY;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/3MN;->A03:LX/3MN;

    .line 7
    .line 8
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/2cv;

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
