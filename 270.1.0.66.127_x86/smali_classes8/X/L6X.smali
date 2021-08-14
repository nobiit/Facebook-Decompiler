.class public final LX/L6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.spherical.video.common.SphericalVideoTextureView$GlVideoThreadController$1$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/SurfaceTexture;

.field public final synthetic A03:LX/L6m;


# direct methods
.method public constructor <init>(LX/L6m;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6X;->A03:LX/L6m;

    .line 1
    .line 2
    iput-object p2, p0, LX/L6X;->A02:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iput p3, p0, LX/L6X;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/L6X;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L6X;->A03:LX/L6m;

    .line 1
    .line 2
    iget-object v0, v0, LX/L6m;->A01:LX/L67;

    .line 3
    .line 4
    iget-object v3, p0, LX/L6X;->A02:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iput-object v3, v0, LX/L67;->A00:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iget-object v2, v0, LX/L66;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 9
    .line 10
    iget v1, p0, LX/L6X;->A01:I

    .line 11
    .line 12
    iget v0, p0, LX/L6X;->A00:I

    .line 13
    .line 14
    invoke-interface {v2, v3, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
