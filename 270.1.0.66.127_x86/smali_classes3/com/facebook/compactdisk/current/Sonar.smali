.class public Lcom/facebook/compactdisk/current/Sonar;
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

.method private native initHybrid(Lcom/facebook/compactdisk/common/DependencyManager;)V
.end method

.method private native native_getCacheMetas(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native native_getEventsAndClear()Ljava/lang/String;
.end method

.method private native native_getStats()Ljava/lang/String;
.end method

.method private native native_start()V
.end method

.method private native native_stop()V
.end method
