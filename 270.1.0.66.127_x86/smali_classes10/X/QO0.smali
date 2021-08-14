.class public final LX/QO0;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/QNz;


# direct methods
.method public constructor <init>(LX/QNz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QO0;->A00:LX/QNz;

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
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v5, p0, LX/QO0;->A00:LX/QNz;

    .line 3
    .line 4
    iget-object v0, v5, LX/QNz;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/40R;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v5, LX/3cu;->A0G:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :pswitch_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v5, LX/3cu;->A06:LX/4l1;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/4l1;->Axu()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v5, LX/QNz;->A00:I

    .line 43
    .line 44
    iget-object v0, p0, LX/QO0;->A00:LX/QNz;

    .line 45
    .line 46
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 47
    .line 48
    invoke-interface {v0, v4}, LX/4l1;->setVolume(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0x23bf

    .line 54
    .line 55
    iget-object v0, v5, LX/QNz;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v0, p0, LX/QO0;->A00:LX/QNz;

    .line 68
    .line 69
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :cond_1
    invoke-interface {v0, v4}, LX/4l1;->setVolume(F)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, LX/QO0;->A00:LX/QNz;

    .line 81
    .line 82
    iget-boolean v0, v1, LX/QNz;->A03:Z

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iput-boolean v3, v1, LX/QNz;->A03:Z

    .line 87
    .line 88
    iget-object v0, v1, LX/QNz;->A07:LX/4Fs;

    .line 89
    .line 90
    iput-boolean v2, v0, LX/4Fs;->A08:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/QO0;->A00:LX/QNz;

    .line 96
    .line 97
    iget-object v0, v0, LX/QNz;->A05:LX/QO2;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, LX/QO0;->A00:LX/QNz;

    .line 106
    .line 107
    iget-object v0, v0, LX/QNz;->A05:LX/QO2;

    .line 108
    .line 109
    invoke-static {v0, v3}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    invoke-static {v5}, LX/QNz;->A01(LX/QNz;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 119
    .line 120
.end method
