.class public final LX/7hn;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7hl;


# direct methods
.method public constructor <init>(LX/7hl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7hn;->A00:LX/7hl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EEw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/EEw;

    .line 1
    .line 2
    iget-object v1, p1, LX/43B;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/7hn;->A00:LX/7hl;

    .line 5
    .line 6
    invoke-static {v0}, LX/7hl;->A02(LX/7hl;)Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/7hn;->A00:LX/7hl;

    .line 17
    .line 18
    iget-object v0, p1, LX/EEw;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v1, LX/7hl;->A08:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v1, LX/7hl;->A06:Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/7hn;->A00:LX/7hl;

    .line 33
    .line 34
    invoke-static {v0}, LX/7hl;->A03(LX/7hl;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
