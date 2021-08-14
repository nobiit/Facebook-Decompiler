.class public final LX/O45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D1m;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/O3y;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O3y;JLX/1GY;)V
    .locals 1

    .line 0
    const-string v0, "on_feed_messages_regular_message"

    .line 1
    .line 2
    iput-object p1, p0, LX/O45;->A01:LX/O3y;

    .line 3
    .line 4
    iput-wide p2, p0, LX/O45;->A00:J

    .line 5
    .line 6
    iput-object v0, p0, LX/O45;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/O45;->A02:LX/1GY;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final CiE()V
    .locals 0

    return-void
.end method

.method public final CkI(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/O45;->A01:LX/O3y;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/O3y;->A08:Z

    .line 4
    .line 5
    iget-object v3, v1, LX/O3y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, p0, LX/O45;->A01:LX/O3y;

    .line 9
    .line 10
    iget-object v0, v0, LX/O3y;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/O45;->A01:LX/O3y;

    .line 19
    .line 20
    iget-object v2, v0, LX/O3y;->A01:LX/3YF;

    .line 21
    .line 22
    iget-object v0, v0, LX/O3y;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/3YF;->A00:Ljava/util/HashSet;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/3YF;->A00:Ljava/util/HashSet;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v2, LX/3YF;->A00:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    const v2, 0x8a95

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/O45;->A01:LX/O3y;

    .line 49
    .line 50
    iget-object v0, v1, LX/O3y;->A04:LX/0li;

    .line 51
    .line 52
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/9gk;

    .line 57
    .line 58
    iget-object v5, v1, LX/O3y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-wide v6, p0, LX/O45;->A00:J

    .line 61
    .line 62
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v9, p0, LX/O45;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-virtual/range {v4 .. v10}, LX/9gk;->A08(Lcom/google/common/collect/ImmutableList;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p0, LX/O45;->A01:LX/O3y;

    .line 72
    .line 73
    iget-object v0, p0, LX/O45;->A02:LX/1GY;

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/O3y;->A00(LX/O3y;LX/1GY;Lcom/google/common/collect/ImmutableList;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/O45;->A01:LX/O3y;

    .line 79
    .line 80
    iput-object v2, v0, LX/O3y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
    .line 87
    .line 88
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/O45;->A01:LX/O3y;

    .line 1
    .line 2
    iget-object v3, v0, LX/O3y;->A06:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, LX/O45;->A01:LX/O3y;

    .line 10
    .line 11
    iget-object v0, v1, LX/O3y;->A04:LX/0li;

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
    iget-object v5, v1, LX/O3y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-wide v6, p0, LX/O45;->A00:J

    .line 22
    .line 23
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v9, p0, LX/O45;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-virtual/range {v4 .. v10}, LX/9gk;->A08(Lcom/google/common/collect/ImmutableList;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/O45;->A01:LX/O3y;

    .line 33
    .line 34
    iget-object v0, p0, LX/O45;->A02:LX/1GY;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/O3y;->A00(LX/O3y;LX/1GY;Lcom/google/common/collect/ImmutableList;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/O45;->A01:LX/O3y;

    .line 40
    .line 41
    iput-object v2, v0, LX/O3y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method
