.class public final LX/QdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.litecamera.optic.internal.OpticControllerImpl$20"


# instance fields
.field public final synthetic A00:Landroid/graphics/Matrix;

.field public final synthetic A01:LX/Qci;


# direct methods
.method public constructor <init>(LX/Qci;Landroid/graphics/Matrix;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QdM;->A01:LX/Qci;

    .line 1
    .line 2
    iput-object p2, p0, LX/QdM;->A00:Landroid/graphics/Matrix;

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
    iget-object v0, p0, LX/QdM;->A01:LX/Qci;

    .line 1
    .line 2
    iget-object v1, v0, LX/Qci;->A07:Landroid/view/TextureView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/QdM;->A00:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
