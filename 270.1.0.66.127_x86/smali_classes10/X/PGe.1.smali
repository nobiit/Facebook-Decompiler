.class public final LX/PGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.common.rtmpstreamer.RtmpSessionLiveStreamer$6"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

.field public final synthetic A01:LX/QET;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QET;Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PGe;->A01:LX/QET;

    .line 1
    .line 2
    iput-object p2, p0, LX/PGe;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/PGe;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/PGe;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PGe;->A01:LX/QET;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/PFt;->BWj()LX/BKa;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/PGe;->A01:LX/QET;

    .line 9
    .line 10
    iget-object v1, v0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/PGe;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/PGe;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/PGe;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/BKa;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
