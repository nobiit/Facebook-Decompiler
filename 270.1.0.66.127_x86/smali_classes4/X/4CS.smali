.class public final LX/4CS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.grootplayer.GrootPlayer$SurfaceTextureListenerImpl$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/4BG;


# direct methods
.method public constructor <init>(LX/4BG;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4CS;->A01:LX/4BG;

    .line 1
    .line 2
    iput-object p2, p0, LX/4CS;->A00:Landroid/graphics/SurfaceTexture;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/4CS;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
