.class public final LX/Q8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayer$FbHeroPlayerListener$5"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4Ml;


# direct methods
.method public constructor <init>(LX/4Ml;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q8d;->A01:LX/4Ml;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Q8d;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const-string v1, "FbHeroPlayer.mVideoPlayerListener.onAfterVideoPaused"

    .line 1
    .line 2
    const v0, 0x3b0751bd

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/Q8d;->A01:LX/4Ml;

    .line 9
    .line 10
    iget-object v1, v0, LX/4Ml;->A01:LX/4NE;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/4Ml;->A02:LX/4Mh;

    .line 15
    .line 16
    iget-object v4, v0, LX/4Mh;->A0P:LX/4MS;

    .line 17
    .line 18
    iget-object v3, v1, LX/4NE;->A0o:LX/25n;

    .line 19
    .line 20
    iget-wide v1, p0, LX/Q8d;->A00:J

    .line 21
    .line 22
    long-to-int v0, v1

    .line 23
    invoke-interface {v4, v3, v0}, LX/4MS;->C3o(LX/25n;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x41c5bf99

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const v0, 0x5ec703ab

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
.end method
