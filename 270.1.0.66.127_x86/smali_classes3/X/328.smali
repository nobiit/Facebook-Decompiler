.class public final LX/328;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.capture.warmup.CameraCoreEffectsWarmUpManager$3"


# instance fields
.field public final synthetic A00:LX/Pgp;


# direct methods
.method public constructor <init>(LX/Pgp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/328;->A00:LX/Pgp;

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
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->ensureLibraryLoaded()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
