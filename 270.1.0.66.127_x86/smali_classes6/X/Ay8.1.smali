.class public final LX/Ay8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/media/ComposerMedia;

.field public final synthetic A01:LX/B3l;

.field public final synthetic A02:LX/Ay7;


# direct methods
.method public constructor <init>(LX/B3l;LX/Ay7;Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ay8;->A01:LX/B3l;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ay8;->A02:LX/Ay7;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ay8;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v3, p0, LX/Ay8;->A02:LX/Ay7;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ay8;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v2, v0, v1}, LX/Ay7;->A03(Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Ay7;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, p0, LX/Ay8;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4}, LX/Ay7;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/Ay8;->A02:LX/Ay7;

    .line 43
    .line 44
    new-instance v2, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 47
    .line 48
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x200d

    .line 59
    .line 60
    iget-object v0, v3, LX/Ay7;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Ay8;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 74
    .line 75
    return-object v0
    .line 76
.end method
