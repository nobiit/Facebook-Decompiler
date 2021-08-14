.class public final LX/Eb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public final synthetic A01:Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;

.field public final synthetic A02:LX/EbP;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/EbP;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/Eb0;->A02:LX/EbP;

    .line 2
    .line 3
    iput-object p2, p0, LX/Eb0;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 4
    .line 5
    iput-object p3, p0, LX/Eb0;->A01:Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;

    .line 6
    .line 7
    iput-boolean v0, p0, LX/Eb0;->A03:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v2, 0x890c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Eb0;->A02:LX/EbP;

    .line 4
    .line 5
    iget-object v1, v0, LX/EbP;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/8n9;

    .line 13
    .line 14
    iget-object v1, p0, LX/Eb0;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 15
    .line 16
    iget-object v0, p0, LX/Eb0;->A01:Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "VIDEO_HOME"

    .line 31
    .line 32
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 35
    .line 36
    invoke-static {v0}, LX/8n9;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v1}, LX/8n9;->A03(LX/1w5;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/Eb0;->A03:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
    .line 46
.end method
