.class public final LX/Gj6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/2GK;

.field public final A01:LX/Gj5;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Gj5;->A00(LX/0kw;)LX/Gj5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gj6;->A01:LX/Gj5;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gj6;->A00:LX/2GK;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Gj6;
    .locals 4

    .line 0
    const-class v3, LX/Gj6;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Gj6;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Gj6;->A02:LX/0qo;
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
    sget-object v0, LX/Gj6;->A02:LX/0qo;

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
    sget-object v1, LX/Gj6;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Gj6;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Gj6;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Gj6;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Gj6;
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
    sget-object v0, LX/Gj6;->A02:LX/0qo;

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


# virtual methods
.method public final A01(JLX/46e;LX/5Xz;LX/5hP;Z)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/Gj6;->A01:LX/Gj5;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/46e;->A01:LX/46e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p3, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 15
    .line 16
    :goto_0
    move-wide v5, p1

    .line 17
    invoke-static {v4, p1, p2, v7, v1}, LX/Gj5;->A02(LX/Gj5;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x645f

    .line 21
    .line 22
    iget-object v0, v4, LX/Gj5;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5Xv;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, LX/5Xv;->A0C(JLX/46e;LX/5Xz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, LX/Gj8;

    .line 35
    .line 36
    move-object v8, p5

    .line 37
    move/from16 v9, p6

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, LX/Gj8;-><init>(LX/Gj5;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/5hP;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/Gj5;->A01:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
