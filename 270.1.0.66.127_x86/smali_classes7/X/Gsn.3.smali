.class public final LX/Gsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.footer.StoryViewerNonFriendUserCardFooterComponentSpec$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A02:LX/654;


# direct methods
.method public constructor <init>(LX/654;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gsn;->A02:LX/654;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gsn;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gsn;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gsn;->A02:LX/654;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gsn;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v0, p0, LX/Gsn;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/654;->A08(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
