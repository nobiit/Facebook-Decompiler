.class public final LX/QO6;
.super LX/1zo;
.source ""


# instance fields
.field public final synthetic A00:LX/QO5;


# direct methods
.method public constructor <init>(LX/QO5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QO6;->A00:LX/QO5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1zo;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/user/model/UserKey;LX/3yk;)Z
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p0, LX/QO6;->A00:LX/QO5;

    .line 7
    .line 8
    iget-object v0, v0, LX/QO5;->A03:Lcom/facebook/user/model/User;

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
    move-result-object v3

    .line 20
    iget-object v1, p2, LX/3yk;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :cond_0
    iget-object v0, p0, LX/QO6;->A00:LX/QO5;

    .line 31
    .line 32
    iget-object v0, v0, LX/QO5;->A04:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/QO6;->A00:LX/QO5;

    .line 41
    .line 42
    iget-object v0, v0, LX/QO5;->A04:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/QO8;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/QO8;->A01:Z

    .line 51
    .line 52
    if-eq v0, v4, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/QO6;->A00:LX/QO5;

    .line 55
    .line 56
    iget-object v0, v0, LX/QO5;->A04:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/QO8;

    .line 63
    .line 64
    iget-object v0, v0, LX/QO8;->A00:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/1zo;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/QO6;->A00:LX/QO5;

    .line 75
    .line 76
    iget-object v1, v0, LX/QO5;->A04:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v0, LX/QO8;

    .line 79
    .line 80
    invoke-direct {v0, v2, v4}, LX/QO8;-><init>(LX/1zo;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/QO6;->A00:LX/QO5;

    .line 87
    .line 88
    iget-object v2, v0, LX/QO5;->A02:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance v1, LX/QO7;

    .line 91
    .line 92
    invoke-direct {v1, p0, v3, v4}, LX/QO7;-><init>(LX/QO6;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    .line 93
    .line 94
    .line 95
    const v0, 0x34ffe37f

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    return v5

    .line 102
    :cond_2
    const/16 v1, 0x2029

    .line 103
    .line 104
    iget-object v0, p0, LX/QO6;->A00:LX/QO5;

    .line 105
    .line 106
    iget-object v0, v0, LX/QO5;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/0AO;

    .line 113
    .line 114
    const-string v1, "ThreadListPresenceServiceImpl.java"

    .line 115
    .line 116
    const-string v0, "The presence state changed for an entry that doesn\'t exist in mThreadKeyPresenceMap."

    .line 117
    .line 118
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v5
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
