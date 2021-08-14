.class public Lcom/facebook/acra/anr/sigquit/SigquitDetector$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

.field public final synthetic val$shouldStart:Z


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/SigquitDetector;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetector$1;->this$0:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetector$1;->val$shouldStart:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->nativeHookMethods()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetector$1;->this$0:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->mListener:Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;->onHookedMethods(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetector$1;->val$shouldStart:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->nativeStartDetector()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
