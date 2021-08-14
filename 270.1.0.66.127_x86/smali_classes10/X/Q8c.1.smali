.class public final LX/Q8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayer$FbHeroPlayerListener$4"


# instance fields
.field public final synthetic A00:LX/4Ml;


# direct methods
.method public constructor <init>(LX/4Ml;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q8c;->A00:LX/4Ml;

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
    .locals 2

    .line 0
    const-string v1, "FbHeroPlayer.mVideoPlayerListener.onStreamComplete"

    .line 1
    .line 2
    const v0, -0xbd6c84b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/Q8c;->A00:LX/4Ml;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Ml;->A02:LX/4Mh;

    .line 11
    .line 12
    iget-object v1, v0, LX/4Mh;->A0P:LX/4MS;

    .line 13
    .line 14
    iget-object v0, v0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 15
    .line 16
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/4MS;->CjJ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const v0, -0x71c22b2e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    const v0, -0x658f4e1f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
.end method
