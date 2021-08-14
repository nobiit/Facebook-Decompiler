.class public final LX/4Yl;
.super LX/3d2;
.source ""


# instance fields
.field public A00:LX/1GY;

.field public A01:LX/4Ya;


# direct methods
.method public constructor <init>(LX/1GY;LX/4Ya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Yl;->A00:LX/1GY;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Yl;->A01:LX/4Ya;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/41P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/41P;

    .line 1
    .line 2
    iget-object v5, p0, LX/4Yl;->A00:LX/1GY;

    .line 3
    .line 4
    iget-object v4, p0, LX/4Yl;->A01:LX/4Ya;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/41P;->A00:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/2cv;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updateState:GrootVideoComponent.updateShouldShowOptInMidRoll"

    .line 27
    .line 28
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
