.class public final LX/4lB;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4l9;


# direct methods
.method public constructor <init>(LX/4l9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4lB;->A00:LX/4l9;

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
    const-class v0, LX/4hq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/4hq;

    .line 1
    .line 2
    iget-object v4, p0, LX/4lB;->A00:LX/4l9;

    .line 3
    .line 4
    iget-object v1, v4, LX/4l9;->A04:LX/4AI;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/4hq;->A00:LX/4Yb;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v3, v4, LX/4l9;->A05:LX/4AF;

    .line 19
    .line 20
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    const/16 v1, 0x2570

    .line 27
    .line 28
    iget-object v0, v4, LX/4l9;->A03:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1xT;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX/1xT;->A11(LX/4AF;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/4lB;->A00:LX/4l9;

    .line 43
    .line 44
    iget-object v0, v0, LX/4l9;->A04:LX/4AI;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4AI;->A0V()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/4lB;->A00:LX/4l9;

    .line 51
    .line 52
    iget-object v1, v0, LX/4l9;->A04:LX/4AI;

    .line 53
    .line 54
    sget-object v0, LX/4AP;->A0A:LX/4AP;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    sget-object v0, LX/4AP;->A03:LX/4AP;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    const/16 v1, 0x2029

    .line 67
    .line 68
    iget-object v0, p0, LX/4lB;->A00:LX/4l9;

    .line 69
    .line 70
    iget-object v0, v0, LX/4l9;->A03:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/0AO;

    .line 77
    .line 78
    const-string v1, "NonLiveWasLiveAdBreakControlPlugin"

    .line 79
    .line 80
    const-string v0, ".rvpError"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Ad break RVP playback error in nonLive or wasLive"

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
