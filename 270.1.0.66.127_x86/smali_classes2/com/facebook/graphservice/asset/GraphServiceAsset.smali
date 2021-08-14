.class public Lcom/facebook/graphservice/asset/GraphServiceAsset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/FragmentSpace;
.implements Lcom/facebook/graphservice/interfaces/GraphSchema;


# static fields
.field public static final A00:I


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphservice-jni-asset"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->initHybridData(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;->loadNativeConfigs()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private native getFlatbufferTreeShapeResolver(Ljava/lang/String;J)Lcom/facebook/graphservice/tree/TreeShapeJNI$ResolverJNI;
.end method

.method public static native initHybridData(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
