.class public final LX/FkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.util.composer.offline.OfflinePostHeaderController$1"


# instance fields
.field public final synthetic A00:LX/Fv4;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/Fv4;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkW;->A00:LX/Fv4;

    .line 1
    .line 2
    iput-object p2, p0, LX/FkW;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FkW;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {v0}, LX/Fv4;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/FkW;->A00:LX/Fv4;

    .line 7
    .line 8
    iget-object v1, v0, LX/Fv4;->A01:LX/150;

    .line 9
    .line 10
    iget-object v0, p0, LX/FkW;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A01:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A07:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A05:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A09:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/FkW;->A00:LX/Fv4;

    .line 33
    .line 34
    iget-object v0, v0, LX/Fv4;->A07:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/FkW;->A00:LX/Fv4;

    .line 40
    .line 41
    iget-object v0, p0, LX/FkW;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Fv4;->A02(LX/Fv4;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, LX/FkW;->A00:LX/Fv4;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/Fv4;->A03(LX/Fv4;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
