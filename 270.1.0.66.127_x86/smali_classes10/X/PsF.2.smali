.class public final LX/PsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videoprotocol.playback.VideoProtocolMediaSource$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;


# direct methods
.method public constructor <init>(Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PsF;->A00:Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/PsF;->A00:Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;

    .line 1
    .line 2
    iget-wide v3, v5, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A02:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v5, v0}, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A03(Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
