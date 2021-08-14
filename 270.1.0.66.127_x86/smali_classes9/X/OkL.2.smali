.class public final LX/OkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.polls.store.VideoPollSessionSchedulingManager$PlayerStateChangedEventSubscriber$1"


# instance fields
.field public final synthetic A00:LX/OkN;


# direct methods
.method public constructor <init>(LX/OkN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OkL;->A00:LX/OkN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OkL;->A00:LX/OkN;

    .line 1
    .line 2
    iget-object v0, v0, LX/OkN;->A01:LX/40R;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OkL;->A00:LX/OkN;

    .line 7
    .line 8
    iget-object v0, v0, LX/OkN;->A01:LX/40R;

    .line 9
    .line 10
    iget-object v0, v0, LX/40R;->A01:LX/4Yb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_0
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/OkL;->A00:LX/OkN;

    .line 23
    .line 24
    iget-object v0, v0, LX/OkN;->A02:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A00(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/OkL;->A00:LX/OkN;

    .line 30
    .line 31
    iget-object v1, v0, LX/OkN;->A02:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A02:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A04(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;Lcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/OkL;->A00:LX/OkN;

    .line 41
    .line 42
    iget-object v1, v0, LX/OkN;->A02:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A04:LX/4l0;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A01(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LX/OkL;->A00:LX/OkN;

    .line 55
    .line 56
    iget-object v0, v0, LX/OkN;->A02:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A00(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/OkL;->A00:LX/OkN;

    .line 62
    .line 63
    iget-object v1, v0, LX/OkN;->A02:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A02:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A04(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;Lcom/google/common/collect/ImmutableList;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/OkL;->A00:LX/OkN;

    .line 73
    .line 74
    iget-object v0, v0, LX/OkN;->A02:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A02(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;LX/Qlg;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/OkL;->A00:LX/OkN;

    .line 81
    .line 82
    iget-object v0, v0, LX/OkN;->A02:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A03(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;LX/Qlg;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, LX/OkL;->A00:LX/OkN;

    .line 89
    .line 90
    iget-object v3, v0, LX/OkN;->A02:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 91
    .line 92
    const/16 v2, 0x2074

    .line 93
    .line 94
    iget-object v1, v3, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v1, LX/OkY;

    .line 104
    .line 105
    invoke-direct {v1, v3}, LX/OkY;-><init>(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;)V

    .line 106
    .line 107
    .line 108
    const v0, -0x6813dba4

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
