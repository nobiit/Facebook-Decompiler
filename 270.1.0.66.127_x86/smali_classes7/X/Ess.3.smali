.class public final LX/Ess;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.feed.rows.GoodwillContentStoryTemplateComponentPartDefinition"


# instance fields
.field public final A00:LX/231;

.field public final A01:LX/3IA;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "GoodwillContentStoryTemplateComponentPartDefinition"

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/1w7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3IA;->A01(LX/0kw;)LX/3IA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ess;->A01:LX/3IA;

    .line 10
    .line 11
    invoke-static {p1}, LX/231;->A00(LX/0kw;)LX/231;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ess;->A00:LX/231;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/Ess;
    .locals 5

    .line 0
    const-class v4, LX/Ess;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/Ess;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ess;->A02:LX/0qo;
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
    sget-object v0, LX/Ess;->A02:LX/0qo;

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
    sget-object v2, LX/Ess;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/Ess;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/Ess;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/Ess;->A02:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Ess;
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
    sget-object v0, LX/Ess;->A02:LX/0qo;

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

.method private final A01(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-class v1, LX/25Y;

    .line 18
    .line 19
    const v0, 0x16043f61

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/2B8;

    .line 27
    .line 28
    iget-object v2, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;

    .line 31
    .line 32
    const v1, 0x220bd1e8

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {p2}, LX/1xm;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/high16 v0, 0x40c00000    # 6.0f

    .line 57
    .line 58
    float-to-int v8, v0

    .line 59
    :cond_2
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v3 .. v9}, LX/3IA;->A00(LX/2B8;LX/1w5;LX/1ld;LX/1GY;III)LX/1I9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object v0, p0, LX/Ess;->A01:LX/3IA;

    .line 66
    .line 67
    const-string v1, "GoodwillContentStoryTemplateComponentPartDefinition"

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    move-object v3, p3

    .line 71
    move-object v5, p1

    .line 72
    invoke-virtual/range {v0 .. v5}, LX/3IA;->A05(Ljava/lang/String;LX/2B8;LX/1lP;LX/1w5;LX/1GY;)LX/1I9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Ess;->A01(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Ess;->A01(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3IA;->A02(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
