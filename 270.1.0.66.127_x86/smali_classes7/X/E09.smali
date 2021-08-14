.class public final LX/E09;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E09;->A00:LX/1GY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
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
    .locals 5

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v4, p0, LX/E09;->A00:LX/1GY;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/3xM;->A01:LX/4AT;

    .line 7
    .line 8
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :cond_1
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v2, LX/2cv;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "updateState:VideoInteractivityPollComponent.updateIsAdsVisible"

    .line 33
    .line 34
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
.end method
