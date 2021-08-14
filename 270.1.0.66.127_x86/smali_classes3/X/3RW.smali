.class public final LX/3RW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/time/RealtimeSinceBootClock;

.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:I

.field public A01:LX/2ak;

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3RW;->A04:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/3RW;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 21
    .line 22
    sput-object v0, LX/3RW;->A03:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3RW;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/3RW;->A01:LX/2ak;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3RW;->A02:LX/0li;

    .line 16
    .line 17
    const-class v10, LX/3RW;

    .line 18
    .line 19
    monitor-enter v10

    .line 20
    :try_start_0
    sget-object v0, LX/3RW;->A03:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/3RW;->A04:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-long v3, v8, v0

    .line 68
    .line 69
    const-wide/32 v1, 0x1d4c0

    .line 70
    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    sget-object v0, LX/3RW;->A04:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_2
    monitor-exit v10

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v10

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
.end method

.method private A00(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/3RW;->A01:LX/2ak;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p2, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, p3, v0}, LX/3RW;->A04(LX/3RW;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static declared-synchronized A02(LX/3RW;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3RW;->A01:LX/2ak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/2ak;->Byu(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A03(LX/3RW;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/3RW;->A01:LX/2ak;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {p0, p1, p2}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A04(LX/3RW;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/3RW;->A01:LX/2ak;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {p0, p1, p2}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final declared-synchronized A05()LX/6NX;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x2

    .line 2
    :try_start_0
    const/16 v1, 0x66aa

    .line 3
    .line 4
    iget-object v0, p0, LX/3RW;->A02:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6NX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized A06(I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x3

    .line 2
    :try_start_0
    const/16 v1, 0x66a3

    .line 3
    .line 4
    iget-object v0, p0, LX/3RW;->A02:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6MQ;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iput p1, v1, LX/6MQ;->A05:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    :try_start_3
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final A07(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3RW;->A01:LX/2ak;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v0, 0x55

    .line 6
    .line 7
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, LX/3RW;->A08(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/3RW;->A01:LX/2ak;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/5aj;->A01(LX/2ak;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "group_feed_id"

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, LX/3RW;->A00(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x9ae

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v1, v0}, LX/3RW;->A04(LX/3RW;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9af

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p0, v2, v0}, LX/3RW;->A04(LX/3RW;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x3a

    .line 61
    .line 62
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "NOTIFICATION_DID_PREFETCH"

    .line 67
    .line 68
    invoke-direct {p0, p1, v1, v0}, LX/3RW;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x3d

    .line 72
    .line 73
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "NOTIFICATION_PREFETCH_CANCELATION_REASON"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/3RW;->A01:LX/2ak;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string v0, "DID_PREFETCH"

    .line 91
    .line 92
    invoke-direct {p0, p1, v0, v0}, LX/3RW;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "PREFETCH_CANCELATION_REASON"

    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, LX/3RW;->A00(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "group_view_referrer"

    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, LX/3RW;->A00(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x29

    .line 106
    .line 107
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, p1, v0}, LX/3RW;->A00(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_0
    const-string v0, "HOISTED_STORY_COUNT"

    .line 121
    .line 122
    invoke-static {p0, v0, v1}, LX/3RW;->A03(LX/3RW;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "HAS_HOISTED_CONTENT"

    .line 126
    .line 127
    invoke-static {p0, v0, v3}, LX/3RW;->A04(LX/3RW;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x1fa

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v2, "PERMALINK_DIALOG"

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {p0, v2, v0}, LX/3RW;->A04(LX/3RW;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-string v0, "groups_prelaunch_source"

    .line 147
    .line 148
    invoke-direct {p0, p1, v0}, LX/3RW;->A00(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "target_fragment"

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {p0, v3, v0}, LX/3RW;->A03(LX/3RW;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0xd5

    .line 162
    .line 163
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "WILL_BE_LAUNCHED_IN_DIALOG"

    .line 168
    .line 169
    invoke-direct {p0, p1, v1, v0}, LX/3RW;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0xa4c

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "LAUNCHED_IN_DIALOG"

    .line 179
    .line 180
    invoke-direct {p0, p1, v1, v0}, LX/3RW;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-class v2, LX/3RW;

    .line 184
    .line 185
    monitor-enter v2

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    const/4 v1, 0x0

    .line 188
    goto :goto_0

    .line 189
    :goto_1
    :try_start_0
    sget-object v0, LX/3RW;->A04:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    monitor-exit v2

    .line 196
    const-string v0, "tracker_number"

    .line 197
    .line 198
    invoke-static {p0, v0, v1}, LX/3RW;->A03(LX/3RW;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string v2, "KEY_SURFACE_INDEX"

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {p0, v2, v0}, LX/3RW;->A03(LX/3RW;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    :cond_3
    const-string v2, "KEY_CAN_PREFETCH"

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {p0, v2, v0}, LX/3RW;->A04(LX/3RW;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    const-string v3, "groups_ttrc_marker_prelaunch_task"

    .line 227
    .line 228
    const-string v2, "IS_PRELAUNCH_MALL"

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {p0, v2, v0}, LX/3RW;->A04(LX/3RW;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    const-string v2, "INTENT_UTILS_THREAD_PRIORITY_ORIGINAL"

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {p0, v2, v0}, LX/3RW;->A03(LX/3RW;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :cond_4
    const-string v2, "INTENT_UTILS_THREAD_PRIORITY_SET"

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {p0, v2, v0}, LX/3RW;->A03(LX/3RW;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :cond_5
    const-string v2, "INTENT_UTILS_THREAD_PRIORITY_SET_ERROR"

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {p0, v2, v0}, LX/3RW;->A04(LX/3RW;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    const-string v2, "groups_mall_launcher"

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {p0, v2, v0}, LX/3RW;->A04(LX/3RW;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    const/16 v1, 0x226e

    .line 290
    .line 291
    iget-object v0, p0, LX/3RW;->A02:LX/0li;

    .line 292
    .line 293
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const-string v0, "IS_TABLET"

    .line 304
    .line 305
    invoke-static {p0, v0, v1}, LX/3RW;->A04(LX/3RW;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    monitor-exit v2

    .line 311
    throw v0
    .line 312
.end method

.method public final declared-synchronized A08(Z)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x3

    .line 2
    :try_start_0
    const/16 v1, 0x66a3

    .line 3
    .line 4
    iget-object v0, p0, LX/3RW;->A02:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/6MQ;

    .line 11
    .line 12
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iput-boolean p1, v4, LX/6MQ;->A07:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x2127

    .line 17
    .line 18
    iget-object v0, v4, LX/6MQ;->A06:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const v2, 0x200037

    .line 27
    .line 28
    .line 29
    iget v1, v4, LX/6MQ;->A03:I

    .line 30
    .line 31
    const-string v0, "HAS_HOISTED_CONTENT"

    .line 32
    .line 33
    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    :try_start_3
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
