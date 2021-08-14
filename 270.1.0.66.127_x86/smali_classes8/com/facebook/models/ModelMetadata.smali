.class public Lcom/facebook/models/ModelMetadata;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "models-core"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/facebook/models/ModelMetadata;

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/models/ModelMetadata;->TAG:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/models/ModelMetadata;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native getAssetNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getPropertyNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native load(Ljava/util/Set;Lcom/facebook/models/ModelLoaderCallbacks;)V
.end method


# virtual methods
.method public getAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/models/ModelMetadata;->getAssetNative(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return-object v1
.end method

.method public native getVersion()J
.end method
