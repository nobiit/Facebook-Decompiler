.class public abstract Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract getEffectStartIntentString()Ljava/lang/String;
.end method

.method public abstract getProductName()Ljava/lang/String;
.end method

.method public abstract logForBugReport(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logRawEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logSessionEvent(Z)V
.end method

.method public abstract release()V
.end method

.method public abstract setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/Jve;)V
.end method

.method public abstract setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/Jve;)V
.end method

.method public abstract setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method
