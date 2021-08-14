.class public Lcom/facebook/acra/anr/sigquit/SigquitDetector$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

.field public final synthetic val$bkgThreadHandler:Landroid/os/Handler;

.field public final synthetic val$hookDetectorRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/SigquitDetector;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetector$2;->this$0:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetector$2;->val$bkgThreadHandler:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetector$2;->val$hookDetectorRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->nativeAddSignalHandler()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetector$2;->val$bkgThreadHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetector$2;->val$hookDetectorRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    const v0, -0x167825c7

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
