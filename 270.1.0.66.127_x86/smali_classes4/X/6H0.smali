.class public final LX/6H0;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.header.MultiPhotoPostEscapeHatchComponentPartDefinition"


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "MultiPhotoPostEscapeHatchComponentPartDefinition"

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/1w7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6H0;->A00:LX/2GK;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/6H0;
    .locals 5

    .line 0
    const-class v4, LX/6H0;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/6H0;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6H0;->A01:LX/0qo;
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
    sget-object v0, LX/6H0;->A01:LX/0qo;

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
    sget-object v2, LX/6H0;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/6H0;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/6H0;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/6H0;->A01:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/6H0;
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
    sget-object v0, LX/6H0;->A01:LX/0qo;

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

.method public static final A01(LX/1GY;LX/1w5;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/6H1;

    .line 12
    .line 13
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/6H1;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    iput-object v0, v2, LX/6H1;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/6H0;->A01(LX/1GY;LX/1w5;)LX/1I9;

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
    invoke-static {p1, p2}, LX/6H0;->A01(LX/1GY;LX/1w5;)LX/1I9;

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

.method public final BqB(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v5, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v5}, LX/6H1;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A6f()Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    :cond_1
    return v4
.end method
