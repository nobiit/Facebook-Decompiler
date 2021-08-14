.class public final LX/3dM;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dM;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, 0x19519819

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/3dM;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x41a9

    .line 13
    .line 14
    iget-object v2, p0, LX/3dM;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3dK;

    .line 24
    .line 25
    iget-boolean v0, v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A06:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xae6

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/3dK;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x58fb416e

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0, v4}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 v0, 0xae7

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method
