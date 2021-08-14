.class public final LX/Ism;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Isj;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;


# direct methods
.method public constructor <init>(LX/Isj;Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ism;->A01:LX/Isj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ism;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ism;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    :try_start_0
    iget-object v3, p0, LX/Ism;->A01:LX/Isj;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ism;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ism;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/Isj;->A00(LX/Isj;Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;Landroid/net/Uri;)Lcom/facebook/composer/media/ComposerMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    throw v0
    .line 19
.end method
