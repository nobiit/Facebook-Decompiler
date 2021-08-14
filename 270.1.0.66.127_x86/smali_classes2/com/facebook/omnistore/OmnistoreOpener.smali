.class public Lcom/facebook/omnistore/OmnistoreOpener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "omnistore"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/omnistore/OmnistoreOpener;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/omnistore/OmnistoreOpener;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static native open(Lcom/facebook/omnistore/OmnistoreDatabaseCreator;Ljava/lang/String;Lcom/facebook/omnistore/MqttProtocolProvider;Lcom/facebook/omnistore/OmnistoreCustomLogger;Lcom/facebook/omnistore/OmnistoreSettings;Lcom/facebook/omnistore/OmnistoreCollectionFrontendHolder;)Lcom/facebook/omnistore/Omnistore;
.end method
