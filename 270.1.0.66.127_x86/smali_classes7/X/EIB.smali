.class public final LX/EIB;
.super LX/EIE;
.source ""


# instance fields
.field public final A00:LX/4AI;


# direct methods
.method public constructor <init>(LX/1GY;ZLX/1iJ;LX/4AI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/EIE;-><init>(LX/1GY;ZLX/1iJ;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/EIB;->A00:LX/4AI;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4MC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/4MC;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/4MC;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p1, LX/4MC;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/EIE;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/EIE;->A01:LX/1iJ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1iJ;->A0t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/EIB;->A00:LX/4AI;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4AI;->A10()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, LX/45o;->A00:LX/1GY;

    .line 31
    .line 32
    iget v1, p1, LX/4MC;->A00:I

    .line 33
    .line 34
    iget-object v3, p1, LX/4MC;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v2, LX/2cv;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "updateState:AdBreakBMRStartingIndicatorWrapperComponent.showStartingIndicator"

    .line 55
    .line 56
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
.end method
