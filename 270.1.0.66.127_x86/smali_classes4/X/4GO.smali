.class public final LX/4GO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayer$FbHeroPlayerListener$9"


# instance fields
.field public final synthetic A00:LX/4Ml;


# direct methods
.method public constructor <init>(LX/4Ml;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4GO;->A00:LX/4Ml;

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
    .locals 3

    .line 0
    const-string v1, "FbHeroPlayer.mVideoPlayerListener.onDrawnToSurface"

    .line 1
    .line 2
    const v0, 0x71c0298d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/4GO;->A00:LX/4Ml;

    .line 9
    .line 10
    iget-object v2, v0, LX/4Ml;->A01:LX/4NE;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/4Ml;->A02:LX/4Mh;

    .line 15
    .line 16
    iget-object v1, v0, LX/4Mh;->A0P:LX/4MS;

    .line 17
    .line 18
    iget-object v0, v2, LX/4NE;->A0p:LX/25n;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/4MS;->C3h(LX/25n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x4cb31591    # 9.389172E7f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const v0, 0x4e034094    # 5.5051187E8f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
