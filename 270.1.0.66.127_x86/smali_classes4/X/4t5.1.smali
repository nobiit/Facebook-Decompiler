.class public final LX/4t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayer$FbHeroPlayerListener$8"


# instance fields
.field public final synthetic A00:LX/4Ml;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ml;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4t5;->A00:LX/4Ml;

    .line 1
    .line 2
    iput-object p2, p0, LX/4t5;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const-string v1, "FbHeroPlayer.mVideoPlayerListener.onStreamFormatDescriptionChanged"

    .line 1
    .line 2
    const v0, -0x2038810e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/4t5;->A00:LX/4Ml;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Ml;->A02:LX/4Mh;

    .line 11
    .line 12
    iget-object v4, v0, LX/4Mh;->A01:LX/4BC;

    .line 13
    .line 14
    iget-object v3, v0, LX/4Mh;->A0P:LX/4MS;

    .line 15
    .line 16
    iget-object v2, p0, LX/4t5;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, v4, LX/4BC;->A05:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v4, LX/4BC;->A04:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v3, v2, v1, v0}, LX/4MS;->CjL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    const v0, -0x61b05312

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    const v0, -0x3a01e622

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
