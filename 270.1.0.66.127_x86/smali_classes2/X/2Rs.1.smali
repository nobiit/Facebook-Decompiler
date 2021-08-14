.class public final LX/2Rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Hh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(LX/2Rs;)LX/1Hh;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Rs;->A00:LX/1Hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method


# virtual methods
.method public final A01(Lcom/facebook/composer/publish/api/model/EditPostParams;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/2Rs;->A00(LX/2Rs;)LX/1Hh;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/FRo;

    .line 9
    .line 10
    invoke-direct {v2}, LX/FRo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/HSG;->A00()LX/HSF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v1, LX/HSF;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, v1, LX/HSF;->A00:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/HSF;->A00()LX/HSG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/FRo;->A00:LX/HSG;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A02(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/2Rs;->A00(LX/2Rs;)LX/1Hh;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/FRo;

    .line 9
    .line 10
    invoke-direct {v2}, LX/FRo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/HSG;->A00()LX/HSF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v1, LX/HSF;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, v1, LX/HSF;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/HSF;->A00()LX/HSG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/FRo;->A00:LX/HSG;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/2Rs;->A00(LX/2Rs;)LX/1Hh;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/FRo;

    .line 25
    .line 26
    invoke-direct {v2}, LX/FRo;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/HSG;->A00()LX/HSF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v1, LX/HSF;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object p1, v1, LX/HSF;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 38
    .line 39
    iput-boolean p2, v1, LX/HSF;->A04:Z

    .line 40
    .line 41
    invoke-virtual {v1}, LX/HSF;->A00()LX/HSG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/FRo;->A00:LX/HSG;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method
