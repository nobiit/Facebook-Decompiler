.class public final LX/KDI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.capture.CaptureProcessingCoordinator$18"


# instance fields
.field public final synthetic A00:LX/KD3;


# direct methods
.method public constructor <init>(LX/KD3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDI;->A00:LX/KD3;

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
    .locals 2

    .line 0
    new-instance v1, LX/KHg;

    .line 1
    .line 2
    const-string v0, "Failed to apply effect on native photo."

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KDI;->A00:LX/KD3;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/KD3;->A08(LX/KD3;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
