.class public final LX/Esg;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.feed.rows.ThrowbackAttachedStoryPartDefinition"


# instance fields
.field public final A00:LX/2nQ;

.field public final A01:LX/1wk;

.field public final A02:LX/1wj;

.field public final A03:LX/1w1;

.field public final A04:LX/1wi;

.field public final A05:LX/2px;

.field public final A06:LX/1vz;

.field public final A07:LX/1wY;

.field public final A08:LX/1wV;


# direct methods
.method public constructor <init>(LX/0kw;LX/1vp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2px;->A00(LX/0kw;)LX/2px;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Esg;->A05:LX/2px;

    .line 8
    .line 9
    invoke-static {p1}, LX/1wi;->A00(LX/0kw;)LX/1wi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Esg;->A04:LX/1wi;

    .line 14
    .line 15
    invoke-static {p1}, LX/1vz;->A00(LX/0kw;)LX/1vz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Esg;->A06:LX/1vz;

    .line 20
    .line 21
    invoke-static {p1}, LX/1wV;->A00(LX/0kw;)LX/1wV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Esg;->A08:LX/1wV;

    .line 26
    .line 27
    invoke-static {p1}, LX/1wY;->A00(LX/0kw;)LX/1wY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Esg;->A07:LX/1wY;

    .line 32
    .line 33
    invoke-static {p1}, LX/1w1;->A00(LX/0kw;)LX/1w1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Esg;->A03:LX/1w1;

    .line 38
    .line 39
    invoke-static {p1}, LX/1wj;->A00(LX/0kw;)LX/1wj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Esg;->A02:LX/1wj;

    .line 44
    .line 45
    invoke-static {p1}, LX/1wk;->A00(LX/0kw;)LX/1wk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Esg;->A01:LX/1wk;

    .line 50
    .line 51
    new-instance v0, LX/2nQ;

    .line 52
    .line 53
    invoke-direct {v0, p2}, LX/2nQ;-><init>(LX/1vp;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Esg;->A00:LX/2nQ;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static final A00(LX/0kw;)LX/Esg;
    .locals 5

    .line 0
    const-class v4, LX/Esg;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/Esg;->A09:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Esg;->A09:LX/0qo;
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
    sget-object v0, LX/Esg;->A09:LX/0qo;

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
    sget-object v2, LX/Esg;->A09:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/Esg;

    .line 28
    .line 29
    invoke-static {v3}, LX/1vp;->A0B(LX/0kw;)LX/1vp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/Esg;-><init>(LX/0kw;LX/1vp;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/Esg;->A09:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Esg;
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
    sget-object v0, LX/Esg;->A09:LX/0qo;

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
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/Esg;->A04:LX/1wi;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Esg;->A05:LX/2px;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Esg;->A06:LX/1vz;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Esg;->A08:LX/1wV;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Esg;->A07:LX/1wY;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Esg;->A02:LX/1wj;

    .line 40
    .line 41
    invoke-static {p1, v0, v2}, LX/2pA;->A00(LX/1vw;LX/1vq;Ljava/lang/Object;)LX/2pA;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/Esg;->A03:LX/1w1;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/2pA;->A04(LX/1vj;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Esg;->A01:LX/1wk;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p0, LX/Esg;->A00:LX/2nQ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2nQ;->A00(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
