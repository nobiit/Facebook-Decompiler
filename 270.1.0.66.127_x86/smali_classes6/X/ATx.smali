.class public final LX/ATx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.grootplayer.GrootPlayer$2$1"


# instance fields
.field public final synthetic A00:LX/4Bv;


# direct methods
.method public constructor <init>(LX/4Bv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ATx;->A00:LX/4Bv;

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
    iget-object v0, p0, LX/ATx;->A00:LX/4Bv;

    .line 1
    .line 2
    iget-object v3, v0, LX/4Bv;->A01:LX/4XG;

    .line 3
    .line 4
    sget-object v1, LX/4XG;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->supportTextureViewReuse:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/4XG;->A03:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->stickySurfaceTextureViewPoolSize:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-lt v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, LX/4XG;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useClearSurfaceTextureForTextureViewPooling:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v2, LX/4XG;->A04:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/ATr;

    .line 39
    .line 40
    invoke-direct {v1, v0, v3}, LX/ATr;-><init>(Landroid/graphics/SurfaceTexture;LX/4XG;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x7c4ee229

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/4XG;->A03:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, v3, LX/4XG;->A00:LX/4XF;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
