.class public final LX/KDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.capture.CaptureProcessingCoordinator$17"


# instance fields
.field public final synthetic A00:LX/KD3;

.field public final synthetic A01:LX/KDH;


# direct methods
.method public constructor <init>(LX/KD3;LX/KDH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDJ;->A00:LX/KD3;

    .line 1
    .line 2
    iput-object p2, p0, LX/KDJ;->A01:LX/KDH;

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
    iget-object v1, p0, LX/KDJ;->A00:LX/KD3;

    .line 1
    .line 2
    iget-object v0, v1, LX/KD3;->A01:LX/KDN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/KDN;->A00:LX/KDR;

    .line 7
    .line 8
    invoke-static {v0}, LX/KDR;->A01(LX/KDR;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/KD3;->A01:LX/KDN;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
