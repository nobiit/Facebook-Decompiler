.class public final LX/EQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.contentqueue.LivingRoomContentQueueManager$8"


# instance fields
.field public final synthetic A00:LX/43H;

.field public final synthetic A01:LX/25n;


# direct methods
.method public constructor <init>(LX/43H;LX/25n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQz;->A00:LX/43H;

    .line 1
    .line 2
    iput-object p2, p0, LX/EQz;->A01:LX/25n;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EQz;->A00:LX/43H;

    .line 1
    .line 2
    iget-object v5, v0, LX/43H;->A08:LX/4tU;

    .line 3
    .line 4
    iget-object v0, p0, LX/EQz;->A00:LX/43H;

    .line 5
    .line 6
    iget-object v2, v0, LX/43H;->A0A:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/EQz;->A00:LX/43H;

    .line 9
    .line 10
    iget-object v4, v0, LX/43H;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/EQz;->A01:LX/25n;

    .line 19
    .line 20
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/EQz;->A00:LX/43H;

    .line 25
    .line 26
    iget-object v0, v0, LX/43H;->A08:LX/4tU;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2N(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x1ee

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    const/16 v1, 0x626e

    .line 77
    .line 78
    iget-object v0, p0, LX/EQz;->A00:LX/43H;

    .line 79
    .line 80
    iget-object v0, v0, LX/43H;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/50j;

    .line 87
    .line 88
    const/16 v0, 0x12f

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v0, "video_controls_play_next"

    .line 95
    .line 96
    invoke-static {v1, v0, v4, v3}, LX/50j;->A02(LX/50j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    const v1, 0xc1d7

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/EQz;->A00:LX/43H;

    .line 104
    .line 105
    iget-object v0, v0, LX/43H;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/F5e;

    .line 112
    .line 113
    iget-object v0, v5, LX/4tU;->A03:LX/50l;

    .line 114
    .line 115
    invoke-virtual {v1, v4, v3, v0}, LX/F5e;->A00(Ljava/lang/String;Ljava/lang/String;LX/50l;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    const/4 v1, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/16 v0, 0x3f0

    .line 122
    .line 123
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Attempt to use play next for empty queue."

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
.end method
