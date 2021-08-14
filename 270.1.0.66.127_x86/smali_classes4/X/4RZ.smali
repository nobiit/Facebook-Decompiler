.class public final LX/4RZ;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.friendrequest.components.FriendRequestPartDefinition"


# instance fields
.field public final A00:LX/1yT;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1yT;->A00(LX/0kw;)LX/1yT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4RZ;->A00:LX/1yT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/4RZ;
    .locals 5

    .line 0
    const-class v4, LX/4RZ;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/4RZ;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4RZ;->A01:LX/0qo;
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
    sget-object v0, LX/4RZ;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/4RZ;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/4RZ;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/4RZ;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/4RZ;->A01:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/4RZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/4RZ;->A01:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
    .line 59
    .line 60
.end method

.method private final A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;
    .locals 4

    .line 0
    new-instance v3, LX/4Ra;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/4Ra;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p3

    .line 21
    check-cast v0, LX/1lP;

    .line 22
    .line 23
    iput-object v0, v3, LX/4Ra;->A00:LX/1lP;

    .line 24
    .line 25
    iput-object p2, v3, LX/4Ra;->A01:LX/1w5;

    .line 26
    .line 27
    new-instance v1, LX/2Ey;

    .line 28
    .line 29
    sget-object v0, LX/1yg;->A05:LX/1yg;

    .line 30
    .line 31
    invoke-direct {v1, p2, v0}, LX/2Ey;-><init>(LX/1w5;LX/1yg;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4RZ;->A00:LX/1yT;

    .line 35
    .line 36
    check-cast p3, LX/1lQ;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p3, v1, v3}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)LX/1tw;
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1tw;

    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/4RZ;->A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lO;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/4RZ;->A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    return v2
    .line 79
.end method
