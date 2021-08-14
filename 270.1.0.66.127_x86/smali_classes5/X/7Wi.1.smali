.class public final LX/7Wi;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Wi;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

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
    const-class v0, LX/4yM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/4yM;

    .line 1
    .line 2
    iget-object v1, p1, LX/4yM;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/7Wi;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0D(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    const v1, 0x8293

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7Wi;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/7fg;

    .line 30
    .line 31
    iget-boolean v0, v5, LX/7fg;->A06:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v5, LX/7fg;->A01:LX/7fp;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v5, LX/7fg;->A00:Landroid/os/Handler;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v5, LX/7fg;->A00:Landroid/os/Handler;

    .line 49
    .line 50
    :cond_0
    iget-object v1, v5, LX/7fg;->A04:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v5, LX/7fg;->A00:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v0, v5, LX/7fg;->A05:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v3, v5, LX/7fg;->A03:LX/3a7;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v1, LX/7ZI;

    .line 69
    .line 70
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/7ZI;-><init>(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, LX/7fg;->A03:LX/3a7;

    .line 79
    .line 80
    new-instance v0, LX/7ZO;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/7ZO;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, v5, LX/7fg;->A01:LX/7fp;

    .line 89
    .line 90
    invoke-interface {v0}, LX/7fp;->C4O()V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, v5, LX/7fg;->A05:Z

    .line 94
    .line 95
    new-instance v4, LX/QoW;

    .line 96
    .line 97
    invoke-direct {v4, v5}, LX/QoW;-><init>(LX/7fg;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v5, LX/7fg;->A04:Ljava/lang/Runnable;

    .line 101
    .line 102
    iget-object v3, v5, LX/7fg;->A00:Landroid/os/Handler;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/16 v1, 0x413c

    .line 106
    .line 107
    iget-object v0, v5, LX/7fg;->A02:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/3UV;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/3UV;->A05()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v1, v0

    .line 120
    const v0, -0x1f8d48ac

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    new-instance v2, LX/QoV;

    .line 128
    .line 129
    invoke-direct {v2, v5}, LX/QoV;-><init>(LX/7fg;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v5, LX/7fg;->A04:Ljava/lang/Runnable;

    .line 133
    .line 134
    iget-object v1, v5, LX/7fg;->A00:Landroid/os/Handler;

    .line 135
    .line 136
    const v0, 0x4ac16c1d    # 6338062.5f

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
.end method
