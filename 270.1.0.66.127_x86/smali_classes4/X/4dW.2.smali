.class public final LX/4dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayer$FbHeroPlayerListener$1"


# instance fields
.field public final synthetic A00:LX/4Ml;


# direct methods
.method public constructor <init>(LX/4Ml;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4dW;->A00:LX/4Ml;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/4dW;->A00:LX/4Ml;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Ml;->A02:LX/4Mh;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/4Mh;->A0q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const v1, -0x7149c8fb

    .line 10
    .line 11
    .line 12
    const-string v0, "FbHeroPlayer.mVideoPlayerListener.onAfterVideoPlayed"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LX/4dW;->A00:LX/4Ml;

    .line 18
    .line 19
    iget-object v1, v0, LX/4Ml;->A01:LX/4NE;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/4Ml;->A02:LX/4Mh;

    .line 24
    .line 25
    iget-object v3, v0, LX/4Mh;->A0P:LX/4MS;

    .line 26
    .line 27
    iget-object v2, v1, LX/4NE;->A0p:LX/25n;

    .line 28
    .line 29
    iget-object v0, p0, LX/4dW;->A00:LX/4Ml;

    .line 30
    .line 31
    iget-object v0, v0, LX/4Ml;->A02:LX/4Mh;

    .line 32
    .line 33
    iget-object v0, v0, LX/4Mh;->A06:LX/4At;

    .line 34
    .line 35
    iget-wide v0, v0, LX/4At;->A0J:J

    .line 36
    .line 37
    invoke-interface {v3, v2, v0, v1}, LX/4MS;->C3p(LX/25n;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, 0x23283449

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, -0x75caec67

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
