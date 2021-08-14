.class public Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3$1;->this$1:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->nativeCleanupAppStateFile()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
