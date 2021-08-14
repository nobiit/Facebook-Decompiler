.class public final LX/PtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.service.HeroService$5"


# instance fields
.field public final synthetic A00:Landroid/os/Looper;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/service/HeroService;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/HeroService;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PtD;->A01:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 1
    .line 2
    iput-object p2, p0, LX/PtD;->A00:Landroid/os/Looper;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/PtD;->A01:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmCodec:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/PtD;->A01:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->warmupVp9Codec:Z

    .line 13
    .line 14
    const-string v0, "video/avc"

    .line 15
    .line 16
    invoke-static {v0}, LX/Pxa;->A04(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "audio/mp4a-latm"

    .line 20
    .line 21
    invoke-static {v0}, LX/Pxa;->A04(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "video/x-vnd.on2.vp9"

    .line 27
    .line 28
    invoke-static {v0}, LX/Pxa;->A04(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/PtD;->A00:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
