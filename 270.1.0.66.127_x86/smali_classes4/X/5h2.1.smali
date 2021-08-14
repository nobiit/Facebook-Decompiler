.class public final LX/5h2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Z

.field public mDataSeenInTabRunnable:Ljava/lang/Runnable;

.field public mIsDataSeenWithRefactorEnabled:Z

.field public mLastEnteredTimeInFeedMs:J

.field public mShouldPrefetchDataOnSeen:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5h2;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5h2;
    .locals 4

    .line 0
    const-class v3, LX/5h2;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5h2;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5h2;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5h2;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/5h2;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5h2;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5h2;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5h2;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5h2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/5h2;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/5h2;LX/5Lz;)V
    .locals 6

    .line 0
    const/16 v1, 0x6534

    .line 1
    .line 2
    iget-object v0, p0, LX/5h2;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/5op;

    .line 10
    .line 11
    const/16 v2, 0x614e

    .line 12
    .line 13
    iget-object v1, p0, LX/5op;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4Ub;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4Ub;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x41c7

    .line 30
    .line 31
    iget-object v4, p0, LX/5op;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/3AM;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/16 v0, 0x4212

    .line 41
    .line 42
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3ki;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x41c7

    .line 57
    .line 58
    iget-object v0, p0, LX/5op;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/3AM;

    .line 65
    .line 66
    iget-object v2, v4, LX/3AM;->A01:LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x200102b3005e0c4eL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v2, v4, LX/3AM;->A01:LX/2GK;

    .line 80
    .line 81
    const-wide v0, 0x200102b300610c50L    # 1.585880400316003E-154

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    :cond_1
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    :cond_2
    if-eqz v5, :cond_4

    .line 98
    .line 99
    const/16 v2, 0x6179

    .line 100
    .line 101
    iget-object v1, p1, LX/5Lz;->A03:LX/0li;

    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/4ch;

    .line 110
    .line 111
    iget-object v0, v1, LX/4ch;->A01:Ljava/lang/Runnable;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    new-instance v0, LX/3tY;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/3tY;-><init>(LX/4ch;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, LX/4ch;->A01:Ljava/lang/Runnable;

    .line 121
    .line 122
    :cond_3
    const/16 v0, 0x2074

    .line 123
    .line 124
    iget-object v2, v1, LX/4ch;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/os/Handler;

    .line 131
    .line 132
    iget-object v4, v1, LX/4ch;->A01:Ljava/lang/Runnable;

    .line 133
    .line 134
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    const/16 v0, 0x41c7

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/3AM;

    .line 144
    .line 145
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 146
    .line 147
    const-wide v0, 0x202b3006204eaL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    const v0, -0x7ad5a19c

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method
