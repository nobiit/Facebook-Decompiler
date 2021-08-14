.class public final LX/4XG;
.super Landroid/view/TextureView;
.source ""


# static fields
.field public static A01:LX/ATs;

.field public static final A02:Landroid/os/Handler;

.field public static final A03:Ljava/util/LinkedHashSet;

.field public static volatile A04:Landroid/os/Handler;

.field public static volatile A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# instance fields
.field public final A00:LX/4XF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4XG;->A03:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/4XG;->A02:Landroid/os/Handler;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    sput-object v0, LX/4XG;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4XF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4XF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4XG;->A00:LX/4XF;

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4XG;->A00:LX/4XF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4XG;->A00:LX/4XF;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4XG;->A00:LX/4XF;

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
