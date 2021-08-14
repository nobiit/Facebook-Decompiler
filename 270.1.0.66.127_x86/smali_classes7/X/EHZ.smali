.class public final LX/EHZ;
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
    iput-object p2, p0, LX/EHZ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/EHZ;->A01:LX/EK6;

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
    iget-object v4, p0, LX/45o;->A00:LX/1GY;

    .line 3
    .line 4
    iget-boolean v2, p1, LX/4MC;->A04:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/EHZ;->A01:LX/EK6;

    .line 7
    .line 8
    iget-object v0, p0, LX/EHZ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/EK6;->A04(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v3, LX/2cv;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "updateState:LegacyAdBreakFooterCoordinatorComponent.updateAdBreakIndicatorVisibility"

    .line 37
    .line 38
    invoke-virtual {v4, v3, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
