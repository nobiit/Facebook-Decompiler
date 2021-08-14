.class public final LX/Gsq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A02:LX/654;


# direct methods
.method public constructor <init>(LX/654;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gsq;->A02:LX/654;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gsq;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gsq;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Gsq;->A02:LX/654;

    .line 1
    .line 2
    iget-object v4, p0, LX/Gsq;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v3, p0, LX/Gsq;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1}, LX/654;->A00(LX/654;)LX/HMc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3, v0, v2}, LX/HMc;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
