.class public final LX/QAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/QAy;

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:LX/QAm;


# direct methods
.method public constructor <init>(LX/QAm;Landroid/os/Handler;LX/QAy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QAn;->A02:LX/QAm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/QAn;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p3, p0, LX/QAn;->A00:LX/QAy;

    .line 8
    .line 9
    return-void
.end method

.method private A00(ILjava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QAn;->A02:LX/QAm;

    .line 1
    .line 2
    iget-object v0, v0, LX/QAm;->A03:LX/QAR;

    .line 3
    .line 4
    invoke-interface {v0}, LX/QAR;->DLv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/QBS;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p3}, LX/QAm;->A01(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x1

    .line 18
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "%s, msg %s"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, p1, v0}, LX/QBS;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/QAn;->A00:LX/QAy;

    .line 32
    .line 33
    const-string v1, "recording_controller_error"

    .line 34
    .line 35
    const-string v0, "low"

    .line 36
    .line 37
    invoke-interface {v2, v1, v4, v0}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/QAn;->A02:LX/QAm;

    .line 41
    .line 42
    iget-object v0, v0, LX/QAm;->A06:LX/QAz;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v4}, LX/QAz;->C8F(LX/QBS;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/QAn;->A02:LX/QAm;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/QAm;->DQK(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 0
    iget v6, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v8, LX/QAu;

    .line 11
    .line 12
    invoke-direct {v8, p0, v7}, LX/QAu;-><init>(LX/QAn;Ljava/util/concurrent/CountDownLatch;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/QAn;->A01:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v4, LX/QAo;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v4 .. v9}, LX/QAo;-><init>(LX/QAn;ILjava/util/concurrent/CountDownLatch;LX/QAw;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x64df3bea

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0xa

    .line 34
    .line 35
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v3

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide/16 v1, 0x2

    .line 49
    .line 50
    cmp-long v0, v4, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x4e22

    .line 55
    .line 56
    const-string v0, "Timeout while waiting for operation to start executing"

    .line 57
    .line 58
    invoke-direct {p0, v1, v0, v6}, LX/QAn;->A00(ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide/16 v1, 0x1

    .line 67
    .line 68
    cmp-long v0, v4, v1

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x4e21

    .line 73
    .line 74
    const-string v0, "Timeout while waiting for operation to finish"

    .line 75
    .line 76
    invoke-direct {p0, v1, v0, v6}, LX/QAn;->A00(ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v1, 0x4e23

    .line 81
    .line 82
    const-string v0, "Couldn\'t pass operation to queue, most likely it is exiting"

    .line 83
    .line 84
    invoke-direct {p0, v1, v0, v6}, LX/QAn;->A00(ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 88
    if-ne v6, v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, LX/QAn;->A02:LX/QAm;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v1, LX/QAm;->A06:LX/QAz;

    .line 94
    .line 95
    :cond_3
    const/4 v0, 0x5

    .line 96
    if-ne v6, v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, LX/QAn;->A02:LX/QAm;

    .line 99
    .line 100
    iget-object v0, v0, LX/QAm;->A00:Landroid/os/Handler;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v0, v2, v3}, LX/Q00;->A01(Landroid/os/Handler;ZZ)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/QAn;->A02:LX/QAm;

    .line 107
    .line 108
    iget-object v0, v0, LX/QAm;->A01:Landroid/os/Handler;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eq v1, v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, LX/QAn;->A02:LX/QAm;

    .line 123
    .line 124
    iget-object v0, v0, LX/QAm;->A01:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-static {v0, v2, v3}, LX/Q00;->A01(Landroid/os/Handler;ZZ)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    new-instance v3, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string v0, "Message thread was interrupted"

    .line 133
    .line 134
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/QAn;->A00:LX/QAy;

    .line 138
    .line 139
    const-string v1, "recording_controller_error"

    .line 140
    .line 141
    const-string v0, "high"

    .line 142
    .line 143
    invoke-interface {v2, v1, v3, v0}, LX/QAy;->Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
