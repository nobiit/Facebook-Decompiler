.class public final LX/L68;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4Sm;


# direct methods
.method public constructor <init>(LX/4Sm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L68;->A00:LX/4Sm;

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
    const-class v0, LX/51V;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/L68;->A00:LX/4Sm;

    .line 1
    .line 2
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/4MO;->BsX()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/L68;->A00:LX/4Sm;

    .line 13
    .line 14
    iget-boolean v1, v0, LX/4Sm;->A0N:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4Sm;->A1N()LX/4Mp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "V360"

    .line 38
    .line 39
    const-string v0, "Video360Plugin id:%d beginRendering() has no textureview"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v1, v1, LX/4Mq;->A01:LX/L66;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, LX/L66;->A02()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v0}, LX/4Sm;->A09(LX/4Sm;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v0, LX/4Sm;->A0N:Z

    .line 56
    .line 57
    const/16 v3, 0x2848

    .line 58
    .line 59
    iget-object v2, v0, LX/4Sm;->A09:LX/0li;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/2tx;

    .line 67
    .line 68
    iget-object v3, v1, LX/2tx;->A00:LX/2GK;

    .line 69
    .line 70
    const-wide v1, 0x1001a0005003fL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput v1, v0, LX/4Sm;->A02:I

    .line 83
    .line 84
    iput v1, v0, LX/4Sm;->A04:I

    .line 85
    .line 86
    iget-object v1, v0, LX/4Sm;->A08:LX/1fU;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/1fU;->A02()V

    .line 89
    .line 90
    .line 91
    :cond_3
    const/16 v2, 0x2052

    .line 92
    .line 93
    iget-object v1, v0, LX/4Sm;->A09:LX/0li;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    iget-object v5, v0, LX/4Sm;->A0Y:Ljava/lang/Runnable;

    .line 104
    .line 105
    const-wide/16 v6, 0x96

    .line 106
    .line 107
    iget v1, v0, LX/4Sm;->A05:I

    .line 108
    .line 109
    int-to-long v8, v1

    .line 110
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, LX/4Sm;->A0F:Ljava/util/concurrent/ScheduledFuture;

    .line 117
    .line 118
    iget-object v1, v0, LX/4Sm;->A09:LX/0li;

    .line 119
    .line 120
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    .line 126
    iget-object v2, v0, LX/4Sm;->A0X:Ljava/lang/Runnable;

    .line 127
    .line 128
    const-wide/16 v3, 0x3e8

    .line 129
    .line 130
    const-wide/16 v5, 0x3e8

    .line 131
    .line 132
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, LX/4Sm;->A0E:Ljava/util/concurrent/ScheduledFuture;

    .line 139
    .line 140
    return-void
    .line 141
.end method
