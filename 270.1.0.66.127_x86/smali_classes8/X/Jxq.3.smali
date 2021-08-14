.class public final LX/Jxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/JxR;


# direct methods
.method public constructor <init>(LX/JxR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jxq;->A00:LX/JxR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 3

    .line 0
    const v0, -0xe00bfb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "android.media.EXTRA_STREAM_VOLUME_MUTED"

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Jxq;->A00:LX/JxR;

    .line 26
    .line 27
    iget-object v1, v0, LX/JxR;->A0D:Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A0c(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const v0, 0xa2603

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/Jxq;->A00:LX/JxR;

    .line 41
    .line 42
    iget-object v0, v0, LX/JxR;->A0D:Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A0c(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
