.class public Lcom/facebook/acra/anr/SigquitBasedANRDetector$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/facebook/acra/anr/SigquitBasedANRDetector$3;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/SigquitBasedANRDetector$3;)V
    .locals 0

    .line 36351
    iput-object p1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$3$1;->this$1:Lcom/facebook/acra/anr/SigquitBasedANRDetector$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 36352
    invoke-static {}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->cleanupAppStateFile()V

    .line 36353
    return-void
.end method
