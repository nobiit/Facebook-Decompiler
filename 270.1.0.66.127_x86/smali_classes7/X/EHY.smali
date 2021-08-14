.class public final LX/EHY;
.super LX/45o;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/EK6;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;LX/EK6;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/45o;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EHY;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/EHY;->A01:LX/EK6;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
    .locals 6

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v5, p0, LX/45o;->A00:LX/1GY;

    .line 3
    .line 4
    iget-object v4, p1, LX/3xM;->A01:LX/4AT;

    .line 5
    .line 6
    iget-object v1, p0, LX/EHY;->A01:LX/EK6;

    .line 7
    .line 8
    iget-object v0, p0, LX/EHY;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/EK6;->A04(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/2cv;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "updateState:LegacyAdBreakFooterCoordinatorComponent.updateAdBreakState"

    .line 33
    .line 34
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
