.class public final LX/7hs;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7hl;


# direct methods
.method public constructor <init>(LX/7hl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7hs;->A00:LX/7hl;

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
    const-class v0, LX/EE9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/EE9;

    .line 1
    .line 2
    iget-object v1, p1, LX/43B;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/7hs;->A00:LX/7hl;

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
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/7hs;->A00:LX/7hl;

    .line 18
    .line 19
    iget-object v0, v0, LX/7hl;->A06:Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, LX/7hs;->A00:LX/7hl;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const v1, 0xa0f0

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/7hl;->A07:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/01A;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01A;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v3, LX/7hl;->A02:J

    .line 48
    .line 49
    iget-object v1, p0, LX/7hs;->A00:LX/7hl;

    .line 50
    .line 51
    iget v0, p1, LX/EE9;->A00:I

    .line 52
    .line 53
    iput v0, v1, LX/7hl;->A01:I

    .line 54
    .line 55
    invoke-static {v1}, LX/7hl;->A03(LX/7hl;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/7hs;->A00:LX/7hl;

    .line 59
    .line 60
    invoke-static {v0}, LX/7hl;->A04(LX/7hl;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
