.class public final LX/53Z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/1E0;

.field public final A01:LX/1ed;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1E0;->A00(LX/0kw;)LX/1E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/53Z;->A00:LX/1E0;

    .line 8
    .line 9
    invoke-static {p1}, LX/2Ye;->A00(LX/0kw;)LX/1ed;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/53Z;->A01:LX/1ed;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0kw;)LX/53Z;
    .locals 4

    .line 0
    const-class v3, LX/53Z;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/53Z;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/53Z;->A02:LX/0qo;
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
    sget-object v0, LX/53Z;->A02:LX/0qo;

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
    sget-object v1, LX/53Z;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/53Z;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/53Z;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/53Z;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/53Z;
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
    sget-object v0, LX/53Z;->A02:LX/0qo;

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
.method public final A01(Ljava/lang/Object;)LX/N5x;
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/N64;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/53Z;->A00:LX/1E0;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/FXv;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, LX/FXv;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/N5j;

    .line 31
    .line 32
    invoke-direct {v0}, LX/N5j;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/N5z;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/N5x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v1, LX/N5w;

    .line 41
    .line 42
    iget-object v0, p0, LX/53Z;->A00:LX/1E0;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, p1, v0}, LX/N5w;-><init>(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/53a;

    .line 52
    .line 53
    invoke-direct {v0}, LX/53a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/N5z;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/N5x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    instance-of v0, p1, Lcom/facebook/graphql/model/FeedUnit;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/53Z;->A01:LX/1ed;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1ed;->A0N()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    .line 74
    .line 75
    new-instance v2, LX/N5w;

    .line 76
    .line 77
    iget-object v0, p0, LX/53Z;->A00:LX/1E0;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, p1, v0}, LX/N5w;-><init>(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/53a;

    .line 87
    .line 88
    invoke-direct {v1}, LX/53a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v1, v0}, LX/N5z;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/N5x;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_2
    return-object v1
    .line 101
.end method
