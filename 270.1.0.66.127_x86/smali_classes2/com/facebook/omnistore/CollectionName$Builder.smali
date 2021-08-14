.class public Lcom/facebook/omnistore/CollectionName$Builder;
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

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/omnistore/CollectionName$Builder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native addDeviceIdNative()V
.end method

.method private native addSegmentNative(Ljava/lang/String;)V
.end method


# virtual methods
.method public addDeviceId()Lcom/facebook/omnistore/CollectionName$Builder;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/omnistore/CollectionName$Builder;->addDeviceIdNative()V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public addSegment(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/omnistore/CollectionName$Builder;->addSegmentNative(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public native build()Lcom/facebook/omnistore/CollectionName;
.end method
