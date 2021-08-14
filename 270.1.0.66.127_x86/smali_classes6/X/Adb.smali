.class public final LX/Adb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/media/ComposerMedia;

.field public final synthetic A01:LX/Adc;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Adc;Lcom/facebook/composer/media/ComposerMedia;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Adb;->A01:LX/Adc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Adb;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    iput-object p3, p0, LX/Adb;->A02:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/photos/base/media/VideoItem;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/JE3;

    .line 5
    .line 6
    iget-object v1, p0, LX/Adb;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v2, v1, v0}, LX/JE3;-><init>(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/media/MediaItem;)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 16
    .line 17
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Adb;->A02:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/16 v1, 0x200d

    .line 31
    .line 32
    iget-object v0, p0, LX/Adb;->A01:LX/Adc;

    .line 33
    .line 34
    iget-object v0, v0, LX/Adc;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/JE3;

    .line 46
    .line 47
    iget-object v0, p0, LX/Adb;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, LX/JE3;-><init>(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/media/MediaItem;)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
.end method
