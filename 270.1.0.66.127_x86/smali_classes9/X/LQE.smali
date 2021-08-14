.class public final LX/LQE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo;


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/0mI;

.field public final A02:LX/GDw;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/0nM;

.field public final A06:LX/LQH;

.field public final A07:LX/LP0;

.field public final A08:LX/LQQ;


# direct methods
.method public constructor <init>(LX/GDw;LX/0nM;LX/0mI;LX/0mI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/LQG;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/LQG;-><init>(LX/LQE;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/LQE;->A08:LX/LQQ;

    .line 9
    .line 10
    new-instance v0, LX/LQF;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LQF;-><init>(LX/LQE;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LQE;->A06:LX/LQH;

    .line 16
    .line 17
    new-instance v0, LX/LQ9;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/LQ9;-><init>(LX/LQE;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LQE;->A07:LX/LP0;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/LQE;->A04:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/LQE;->A03:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p2, p0, LX/LQE;->A05:LX/0nM;

    .line 39
    .line 40
    iput-object p3, p0, LX/LQE;->A00:LX/0mI;

    .line 41
    .line 42
    iput-object p4, p0, LX/LQE;->A01:LX/0mI;

    .line 43
    .line 44
    iput-object p1, p0, LX/LQE;->A02:LX/GDw;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/LQE;->A02:LX/GDw;

    .line 50
    .line 51
    iget-object v0, p0, LX/LQE;->A06:LX/LQH;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/LQE;->A02:LX/GDw;

    .line 57
    .line 58
    iget-object v0, p0, LX/LQE;->A07:LX/LP0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(LX/0kw;)LX/LQE;
    .locals 8

    .line 0
    const-class v7, LX/LQE;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, LX/LQE;->A09:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LQE;->A09:LX/0qo;
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
    sget-object v0, LX/LQE;->A09:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/0kw;

    .line 24
    .line 25
    sget-object v5, LX/LQE;->A09:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/LQE;

    .line 28
    .line 29
    invoke-static {v6}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v6}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x22cb

    .line 38
    .line 39
    invoke-static {v0, v6}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x207b

    .line 44
    .line 45
    invoke-static {v0, v6}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v4, v3, v2, v1, v0}, LX/LQE;-><init>(LX/GDw;LX/0nM;LX/0mI;LX/0mI;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    sget-object v1, LX/LQE;->A09:LX/0qo;

    .line 55
    .line 56
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/LQE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 61
    .line 62
    .line 63
    monitor-exit v7

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    sget-object v0, LX/LQE;->A09:LX/0qo;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v0
    .line 75
    .line 76
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LQE;->A05:LX/0nM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LQE;->A05:LX/0nM;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 0
    const/16 v4, 0x12f

    .line 1
    .line 2
    invoke-virtual {p1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/LQE;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/LQE;->A03:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8i()Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/LPI;

    .line 24
    .line 25
    invoke-direct {v3, p0}, LX/LPI;-><init>(LX/LQE;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/LQE;->A00:LX/0mI;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1EA;

    .line 35
    .line 36
    const-string v1, "InstantArticleCTAStatusTracker/"

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/LQE;->A01:LX/0mI;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {v2, v1, p1, v3, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/LQE;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;->A01:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;->A02:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/LQE;->A03(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LQE;->A04:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/LQE;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method
