.class public Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ard-android-network-consent-manager-impl"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/networkconsentmanager/interfaces/NetworkConsentStorage;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;->initHybrid(Lcom/facebook/cameracore/ardelivery/networkconsentmanager/interfaces/NetworkConsentStorage;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/ardelivery/networkconsentmanager/interfaces/NetworkConsentStorage;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)Lcom/facebook/jni/HybridData;
.end method

.method private native setUserConsent(Ljava/lang/String;ZI)V
.end method


# virtual methods
.method public native hasUserAllowedNetworking(Ljava/lang/String;)Lcom/facebook/common/util/TriState;
.end method

.method public setUserConsent(Ljava/lang/String;ZLX/QEH;)V
    .locals 1

    .line 2888294
    iget v0, p3, LX/QEH;->mCppValue:I

    .line 2888295
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;->setUserConsent(Ljava/lang/String;ZI)V

    return-void
.end method
