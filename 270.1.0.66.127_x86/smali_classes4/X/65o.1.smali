.class public final LX/65o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ipc.stories.broadcast.TimeProgressStreamBroadcaster$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/64G;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A03:Lcom/facebook/ipc/stories/model/StoryCard;


# direct methods
.method public constructor <init>(LX/64G;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/65o;->A01:LX/64G;

    .line 1
    .line 2
    iput-object p2, p0, LX/65o;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iput-object p3, p0, LX/65o;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iput p4, p0, LX/65o;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const-string v1, "TimeProgressStreamBroadcaster.Runnable.run"

    .line 1
    .line 2
    const v0, 0x1bfcc124

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/65o;->A01:LX/64G;

    .line 9
    .line 10
    iget-object v0, v0, LX/64G;->A01:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/659;

    .line 27
    .line 28
    iget-object v2, p0, LX/65o;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 29
    .line 30
    iget-object v1, p0, LX/65o;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 31
    .line 32
    iget v0, p0, LX/65o;->A00:I

    .line 33
    .line 34
    invoke-interface {v3, v2, v1, v0}, LX/659;->CZZ(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    const v0, 0xe7e30d3

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    const v0, 0x60a7dd3e

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
.end method
