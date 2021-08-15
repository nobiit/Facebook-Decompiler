.class public final Lcom/facebook/acra/ACRA$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03L;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0OR;)V
    .locals 0

    .line 15745
    invoke-static {}, Lcom/facebook/acra/ACRA;->stopANRDetector()V

    return-void
.end method
