.class public final LX/9ac;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.sgny.rows.components.SaleGroupsNearYouComponentPartDefinition"


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
    iput-object v0, p0, LX/9ac;->A00:LX/1yT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/9ac;
    .locals 5

    .line 0
    const-class v4, LX/9ac;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/9ac;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/9ac;->A01:LX/0qo;
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
    sget-object v0, LX/9ac;->A01:LX/0qo;

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
    sget-object v2, LX/9ac;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/9ac;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, LX/9ac;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/9ac;->A01:LX/0qo;

    .line 42
    .line 43
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/9ac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 48
    .line 49
    .line 50
    monitor-exit v4

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    sget-object v0, LX/9ac;->A01:LX/0qo;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method private final A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;
    .locals 6

    .line 0
    new-instance v5, LX/2Ey;

    .line 1
    .line 2
    invoke-direct {v5, p2}, LX/2Ey;-><init>(LX/1w5;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/9ac;->A00:LX/1yT;

    .line 6
    .line 7
    check-cast p3, LX/1lQ;

    .line 8
    .line 9
    new-instance v3, LX/9bk;

    .line 10
    .line 11
    invoke-direct {v3}, LX/9bk;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v3, LX/9bk;->A00:LX/1w5;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p3, v5, v3}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
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
    invoke-direct {p0, p1, p2, p3}, LX/9ac;->A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    invoke-direct {p0, p1, p2, p3}, LX/9ac;->A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
.end method
