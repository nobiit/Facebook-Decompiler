.class public final LX/ATw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.StickySurfaceTextureView$1$1"


# instance fields
.field public final synthetic A00:LX/ATr;


# direct methods
.method public constructor <init>(LX/ATr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ATw;->A00:LX/ATr;

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
    sget-object v1, LX/4XG;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->supportTextureViewReuse:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/4XG;->A03:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->stickySurfaceTextureViewPoolSize:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-lt v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v1, LX/4XG;->A03:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    iget-object v0, p0, LX/ATw;->A00:LX/ATr;

    .line 23
    .line 24
    iget-object v0, v0, LX/ATr;->A01:LX/4XG;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, LX/ATw;->A00:LX/ATr;

    .line 31
    .line 32
    iget-object v0, v0, LX/ATr;->A01:LX/4XG;

    .line 33
    .line 34
    iget-object v0, v0, LX/4XG;->A00:LX/4XF;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
