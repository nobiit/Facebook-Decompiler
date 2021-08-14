.class public final synthetic LX/QWt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.ar.core.av"


# instance fields
.field public final A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public final A01:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QWt;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iput-object p2, p0, LX/QWt;->A01:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QWt;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 1
    .line 2
    iget-object v0, p0, LX/QWt;->A01:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
