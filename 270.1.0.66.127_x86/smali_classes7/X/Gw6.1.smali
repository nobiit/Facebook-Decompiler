.class public abstract LX/Gw6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(ILcom/facebook/ipc/stories/model/StoryBucket;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gw6;->A03:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Gw6;->A04:Ljava/util/List;

    .line 16
    .line 17
    iput p1, p0, LX/Gw6;->A00:I

    .line 18
    .line 19
    iput-object p2, p0, LX/Gw6;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 20
    .line 21
    iput p3, p0, LX/Gw6;->A01:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/Gvw;

    const v2, 0xc4ba

    iget-object v0, v4, LX/Gvw;->A00:LX/Gvx;

    iget-object v1, v0, LX/Gvx;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gtc;

    const-string v3, "producer_self_story_view"

    invoke-virtual {v0, p1, p2}, LX/Gtc;->A00(Ljava/lang/String;I)V

    const v2, 0xc4b8

    iget-object v0, v4, LX/Gvw;->A00:LX/Gvx;

    iget-object v1, v0, LX/Gvx;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtM;

    invoke-virtual {v0, v3}, LX/GtM;->A00(Ljava/lang/String;)V

    return-void
.end method
