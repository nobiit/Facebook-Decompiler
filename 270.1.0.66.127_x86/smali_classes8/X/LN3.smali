.class public final LX/LN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.camerasdk.fboptic.Camera1Device$3"


# instance fields
.field public final synthetic A00:LX/KHR;

.field public final synthetic A01:LX/KCt;

.field public final synthetic A02:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KCt;Ljava/lang/Throwable;LX/KHR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LN3;->A02:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iput-object p2, p0, LX/LN3;->A01:LX/KCt;

    .line 3
    .line 4
    iput-object p3, p0, LX/LN3;->A03:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p4, p0, LX/LN3;->A00:LX/KHR;

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
    iget-object v3, p0, LX/LN3;->A02:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v2, p0, LX/LN3;->A01:LX/KCt;

    .line 3
    .line 4
    iget-object v1, p0, LX/LN3;->A03:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v0, p0, LX/LN3;->A00:LX/KHR;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A03(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KCt;Ljava/lang/Throwable;LX/KHR;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
