.class public final LX/57O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A08:LX/10H;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public final A03:LX/0y2;

.field public final A04:LX/0tk;

.field public final A05:LX/57S;

.field public final A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A07:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/57O;->A02:Z

    .line 5
    .line 6
    sget-object v0, LX/57S;->A04:LX/57S;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-class v3, LX/57S;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    sget-object v0, LX/57S;->A04:LX/57S;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/57S;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/57S;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/57S;->A04:LX/57S;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v3

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, LX/57S;->A04:LX/57S;

    .line 47
    .line 48
    iput-object v0, p0, LX/57O;->A05:LX/57S;

    .line 49
    .line 50
    new-instance v0, LX/0y2;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/0y2;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/57O;->A03:LX/0y2;

    .line 56
    .line 57
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/57O;->A07:LX/0nB;

    .line 62
    .line 63
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 68
    .line 69
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/57O;->A04:LX/0tk;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public static final A00(LX/0kw;)LX/57O;
    .locals 4

    .line 0
    const-class v3, LX/57O;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/57O;->A08:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/57O;->A08:LX/10H;
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
    sget-object v0, LX/57O;->A08:LX/10H;

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
    sget-object v1, LX/57O;->A08:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/57O;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/57O;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/57O;->A08:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/57O;
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
    sget-object v0, LX/57O;->A08:LX/10H;

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

.method public static A01(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A04:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 52
    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v4
    .line 60
.end method


# virtual methods
.method public final A02(Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v3, p0, LX/57O;->A07:LX/0nB;

    .line 1
    .line 2
    new-instance v2, LX/3yx;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, p0, v1, v0}, LX/3yx;-><init>(LX/57O;Ljava/util/List;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
