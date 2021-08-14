.class public final LX/O43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D1m;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/O3w;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O3w;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O43;->A01:LX/O3w;

    .line 1
    .line 2
    iput-wide p2, p0, LX/O43;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/O43;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/O43;->A02:Ljava/lang/String;

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
    .locals 11

    .line 0
    iget-object v0, p0, LX/O43;->A01:LX/O3w;

    .line 1
    .line 2
    iget-object v1, v0, LX/O3w;->A03:LX/3YF;

    .line 3
    .line 4
    iget-object v0, v0, LX/O3w;->A04:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3YF;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2397

    .line 12
    .line 13
    iget-object v0, p0, LX/O43;->A01:LX/O3w;

    .line 14
    .line 15
    iget-object v1, v0, LX/O3w;->A06:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/1O3;

    .line 23
    .line 24
    new-instance v3, LX/FeC;

    .line 25
    .line 26
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 27
    .line 28
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v0}, LX/FeC;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/O43;->A01:LX/O3w;

    .line 44
    .line 45
    iget-object v3, v0, LX/O3w;->A09:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    const/4 v4, 0x2

    .line 49
    :try_start_0
    const v2, 0x8a95

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/O43;->A01:LX/O3w;

    .line 53
    .line 54
    iget-object v0, v1, LX/O3w;->A06:LX/0li;

    .line 55
    .line 56
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/9gk;

    .line 61
    .line 62
    iget-object v5, v1, LX/O3w;->A09:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iget-wide v6, p0, LX/O43;->A00:J

    .line 65
    .line 66
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v9, p0, LX/O43;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, p0, LX/O43;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, LX/9gk;->A08(Lcom/google/common/collect/ImmutableList;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/O43;->A01:LX/O3w;

    .line 77
    .line 78
    invoke-static {v0}, LX/O3w;->A00(LX/O3w;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/O43;->A01:LX/O3w;

    .line 82
    .line 83
    iput-object v1, v0, LX/O3w;->A09:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    monitor-exit v3

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/O43;->A01:LX/O3w;

    .line 1
    .line 2
    iget-object v3, v0, LX/O3w;->A09:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    const/4 v4, 0x2

    .line 6
    :try_start_0
    const v2, 0x8a95

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/O43;->A01:LX/O3w;

    .line 10
    .line 11
    iget-object v0, v1, LX/O3w;->A06:LX/0li;

    .line 12
    .line 13
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/9gk;

    .line 18
    .line 19
    iget-object v5, v1, LX/O3w;->A09:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-wide v6, p0, LX/O43;->A00:J

    .line 22
    .line 23
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v9, p0, LX/O43;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, p0, LX/O43;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {v4 .. v10}, LX/9gk;->A08(Lcom/google/common/collect/ImmutableList;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/O43;->A01:LX/O3w;

    .line 34
    .line 35
    invoke-static {v0}, LX/O3w;->A00(LX/O3w;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/O43;->A01:LX/O3w;

    .line 39
    .line 40
    iput-object v1, v0, LX/O3w;->A09:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
    .line 47
.end method
