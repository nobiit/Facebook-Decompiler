.class public final LX/PGV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.common.rtmpstreamer.RtmpSessionLiveStreamer$4"


# instance fields
.field public final synthetic A00:LX/QET;


# direct methods
.method public constructor <init>(LX/QET;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PGV;->A00:LX/QET;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/PGV;->A00:LX/QET;

    .line 1
    .line 2
    iget-object v3, v4, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    invoke-virtual {v4}, LX/PFt;->BDp()LX/ATh;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/ATh;->A06:LX/ATh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-virtual {v3, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->getCurrentNetworkState(Z)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    invoke-virtual {v4}, LX/PFt;->BWj()LX/BKa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, LX/PFt;->BaM()LX/ATk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, LX/PGU;

    .line 33
    .line 34
    invoke-direct {v1, v4, v3}, LX/PGU;-><init>(LX/QET;I)V

    .line 35
    .line 36
    .line 37
    const v0, -0x7f6418af

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const/4 v3, -0x1

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
