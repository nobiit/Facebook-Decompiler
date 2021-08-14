.class public final LX/68p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ipc.stories.system.StoryViewerAsyncSystemControllerManager$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A03:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A04:LX/68n;

.field public final synthetic A05:LX/675;

.field public final synthetic A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/68n;Ljava/util/Set;ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/675;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/68p;->A04:LX/68n;

    .line 1
    .line 2
    iput-object p2, p0, LX/68p;->A06:Ljava/util/Set;

    .line 3
    .line 4
    iput p3, p0, LX/68p;->A01:I

    .line 5
    .line 6
    iput-object p4, p0, LX/68p;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 7
    .line 8
    iput p5, p0, LX/68p;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/68p;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 11
    .line 12
    iput-object p7, p0, LX/68p;->A05:LX/675;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/68p;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/68m;

    .line 17
    .line 18
    iget-object v0, p0, LX/68p;->A04:LX/68n;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/644;->A06:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, LX/68m;->A05()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_1
    iget v3, p0, LX/68p;->A01:I

    .line 31
    .line 32
    iget-object v4, p0, LX/68p;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 33
    .line 34
    iget v5, p0, LX/68p;->A00:I

    .line 35
    .line 36
    iget-object v6, p0, LX/68p;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 37
    .line 38
    iget-object v7, p0, LX/68p;->A05:LX/675;

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, LX/68m;->A06(ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/675;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
    .line 45
.end method
