.class public final LX/4hZ;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4hL;


# direct methods
.method public constructor <init>(LX/4hL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hZ;->A00:LX/4hL;

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
    .locals 4

    .line 0
    check-cast p1, LX/4hq;

    .line 1
    .line 2
    iget-object v0, p1, LX/4hq;->A00:LX/4Yb;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/16 v3, 0xb

    .line 13
    .line 14
    const/16 v1, 0x2570

    .line 15
    .line 16
    iget-object v2, p0, LX/4hZ;->A00:LX/4hL;

    .line 17
    .line 18
    iget-object v0, v2, LX/4hL;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1xT;

    .line 25
    .line 26
    iget-object v0, v2, LX/4hL;->A0I:LX/4AF;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1xT;->A10(LX/4AF;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/4hZ;->A00:LX/4hL;

    .line 35
    .line 36
    iget-object v1, v0, LX/4hL;->A0E:LX/4AI;

    .line 37
    .line 38
    sget-object v0, LX/4AP;->A0A:LX/4AP;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, LX/4hZ;->A00:LX/4hL;

    .line 45
    .line 46
    iget-object v0, v0, LX/4hL;->A0E:LX/4AI;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/4AI;->A0V()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, LX/4hZ;->A00:LX/4hL;

    .line 53
    .line 54
    iget-object v1, v0, LX/4hL;->A0E:LX/4AI;

    .line 55
    .line 56
    sget-object v0, LX/4AP;->A03:LX/4AP;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/16 v1, 0x2029

    .line 63
    .line 64
    iget-object v0, p0, LX/4hZ;->A00:LX/4hL;

    .line 65
    .line 66
    iget-object v0, v0, LX/4hL;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/0AO;

    .line 73
    .line 74
    const-string v1, "NonLiveWasLiveAdBreakController"

    .line 75
    .line 76
    const-string v0, ".rvpError"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Ad break RVP playback error in nonLive or wasLive"

    .line 83
    .line 84
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
