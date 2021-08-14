.class public final LX/KDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.base.MediaPipelineController$3$3"


# instance fields
.field public final synthetic A00:LX/KDc;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/KDc;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDj;->A00:LX/KDc;

    .line 1
    .line 2
    iput-object p2, p0, LX/KDj;->A01:Ljava/lang/Throwable;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/KDj;->A00:LX/KDc;

    .line 1
    .line 2
    iget-object v3, v0, LX/KDc;->A00:LX/KED;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/KHg;

    .line 7
    .line 8
    iget-object v1, p0, LX/KDj;->A01:Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v0, "Failed to capture using PhotoOutput"

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LX/KHg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, LX/KCs;->C8E(LX/Kkt;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
