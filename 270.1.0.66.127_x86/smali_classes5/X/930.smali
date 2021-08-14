.class public final LX/930;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AXg(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .line 0
    const-string v0, "video_id"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/92y;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/2ue;->A1u:LX/2ue;

    .line 11
    .line 12
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v0}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01(Landroid/content/Context;Ljava/lang/String;LX/2ue;LX/1ir;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method
