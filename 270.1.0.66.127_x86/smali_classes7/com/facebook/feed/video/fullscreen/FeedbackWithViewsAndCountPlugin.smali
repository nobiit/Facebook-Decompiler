.class public Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;
.super LX/FMf;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1N1;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Lcom/facebook/graphql/model/GraphQLMedia;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/FMf;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A00:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f0a2aae

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewStub;

    .line 27
    .line 28
    iput-object v0, p0, LX/FMb;->A02:Landroid/view/ViewStub;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A03:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, LX/FMi;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/FMi;-><init>(Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0}, [LX/3d2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A0c()V
    .locals 3

    .line 0
    const/16 v2, 0x24a4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1gV;

    .line 10
    .line 11
    const-string v0, "fetchVideoBroadcastPlayCount"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LX/FMb;->A0c()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/FMb;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3cu;->A0G:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/FMb;->A04:LX/1w5;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A02:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, LX/4MO;->Bqb()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A1A()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A03:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 64
    .line 65
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/7av;->A02(LX/2ue;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/FMb;->A04:LX/1w5;

    .line 76
    .line 77
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/FMb;->A1B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A1A()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/FMb;->A1A()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FMb;->A02:Landroid/view/ViewStub;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
