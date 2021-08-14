.class public final LX/Ouu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/07K;

.field public final A02:LX/0qf;

.field public final A03:LX/Ovm;

.field public final A04:LX/Ovm;

.field public final A05:LX/OvA;

.field public final A06:LX/OvA;

.field public final A07:LX/4Vg;

.field public final A08:LX/Jze;

.field public final A09:LX/OvJ;

.field public final A0A:LX/OvB;

.field public final A0B:LX/0mM;

.field public final A0C:LX/Ove;

.field public final A0D:LX/0AH;

.field public final A0E:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A0F:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/Jze;LX/OvB;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ouu;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ouu;->A0E:LX/0AH;

    .line 16
    .line 17
    const v0, 0xe505

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ouu;->A0D:LX/0AH;

    .line 25
    .line 26
    invoke-static {p1}, LX/1xW;->A03(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ouu;->A0F:LX/0AH;

    .line 31
    .line 32
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ouu;->A0B:LX/0mM;

    .line 37
    .line 38
    invoke-static {p1}, LX/0qf;->A00(LX/0kw;)LX/0qf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ouu;->A02:LX/0qf;

    .line 43
    .line 44
    sget-object v0, LX/Ove;->A02:LX/Ove;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-class v3, LX/Ove;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    sget-object v0, LX/Ove;->A02:LX/Ove;

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/Ove;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/Ove;-><init>(LX/0kw;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/Ove;->A02:LX/Ove;

    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    :try_start_2
    move-exception v0

    .line 72
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 77
    .line 78
    .line 79
    :cond_0
    monitor-exit v3

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_1
    sget-object v0, LX/Ove;->A02:LX/Ove;

    .line 85
    .line 86
    iput-object v0, p0, LX/Ouu;->A0C:LX/Ove;

    .line 87
    .line 88
    iput-object p2, p0, LX/Ouu;->A08:LX/Jze;

    .line 89
    .line 90
    new-instance v4, LX/OvJ;

    .line 91
    .line 92
    invoke-direct {v4}, LX/OvJ;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, LX/Ouu;->A09:LX/OvJ;

    .line 96
    .line 97
    new-instance v0, LX/07K;

    .line 98
    .line 99
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/Ouu;->A01:LX/07K;

    .line 103
    .line 104
    new-instance v3, LX/4Vg;

    .line 105
    .line 106
    const/16 v2, 0x2080

    .line 107
    .line 108
    iget-object v1, p0, LX/Ouu;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/2G3;

    .line 116
    .line 117
    invoke-direct {v3, v4, p3, v0}, LX/4Vg;-><init>(LX/OvJ;LX/OvB;LX/2G3;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, LX/Ouu;->A07:LX/4Vg;

    .line 121
    .line 122
    new-instance v0, LX/OvA;

    .line 123
    .line 124
    invoke-direct {v0, v4, p3}, LX/OvA;-><init>(LX/OvJ;LX/OvB;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/Ouu;->A05:LX/OvA;

    .line 128
    .line 129
    new-instance v0, LX/OvA;

    .line 130
    .line 131
    invoke-direct {v0, v4, p3}, LX/OvA;-><init>(LX/OvJ;LX/OvB;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/Ouu;->A06:LX/OvA;

    .line 135
    .line 136
    iput-object p3, p0, LX/Ouu;->A0A:LX/OvB;

    .line 137
    .line 138
    new-instance v0, LX/Ovm;

    .line 139
    .line 140
    invoke-direct {v0, v4}, LX/Ovm;-><init>(LX/OvJ;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/Ouu;->A03:LX/Ovm;

    .line 144
    .line 145
    new-instance v0, LX/Ovm;

    .line 146
    .line 147
    invoke-direct {v0, v4}, LX/Ovm;-><init>(LX/OvJ;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/Ouu;->A04:LX/Ovm;

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static A00(LX/Ouu;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/Jze;->A02:LX/Jze;

    .line 7
    .line 8
    :goto_0
    iget-object p0, p0, LX/Ouu;->A08:LX/Jze;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const-string v0, "Tried to use %s in %s cache"

    .line 15
    .line 16
    invoke-static {v1, v0, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A07(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/Jze;->A03:LX/Jze;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/Jze;->A01:LX/Jze;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final clearUserData()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Ouu;->A09:LX/OvJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/OvJ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, LX/OvJ;->A00:LX/OvM;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LX/Ouu;->A07:LX/4Vg;

    .line 14
    .line 15
    iget-object v0, v1, LX/4Vg;->A02:LX/OvJ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/OvJ;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/4Vg;->A01:LX/07K;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/4Vg;->A00:LX/07K;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LX/4Vg;->A03:LX/OvB;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-static {v2}, LX/OvB;->A01(LX/OvB;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v2, v1}, LX/OvB;->A00(LX/OvB;Z)LX/Ovd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/OvB;->A01:Landroid/util/LruCache;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 51
    iget-object v0, p0, LX/Ouu;->A05:LX/OvA;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/OvA;->A00()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Ouu;->A06:LX/OvA;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/OvA;->A00()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v1, p0, LX/Ouu;->A01:LX/07K;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/07K;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v2, v0, :cond_1

    .line 69
    .line 70
    throw v4

    .line 71
    :cond_1
    invoke-virtual {v1}, LX/07K;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Ouu;->A03:LX/Ovm;

    .line 75
    .line 76
    iget-object v0, v0, LX/Ovm;->A00:LX/OvJ;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/OvJ;->A00()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Ouu;->A04:LX/Ovm;

    .line 82
    .line 83
    iget-object v0, v0, LX/Ovm;->A00:LX/OvJ;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/OvJ;->A00()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/Ouu;->A0A:LX/OvB;

    .line 89
    .line 90
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :try_start_3
    invoke-static {v2}, LX/OvB;->A01(LX/OvB;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {v2, v1}, LX/OvB;->A00(LX/OvB;Z)LX/Ovd;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v2, LX/OvB;->A01:Landroid/util/LruCache;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_2
    :try_start_4
    monitor-exit v2

    .line 108
    if-eqz v3, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    .line 110
    invoke-virtual {v3}, LX/OvM;->close()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :catchall_0
    :try_start_5
    move-exception v0

    .line 115
    monitor-exit v2

    .line 116
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    :try_start_7
    invoke-virtual {v3}, LX/OvM;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 123
    .line 124
    .line 125
    :catchall_3
    :cond_4
    throw v0
    .line 126
    .line 127
.end method
