.class public final LX/G0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.FacecastShareClipEventSubscriber$1$1"


# instance fields
.field public final synthetic A00:LX/13L;

.field public final synthetic A01:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

.field public final synthetic A02:LX/G0B;


# direct methods
.method public constructor <init>(LX/G0B;Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;LX/13L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0A;->A02:LX/G0B;

    .line 1
    .line 2
    iput-object p2, p0, LX/G0A;->A01:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 3
    .line 4
    iput-object p3, p0, LX/G0A;->A00:LX/13L;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "FacecastShareClipEventSubscriber.run_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, LX/G0A;->A01:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 22
    .line 23
    iget-object v0, p0, LX/G0A;->A00:LX/13L;

    .line 24
    .line 25
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v0, "live_video_share_dialog"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
