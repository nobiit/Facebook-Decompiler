.class public final Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;
.super Lcom/facebook/common/dextricks/stats/ClassLoadingStats;
.source ""


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14654
    const-string v0, "dextricks"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14655
    invoke-direct {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;-><init>()V

    .line 14656
    invoke-static {}, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native decrementDexFileQueries()V
.end method

.method public native getClassLoadThreadTime()I
.end method

.method public native getClassLoadsAttempted()I
.end method

.method public native getClassLoadsFailed()I
.end method

.method public native getDexFileQueries()I
.end method

.method public native getIncorrectDfaGuesses()I
.end method

.method public native getLocatorAssistedClassLoads()I
.end method

.method public native getTurboLoaderClassLocationFailures()I
.end method

.method public native getTurboLoaderClassLocationSuccesses()I
.end method

.method public native getTurboLoaderMapGenerationFailures()I
.end method

.method public native getTurboLoaderMapGenerationSuccesses()I
.end method

.method public native incrementClassLoadsAttempted()V
.end method

.method public native incrementClassLoadsFailed()V
.end method

.method public native incrementDexFileQueries(I)V
.end method

.method public native incrementIncorrectDfaGuesses()V
.end method

.method public native incrementLocatorAssistedClassLoads()V
.end method

.method public native incrementTurboLoaderClassLocationFailures()V
.end method

.method public native incrementTurboLoaderClassLocationSuccesses()V
.end method

.method public native incrementTurboLoaderMapGenerationFailures()V
.end method

.method public native incrementTurboLoaderMapGenerationSuccesses()V
.end method

.method public native setClassLoadTimeTrackingForThisThread(Z)Z
.end method
