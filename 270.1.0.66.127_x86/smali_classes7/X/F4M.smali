.class public final LX/F4M;
.super LX/F4P;
.source ""


# instance fields
.field public final synthetic A00:LX/F2y;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/F2y;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4M;->A00:LX/F2y;

    .line 1
    .line 2
    iput-object p2, p0, LX/F4M;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, LX/F4P;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/F4N;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/F4N;

    .line 1
    .line 2
    iget-object v1, p1, LX/F4N;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/F4M;->A00:LX/F2y;

    .line 5
    .line 6
    invoke-interface {v0}, LX/F2y;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/F4M;->A01:LX/1GY;

    .line 17
    .line 18
    iget-object v4, p1, LX/F4N;->A00:LX/F4R;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/2cv;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "updateState:LivingRoomAddVideoItemStateContainerComponent.updateVideoAddedState"

    .line 39
    .line 40
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
