.class public final LX/7lf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;

.field public static final A03:LX/0C9;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "thread_tile_data_factory"

    .line 1
    .line 2
    const/16 v0, 0xd68

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/7lf;->A03:LX/0C9;

    .line 13
    .line 14
    return-void
.end method

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
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/7lf;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x2040

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7lf;->A01:LX/0AH;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static final A00(LX/0kw;)LX/7lf;
    .locals 4

    .line 0
    const-class v3, LX/7lf;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7lf;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7lf;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/7lf;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/7lf;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/7lf;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7lf;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/7lf;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7lf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/7lf;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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

.method public static final A01(LX/7lf;Lcom/facebook/user/model/User;LX/7gc;)LX/7l6;
    .locals 5

    .line 0
    const v1, 0xc5ac

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/7lf;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/HMJ;

    .line 11
    .line 12
    const-string v0, "Tile factory cannot be null"

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/facebook/user/model/UserKey;->A05()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0Q:Lcom/facebook/user/model/User;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 30
    .line 31
    :cond_0
    new-instance v2, LX/JlI;

    .line 32
    .line 33
    invoke-direct {v2}, LX/JlI;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0x66d0

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6Pe;

    .line 44
    .line 45
    iput-object v0, v2, LX/JlI;->A03:LX/6Pe;

    .line 46
    .line 47
    invoke-virtual {v4, p1}, LX/HMJ;->A02(Lcom/facebook/user/model/User;)LX/7gc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/JlI;->A04:LX/7gc;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/JlI;->A02:Lcom/facebook/user/profilepic/PicSquare;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/JlI;->A06:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iput-object v0, v2, LX/JlI;->A05:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iput-object p2, v2, LX/JlI;->A04:LX/7gc;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/JlI;->A00()LX/KYl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private A02(LX/JlI;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 4

    .line 0
    const/16 v1, 0x66d1

    .line 1
    .line 2
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6Pf;

    .line 11
    .line 12
    const-string v0, "Sms pref helper cannot be null"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x66d1

    .line 24
    .line 25
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6Pf;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6Pf;->A01()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v2, v0, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput v0, p1, LX/JlI;->A00:I

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private A03(LX/JlI;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v1, 0xc5aa

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/HMD;

    .line 12
    .line 13
    const-string v2, "Badges experiment helper cannot be null"

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, LX/HMD;->A01(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/HMD;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x3e8

    .line 42
    .line 43
    if-gt v1, v0, :cond_3

    .line 44
    .line 45
    const v1, 0xa20c

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/AvJ;

    .line 55
    .line 56
    iget-object v0, v2, LX/AvJ;->A02:LX/1zP;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1zP;->A0X()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v2, LX/AvJ;->A01:Lcom/facebook/user/model/UserKey;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/16 v1, 0x203d

    .line 69
    .line 70
    iget-object v0, v2, LX/AvJ;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 77
    .line 78
    iput-object v0, v2, LX/AvJ;->A01:Lcom/facebook/user/model/UserKey;

    .line 79
    .line 80
    :cond_0
    iget-object v4, v2, LX/AvJ;->A01:Lcom/facebook/user/model/UserKey;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v0, v2, LX/AvJ;->A02:LX/1zP;

    .line 85
    .line 86
    iget-object v3, v0, LX/1zP;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 87
    .line 88
    iget-object v0, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/2xx;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-boolean v0, v0, LX/2xx;->A0A:Z

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :goto_0
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sget-object v0, LX/7gc;->A01:LX/7gc;

    .line 132
    .line 133
    iput-object v0, p1, LX/JlI;->A04:LX/7gc;

    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :cond_3
    const/4 v0, 0x0

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private A04(LX/JlI;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0x8188

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7lf;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/7Ls;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0xa275

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/7Ls;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/B2Q;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, LX/B2Q;->A05(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/7Ls;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x1be

    .line 40
    .line 41
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    const v1, 0xc597

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/HJ0;

    .line 63
    .line 64
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x1025200090ab1L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/7gc;->A0Q:LX/7gc;

    .line 78
    .line 79
    iput-object v0, p1, LX/JlI;->A04:LX/7gc;

    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    const/16 v2, 0x9

    .line 83
    .line 84
    const v1, 0x85ba

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/81h;

    .line 94
    .line 95
    const/16 v2, 0x20ff

    .line 96
    .line 97
    iget-object v1, v0, LX/81h;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/2GK;

    .line 105
    .line 106
    const-wide v1, 0x106cc00001edeL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 112
    .line 113
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_0
.end method

.method private A05(LX/JlI;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    const v0, 0xc5ac

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/7lf;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/HMJ;

    .line 11
    .line 12
    const-string v0, "Tile factory cannot be null"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2008

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v0, "Environment constant cannot be null"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 53
    .line 54
    const v1, 0xc5ac

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/HMJ;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v3, v2, v1, v1}, LX/HMJ;->A04(Lcom/facebook/user/model/UserKey;ZI)LX/7gc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/7gc;->A0Y:LX/7gc;

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iput-object v1, p1, LX/JlI;->A04:LX/7gc;

    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A06(Landroid/net/Uri;Ljava/util/List;)LX/7l6;
    .locals 5

    .line 0
    new-instance v4, LX/JlI;

    .line 1
    .line 2
    invoke-direct {v4}, LX/JlI;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x66d0

    .line 6
    .line 7
    iget-object v1, p0, LX/7lf;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6Pe;

    .line 15
    .line 16
    iput-object v0, v4, LX/JlI;->A03:LX/6Pe;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, v4, LX/JlI;->A01:Landroid/net/Uri;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v4}, LX/JlI;->A00()LX/KYl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/JlI;->A06:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A07(Lcom/facebook/messaging/model/threads/ThreadSummary;)LX/7l6;
    .locals 4

    .line 0
    const-string v3, "unknown"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v1, v3}, LX/7lf;->A08(Lcom/facebook/messaging/model/threads/ThreadSummary;ZILjava/lang/String;)LX/7l6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final A08(Lcom/facebook/messaging/model/threads/ThreadSummary;ZILjava/lang/String;)LX/7l6;
    .locals 15

    .line 0
    const v0, 0x88af

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/7lf;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v10, 0xc

    .line 6
    .line 7
    invoke-static {v10, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8kr;

    .line 12
    .line 13
    const-string v4, "Photo cache cannot be null"

    .line 14
    .line 15
    invoke-static {v0, v4}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x85a0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/80t;

    .line 27
    .line 28
    const-string v0, "Gating util cannot be null"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, LX/JlI;

    .line 34
    .line 35
    invoke-direct {v6}, LX/JlI;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x66d0

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static {v11, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/6Pe;

    .line 46
    .line 47
    iput-object v0, v6, LX/JlI;->A03:LX/6Pe;

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    iget-object v3, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const v1, 0xa275

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/B2Q;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, LX/B2Q;->A04(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const v2, 0x88af

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/7lf;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/8kr;

    .line 83
    .line 84
    invoke-static {v2, v4}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0I:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_0
    if-nez v0, :cond_23

    .line 94
    .line 95
    iget-object v1, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05:Landroid/net/Uri;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_1
    if-nez v0, :cond_23

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, LX/8kr;->A00:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_0
    const/4 v12, 0x0

    .line 113
    :cond_2
    const/4 v1, 0x2

    .line 114
    move/from16 v4, p2

    .line 115
    .line 116
    move-object/from16 v2, p4

    .line 117
    .line 118
    if-eqz v12, :cond_5

    .line 119
    .line 120
    invoke-direct {p0, v6, v5, v2}, LX/7lf;->A03(LX/JlI;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-direct {p0, v6, v5, v2}, LX/7lf;->A04(LX/JlI;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const/4 v3, 0x6

    .line 129
    const v2, 0x1210b

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/Qy4;

    .line 139
    .line 140
    const/16 v3, 0x20ff

    .line 141
    .line 142
    iget-object v2, v0, LX/Qy4;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2GK;

    .line 149
    .line 150
    const-wide v2, 0x105bf000819cbL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    iget-object v0, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->A08:Lcom/facebook/messaging/model/threads/MarketplaceThreadData;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    if-ne v9, v1, :cond_4

    .line 168
    .line 169
    iget-object v0, v8, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    iput-object v0, v6, LX/JlI;->A06:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v6}, LX/JlI;->A00()LX/KYl;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_4
    iput-object v12, v6, LX/JlI;->A01:Landroid/net/Uri;

    .line 185
    .line 186
    const v1, 0x88af

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/8kr;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v0, LX/8kr;->A00:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    if-ne v9, v7, :cond_7

    .line 208
    .line 209
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 214
    .line 215
    iget-object v3, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 216
    .line 217
    const/16 v2, 0xe

    .line 218
    .line 219
    const/16 v1, 0x23e4

    .line 220
    .line 221
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/1Qf;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, LX/1Qf;->A00(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v6, LX/JlI;->A06:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A02:Lcom/facebook/secure/secrettypes/SecretString;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_3
    iput-object v0, v6, LX/JlI;->A05:Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_3

    .line 268
    :cond_7
    if-ne v9, v1, :cond_19

    .line 269
    .line 270
    const v3, 0xa275

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 274
    .line 275
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/B2Q;

    .line 280
    .line 281
    invoke-virtual {v0, v5}, LX/B2Q;->A07(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_19

    .line 286
    .line 287
    const v0, 0xc5ac

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, LX/7lf;->A00:LX/0li;

    .line 291
    .line 292
    const/4 v9, 0x3

    .line 293
    invoke-static {v9, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/HMJ;

    .line 298
    .line 299
    const-string v0, "Tile factory cannot be null"

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v10, 0x1

    .line 305
    invoke-static {v10, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/B2Q;

    .line 310
    .line 311
    const-string v0, "Participant utils cannot be null"

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5}, LX/B2Q;->A04(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-eqz v8, :cond_d

    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_8

    .line 327
    .line 328
    invoke-static {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    const-wide/16 v11, -0x66

    .line 339
    .line 340
    cmp-long v1, v13, v11

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    if-eqz v1, :cond_9

    .line 344
    .line 345
    :cond_8
    const/4 v0, 0x0

    .line 346
    :cond_9
    if-nez v0, :cond_a

    .line 347
    .line 348
    iget-object v0, v8, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v6, LX/JlI;->A06:Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    :cond_a
    iget-object v0, v8, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A02:Lcom/facebook/secure/secrettypes/SecretString;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v0, :cond_18

    .line 365
    .line 366
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_4
    iput-object v0, v6, LX/JlI;->A05:Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    if-eqz v3, :cond_b

    .line 373
    .line 374
    iget-object v2, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 375
    .line 376
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    if-eq v2, v1, :cond_c

    .line 380
    .line 381
    :cond_b
    const/4 v0, 0x0

    .line 382
    :cond_c
    if-eqz v0, :cond_f

    .line 383
    .line 384
    const v1, 0xa275

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 388
    .line 389
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LX/B2Q;

    .line 394
    .line 395
    invoke-virtual {v5}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v1, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 400
    .line 401
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 402
    .line 403
    if-ne v1, v0, :cond_e

    .line 404
    .line 405
    invoke-static {v2, v5}, LX/B2Q;->A02(LX/B2Q;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_5
    invoke-direct {p0, v6, v0}, LX/7lf;->A05(LX/JlI;Lcom/google/common/collect/ImmutableList;)V

    .line 410
    .line 411
    .line 412
    :cond_d
    :goto_6
    invoke-virtual {v6}, LX/JlI;->A00()LX/KYl;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :cond_e
    invoke-static {v2, v5}, LX/B2Q;->A03(LX/B2Q;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_5

    .line 422
    :cond_f
    const/16 v2, 0xe

    .line 423
    .line 424
    const/16 v1, 0x23e4

    .line 425
    .line 426
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 427
    .line 428
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LX/1Qf;

    .line 433
    .line 434
    iget-wide v0, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 435
    .line 436
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v2, v0}, LX/1Qf;->A00(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A07(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_10

    .line 448
    .line 449
    sget-object v0, LX/7gc;->A0T:LX/7gc;

    .line 450
    .line 451
    iput-object v0, v6, LX/JlI;->A04:LX/7gc;

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_10
    invoke-static {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    if-eqz v3, :cond_11

    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    long-to-int v1, v2

    .line 468
    const/16 v0, -0x66

    .line 469
    .line 470
    if-ne v1, v0, :cond_11

    .line 471
    .line 472
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 473
    .line 474
    :cond_11
    if-eqz v10, :cond_16

    .line 475
    .line 476
    sget-object v0, LX/7gc;->A0L:LX/7gc;

    .line 477
    .line 478
    iput-object v0, v6, LX/JlI;->A04:LX/7gc;

    .line 479
    .line 480
    const/4 v1, -0x1

    .line 481
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 482
    .line 483
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const v1, 0x1024c

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    const/16 v0, 0x252

    .line 496
    .line 497
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v6, LX/JlI;->A01:Landroid/net/Uri;

    .line 514
    .line 515
    const/16 v2, 0xa

    .line 516
    .line 517
    const/16 v1, 0x66d1

    .line 518
    .line 519
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 520
    .line 521
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/6Pf;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/6Pf;->A01()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iput v0, v6, LX/JlI;->A00:I

    .line 532
    .line 533
    :cond_12
    const v1, 0xc5ac

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 537
    .line 538
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LX/HMJ;

    .line 543
    .line 544
    iget-object v0, v8, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 547
    .line 548
    move/from16 v5, p3

    .line 549
    .line 550
    invoke-virtual {v1, v0, v4, v5}, LX/HMJ;->A04(Lcom/facebook/user/model/UserKey;ZI)LX/7gc;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const/16 v2, 0x13

    .line 555
    .line 556
    const v1, 0x829f

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 560
    .line 561
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/7h1;

    .line 566
    .line 567
    iget-object v0, v8, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 568
    .line 569
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, LX/7h1;->A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_14

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0E()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_14

    .line 582
    .line 583
    sget-object v0, LX/7gc;->A01:LX/7gc;

    .line 584
    .line 585
    if-eq v3, v0, :cond_13

    .line 586
    .line 587
    sget-object v0, LX/7gc;->A0Q:LX/7gc;

    .line 588
    .line 589
    if-ne v3, v0, :cond_14

    .line 590
    .line 591
    :cond_13
    const/4 v2, 0x5

    .line 592
    const v1, 0x88b1

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 596
    .line 597
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/8kt;

    .line 602
    .line 603
    const/16 v2, 0x20ff

    .line 604
    .line 605
    iget-object v1, v0, LX/8kt;->A00:LX/0li;

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LX/2GK;

    .line 613
    .line 614
    const-wide v0, 0x101b2000207a0L

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    const/16 v2, 0x11

    .line 624
    .line 625
    if-eqz v0, :cond_15

    .line 626
    .line 627
    const/16 v1, 0x258e

    .line 628
    .line 629
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 630
    .line 631
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LX/1zP;

    .line 636
    .line 637
    iget-object v0, v8, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 638
    .line 639
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 640
    .line 641
    invoke-virtual {v1, v0, v5}, LX/1zP;->A0K(Lcom/facebook/user/model/UserKey;I)LX/3yk;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_7
    iget-object v1, v0, LX/3yk;->A04:Ljava/lang/Integer;

    .line 646
    .line 647
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 648
    .line 649
    if-ne v1, v0, :cond_14

    .line 650
    .line 651
    sget-object v3, LX/7gc;->A0L:LX/7gc;

    .line 652
    .line 653
    :cond_14
    iput-object v3, v6, LX/JlI;->A04:LX/7gc;

    .line 654
    .line 655
    goto/16 :goto_6

    .line 656
    .line 657
    :cond_15
    const/16 v1, 0x258e

    .line 658
    .line 659
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 660
    .line 661
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, LX/1zP;

    .line 666
    .line 667
    iget-object v0, v8, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 668
    .line 669
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 670
    .line 671
    const/4 v0, -0x1

    .line 672
    invoke-virtual {v2, v1, v0}, LX/1zP;->A0K(Lcom/facebook/user/model/UserKey;I)LX/3yk;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto :goto_7

    .line 677
    :cond_16
    sget-object v0, LX/7gc;->A0R:LX/7gc;

    .line 678
    .line 679
    iput-object v0, v6, LX/JlI;->A04:LX/7gc;

    .line 680
    .line 681
    iget-object v0, v8, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 682
    .line 683
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A05:Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v0, :cond_17

    .line 686
    .line 687
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v6, LX/JlI;->A06:Lcom/google/common/collect/ImmutableList;

    .line 696
    .line 697
    :cond_17
    invoke-direct {p0, v6, v5}, LX/7lf;->A02(LX/JlI;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :cond_18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto/16 :goto_4

    .line 707
    .line 708
    :cond_19
    const v3, 0xa275

    .line 709
    .line 710
    .line 711
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 712
    .line 713
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, LX/B2Q;

    .line 718
    .line 719
    invoke-virtual {v5}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget-object v3, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 724
    .line 725
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 726
    .line 727
    if-ne v3, v0, :cond_1a

    .line 728
    .line 729
    invoke-static {v7, v5}, LX/B2Q;->A02(LX/B2Q;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/collect/ImmutableList;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    :goto_8
    invoke-virtual {v5}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v7, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 738
    .line 739
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 740
    .line 741
    if-ne v7, v0, :cond_1b

    .line 742
    .line 743
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1c

    .line 756
    .line 757
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 762
    .line 763
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A02:Lcom/facebook/secure/secrettypes/SecretString;

    .line 764
    .line 765
    iget-object v0, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 772
    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_1a
    invoke-static {v7, v5}, LX/B2Q;->A03(LX/B2Q;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/collect/ImmutableList;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    goto :goto_8

    .line 780
    :cond_1b
    invoke-direct {p0, v6, v5, v2}, LX/7lf;->A03(LX/JlI;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_1c
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    iput-object v0, v6, LX/JlI;->A05:Lcom/google/common/collect/ImmutableList;

    .line 792
    .line 793
    sget-object v0, LX/7gc;->A0R:LX/7gc;

    .line 794
    .line 795
    iput-object v0, v6, LX/JlI;->A04:LX/7gc;

    .line 796
    .line 797
    const v0, 0x7f081028

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iput-object v0, v6, LX/JlI;->A01:Landroid/net/Uri;

    .line 805
    .line 806
    invoke-direct {p0, v6, v5}, LX/7lf;->A02(LX/JlI;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 807
    .line 808
    .line 809
    :goto_a
    if-eqz p2, :cond_1d

    .line 810
    .line 811
    invoke-direct {p0, v6, v5, v2}, LX/7lf;->A04(LX/JlI;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_1d
    invoke-direct {p0, v6, v3}, LX/7lf;->A05(LX/JlI;Lcom/google/common/collect/ImmutableList;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-ge v0, v1, :cond_20

    .line 822
    .line 823
    const v1, 0x1c004

    .line 824
    .line 825
    .line 826
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 827
    .line 828
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, LX/2Ge;

    .line 833
    .line 834
    sget-object v0, LX/82e;->A00:LX/82e;

    .line 835
    .line 836
    if-nez v0, :cond_1e

    .line 837
    .line 838
    new-instance v0, LX/82e;

    .line 839
    .line 840
    invoke-direct {v0, v1}, LX/82e;-><init>(LX/2Ge;)V

    .line 841
    .line 842
    .line 843
    sput-object v0, LX/82e;->A00:LX/82e;

    .line 844
    .line 845
    :cond_1e
    sget-object v1, LX/82e;->A00:LX/82e;

    .line 846
    .line 847
    sget-object v0, LX/7lf;->A03:LX/0C9;

    .line 848
    .line 849
    invoke-virtual {v1, v0}, LX/2PM;->A02(LX/0C9;)LX/0Bx;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_1f

    .line 858
    .line 859
    invoke-virtual {v5}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-static {v0}, LX/B29;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const/16 v0, 0x9e

    .line 870
    .line 871
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 876
    .line 877
    .line 878
    const/4 v4, 0x1

    .line 879
    const v1, 0xa275

    .line 880
    .line 881
    .line 882
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 883
    .line 884
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/B2Q;

    .line 889
    .line 890
    invoke-virtual {v0, v5}, LX/B2Q;->A07(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const-string v0, "is_self_participant"

    .line 899
    .line 900
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 901
    .line 902
    .line 903
    iget-object v0, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const-string v0, "raw_participant_count"

    .line 914
    .line 915
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v0, "participant_count"

    .line 927
    .line 928
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, LX/0Bx;->A0G()V

    .line 932
    .line 933
    .line 934
    :cond_1f
    const/4 v0, 0x1

    .line 935
    iput-boolean v0, v6, LX/JlI;->A07:Z

    .line 936
    .line 937
    goto/16 :goto_2

    .line 938
    .line 939
    :cond_20
    const v2, 0xa26a

    .line 940
    .line 941
    .line 942
    iget-object v1, p0, LX/7lf;->A00:LX/0li;

    .line 943
    .line 944
    const/16 v0, 0xf

    .line 945
    .line 946
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/B25;

    .line 951
    .line 952
    new-instance v5, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v0, LX/B25;->A00:LX/B23;

    .line 958
    .line 959
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 960
    .line 961
    .line 962
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    const/4 v3, 0x3

    .line 971
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    const/4 v1, 0x0

    .line 976
    :goto_b
    if-ge v1, v2, :cond_21

    .line 977
    .line 978
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 983
    .line 984
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 985
    .line 986
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 987
    .line 988
    .line 989
    add-int/lit8 v1, v1, 0x1

    .line 990
    .line 991
    goto :goto_b

    .line 992
    :cond_21
    if-ge v2, v3, :cond_22

    .line 993
    .line 994
    iget-object v0, p0, LX/7lf;->A01:LX/0AH;

    .line 995
    .line 996
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1001
    .line 1002
    .line 1003
    :cond_22
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    goto/16 :goto_1

    .line 1008
    .line 1009
    :cond_23
    invoke-static {v2, v4}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v12, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05:Landroid/net/Uri;

    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    if-eqz v12, :cond_24

    .line 1016
    .line 1017
    const/4 v0, 0x1

    .line 1018
    :cond_24
    if-eqz v0, :cond_25

    .line 1019
    .line 1020
    invoke-static {v12}, LX/1aa;->A02(Landroid/net/Uri;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_25

    .line 1025
    .line 1026
    :goto_c
    invoke-virtual {v12}, Landroid/net/Uri;->isAbsolute()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_2

    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :cond_25
    invoke-virtual {v5}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    iget-object v4, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0I:Ljava/lang/String;

    .line 1039
    .line 1040
    const v2, 0x88af

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, p0, LX/7lf;->A00:LX/0li;

    .line 1044
    .line 1045
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LX/8kr;

    .line 1050
    .line 1051
    iget-object v0, v0, LX/8kr;->A00:Ljava/util/HashMap;

    .line 1052
    .line 1053
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    const/4 v2, 0x2

    .line 1057
    const v1, 0x8992

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, p0, LX/7lf;->A00:LX/0li;

    .line 1061
    .line 1062
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v13

    .line 1066
    check-cast v13, LX/8yg;

    .line 1067
    .line 1068
    const/4 v0, 0x0

    .line 1069
    iget-object v1, v13, LX/8yg;->A00:LX/0AH;

    .line 1070
    .line 1071
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, LX/1Lh;

    .line 1076
    .line 1077
    invoke-interface {v1}, LX/1Lh;->ApR()Landroid/net/Uri$Builder;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    const-string v1, "method/messaging.getAttachment"

    .line 1082
    .line 1083
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v14

    .line 1090
    const-string v1, "access_token"

    .line 1091
    .line 1092
    if-nez v14, :cond_28

    .line 1093
    .line 1094
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1095
    .line 1096
    .line 1097
    :cond_26
    :goto_d
    const-string v13, "t_"

    .line 1098
    .line 1099
    invoke-virtual {v12}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v0

    .line 1103
    invoke-static {v13, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v0, "tid"

    .line 1108
    .line 1109
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1110
    .line 1111
    .line 1112
    if-eqz v4, :cond_27

    .line 1113
    .line 1114
    const-string v0, "hash"

    .line 1115
    .line 1116
    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1117
    .line 1118
    .line 1119
    :cond_27
    const-string v1, "format"

    .line 1120
    .line 1121
    const/16 v0, 0x91

    .line 1122
    .line 1123
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    goto :goto_c

    .line 1135
    :cond_28
    iget-object v0, v13, LX/8yg;->A01:LX/0AH;

    .line 1136
    .line 1137
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1142
    .line 1143
    if-eqz v0, :cond_26

    .line 1144
    .line 1145
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1148
    .line 1149
    .line 1150
    goto :goto_d
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
.end method

.method public final A09(Lcom/facebook/user/model/User;)LX/7l6;
    .locals 3

    .line 0
    const v2, 0xc5ac

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7lf;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/HMJ;

    .line 11
    .line 12
    const-string v0, "Tile factory cannot be null"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/HMJ;->A02(Lcom/facebook/user/model/User;)LX/7gc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, v0}, LX/7lf;->A01(LX/7lf;Lcom/facebook/user/model/User;LX/7gc;)LX/7l6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
