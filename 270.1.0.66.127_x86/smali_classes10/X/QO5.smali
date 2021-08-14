.class public final LX/QO5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/QO9;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/1zP;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    sget-object v0, LX/0ps;->A01:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/QO5;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/QO5;->A04:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/QO5;->A05:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v1, LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/QO5;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {p1}, LX/1zP;->A00(LX/0kw;)LX/1zP;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/QO5;->A06:LX/1zP;

    .line 43
    .line 44
    invoke-static {p1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/QO5;->A03:Lcom/facebook/user/model/User;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A00(LX/QO5;Ljava/util/Map$Entry;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A00(Ljava/lang/Long;)Lcom/facebook/user/model/UserKey;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/QO8;

    .line 27
    .line 28
    iget-object v0, v0, LX/QO8;->A00:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1zo;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/QO5;->A06:LX/1zP;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, LX/1zP;->A0S(Lcom/facebook/user/model/UserKey;LX/1zo;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A01(LX/QOG;)Z
    .locals 6

    .line 0
    iget-boolean v0, p1, LX/QOG;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-wide v2, p1, LX/QOG;->A03:J

    .line 7
    .line 8
    iget-object v0, p0, LX/QO5;->A03:Lcom/facebook/user/model/User;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/QO5;->A05:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-wide v0, v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A00(Ljava/lang/Long;)Lcom/facebook/user/model/UserKey;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, LX/QO5;->A06:LX/1zP;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LX/1zP;->A0Y(Lcom/facebook/user/model/UserKey;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, LX/QO5;->A04:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LX/QO5;->A06:LX/1zP;

    .line 50
    .line 51
    iget-object v0, v1, LX/1zP;->A0G:LX/151;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v5}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, LX/1zP;->A0F:LX/151;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, LX/1zP;->A0O()V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v2, LX/QO6;

    .line 73
    .line 74
    invoke-direct {v2, p0}, LX/QO6;-><init>(LX/QO5;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/QO5;->A06:LX/1zP;

    .line 78
    .line 79
    invoke-virtual {v0, v5, v2}, LX/1zP;->A0R(Lcom/facebook/user/model/UserKey;LX/1zo;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/QO5;->A04:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v0, LX/QO8;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, LX/QO8;-><init>(LX/1zo;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    return v3

    .line 93
    :cond_3
    iget-object v0, p0, LX/QO5;->A04:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/QO8;

    .line 100
    .line 101
    iget-boolean v0, v0, LX/QO8;->A01:Z

    .line 102
    .line 103
    if-eq v3, v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, LX/QO5;->A04:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/QO8;

    .line 112
    .line 113
    iget-object v0, v0, LX/QO8;->A00:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/1zo;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, LX/QO5;->A04:Ljava/util/Map;

    .line 124
    .line 125
    new-instance v0, LX/QO8;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v2, v3}, LX/QO8;-><init>(LX/1zo;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return v3
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
