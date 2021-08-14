.class public final LX/1uV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/1uV;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x100d4002a044aL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/1uV;->A01:Z

    .line 13
    .line 14
    const-wide v0, 0x10026000b008dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/1uV;->A00:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/0kw;)LX/1uV;
    .locals 4

    .line 0
    sget-object v0, LX/1uV;->A02:LX/1uV;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1uV;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1uV;->A02:LX/1uV;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/1uV;

    .line 20
    .line 21
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/1uV;-><init>(LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1uV;->A02:LX/1uV;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/1uV;->A02:LX/1uV;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, LX/1uV;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A08:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-boolean v0, p0, LX/1uV;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const v1, -0x230c486a

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x47

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_2
    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1uX;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, LX/1uV;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A08:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    invoke-static {p1}, LX/1uX;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4V()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    return v2
.end method
