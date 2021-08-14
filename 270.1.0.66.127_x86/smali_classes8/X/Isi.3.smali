.class public final LX/Isi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Isj;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A03:LX/Iso;


# direct methods
.method public constructor <init>(LX/Isj;Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryCard;LX/Iso;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Isi;->A01:LX/Isj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Isi;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Isi;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iput-object p4, p0, LX/Isi;->A03:LX/Iso;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/Isi;->A01:LX/Isj;

    .line 13
    .line 14
    iget-object v2, p0, LX/Isi;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, LX/Isi;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 17
    .line 18
    iget-object v0, p0, LX/Isi;->A03:LX/Iso;

    .line 19
    .line 20
    invoke-static {v3, v2, v1, p1, v0}, LX/Isj;->A01(LX/Isj;Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/composer/media/ComposerMedia;LX/Iso;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x6

    .line 25
    const/16 v1, 0x2029

    .line 26
    .line 27
    iget-object v0, p0, LX/Isi;->A01:LX/Isj;

    .line 28
    .line 29
    iget-object v0, v0, LX/Isj;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0AO;

    .line 36
    .line 37
    const-string v1, "StoriesVideoHelper"

    .line 38
    .line 39
    const-string v0, "Could not create valid attachment"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const v1, 0x80e0

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Isi;->A01:LX/Isj;

    .line 50
    .line 51
    iget-object v0, v0, LX/Isj;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/6zi;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/6zi;->A03()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Isi;->A03:LX/Iso;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/Iso;->A00(Z)V

    .line 4
    .line 5
    .line 6
    const v2, 0x80e0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Isi;->A01:LX/Isj;

    .line 10
    .line 11
    iget-object v1, v0, LX/Isj;->A00:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6zi;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6zi;->A03()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x2029

    .line 25
    .line 26
    iget-object v0, p0, LX/Isi;->A01:LX/Isj;

    .line 27
    .line 28
    iget-object v1, v0, LX/Isj;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0AO;

    .line 36
    .line 37
    const-string v0, "StoriesVideoHelper"

    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
