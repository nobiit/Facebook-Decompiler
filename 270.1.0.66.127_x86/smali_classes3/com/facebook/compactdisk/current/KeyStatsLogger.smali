.class public Lcom/facebook/compactdisk/current/KeyStatsLogger;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "compactdisk-current-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public native isTrackingKey(Ljava/lang/String;)Z
.end method

.method public native notifyAction(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native updateTrackingInfo(Ljava/lang/String;Ljava/lang/String;)Z
.end method
