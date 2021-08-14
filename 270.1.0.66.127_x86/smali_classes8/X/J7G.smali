.class public final LX/J7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/J7U;


# direct methods
.method public constructor <init>(LX/J7U;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J7G;->A01:LX/J7U;

    .line 1
    .line 2
    iput-object p2, p0, LX/J7G;->A00:LX/0AO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    const v2, 0xe1ad

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J7G;->A01:LX/J7U;

    .line 6
    .line 7
    iget-object v1, v0, LX/J7U;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/JBF;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/JBF;->A0N(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/J7G;->A00:LX/0AO;

    .line 1
    .line 2
    const-string v1, "InspirationAutosaveOnPublishHelper"

    .line 3
    .line 4
    const-string v0, "Failed to autosave published media"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/J7G;->A01:LX/J7U;

    .line 10
    .line 11
    iget-object v1, v0, LX/J7U;->A01:LX/JBE;

    .line 12
    .line 13
    const-string v0, "save_to_camera_roll_failed"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v0, v3}, LX/JBE;->A0F(LX/JBE;Ljava/lang/String;LX/JBf;)V

    .line 17
    .line 18
    .line 19
    const v2, 0xe1ad

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/J7G;->A01:LX/J7U;

    .line 23
    .line 24
    iget-object v1, v0, LX/J7U;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/JBF;

    .line 32
    .line 33
    sget-object v0, LX/JAS;->A1B:LX/JAS;

    .line 34
    .line 35
    invoke-static {v1, v0, v3}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
