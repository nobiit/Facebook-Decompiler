.class public final LX/KDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.base.MediaPipelineController$3$2"


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/KDc;


# direct methods
.method public constructor <init>(LX/KDc;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDy;->A01:LX/KDc;

    .line 1
    .line 2
    iput-object p2, p0, LX/KDy;->A00:Landroid/graphics/Bitmap;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/KDy;->A01:LX/KDc;

    .line 1
    .line 2
    iget-object v1, v0, LX/KDc;->A00:LX/KED;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KDy;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/KED;->C8K(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
