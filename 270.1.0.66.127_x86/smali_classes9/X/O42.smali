.class public final LX/O42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D1m;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/O3v;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O3v;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O42;->A01:LX/O3v;

    .line 1
    .line 2
    iput-wide p2, p0, LX/O42;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/O42;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/O42;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CiE()V
    .locals 0

    return-void
.end method

.method public final CkI(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/O42;->A01:LX/O3v;

    .line 1
    .line 2
    iget-object v0, v3, LX/O3v;->A03:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, LX/O3v;->A02:LX/3YF;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/3YF;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x2397

    .line 15
    .line 16
    iget-object v0, p0, LX/O42;->A01:LX/O3v;

    .line 17
    .line 18
    iget-object v0, v0, LX/O3v;->A05:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/1O3;

    .line 25
    .line 26
    new-instance v3, LX/FeC;

    .line 27
    .line 28
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 29
    .line 30
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1, v0}, LX/FeC;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/O42;->A01:LX/O3v;

    .line 46
    .line 47
    iget-object v4, v0, LX/O3v;->A08:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    const/4 v3, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v2, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A04:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v1, v3, LX/O3v;->A02:LX/3YF;

    .line 57
    .line 58
    iget-object v0, v1, LX/3YF;->A01:Ljava/util/HashSet;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/3YF;->A01:Ljava/util/HashSet;

    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, LX/3YF;->A01:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_0
    const v2, 0x8a95

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/O42;->A01:LX/O3v;

    .line 79
    .line 80
    iget-object v0, v1, LX/O3v;->A05:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/9gk;

    .line 87
    .line 88
    iget-object v6, v1, LX/O3v;->A08:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iget-wide v7, p0, LX/O42;->A00:J

    .line 91
    .line 92
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v10, p0, LX/O42;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v11, p0, LX/O42;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, LX/9gk;->A08(Lcom/google/common/collect/ImmutableList;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/O42;->A01:LX/O3v;

    .line 103
    .line 104
    iput-object v1, v0, LX/O3v;->A08:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    invoke-static {v0}, LX/O3v;->A01(LX/O3v;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v4

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
    .line 114
    .line 115
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/O42;->A01:LX/O3v;

    .line 1
    .line 2
    iget-object v4, v0, LX/O3v;->A08:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    const/4 v3, 0x2

    .line 6
    :try_start_0
    const v2, 0x8a95

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/O42;->A01:LX/O3v;

    .line 10
    .line 11
    iget-object v0, v1, LX/O3v;->A05:LX/0li;

    .line 12
    .line 13
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/9gk;

    .line 18
    .line 19
    iget-object v6, v1, LX/O3v;->A08:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-wide v7, p0, LX/O42;->A00:J

    .line 22
    .line 23
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v10, p0, LX/O42;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, p0, LX/O42;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {v5 .. v11}, LX/9gk;->A08(Lcom/google/common/collect/ImmutableList;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/O42;->A01:LX/O3v;

    .line 34
    .line 35
    iput-object v1, v0, LX/O3v;->A08:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-static {v0}, LX/O3v;->A01(LX/O3v;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v4

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
    .line 45
.end method
