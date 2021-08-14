.class public final LX/EID;
.super LX/EIE;
.source ""


# instance fields
.field public final A00:LX/4AI;

.field public final A01:LX/1xT;


# direct methods
.method public constructor <init>(LX/1GY;ZLX/1iJ;LX/1xT;LX/4AI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/EIE;-><init>(LX/1GY;ZLX/1iJ;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/EID;->A00:LX/4AI;

    .line 4
    .line 5
    iput-object p4, p0, LX/EID;->A01:LX/1xT;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    invoke-static {p1}, LX/1xT;->A0W(LX/3xM;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EID;->A00:LX/4AI;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4AI;->A10()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/EIE;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/45o;->A00:LX/1GY;

    .line 21
    .line 22
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/2cv;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "updateState:AdBreakLiveFullscreenStartingIndicatorWrapperComponent.hideStartingIndicator"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
