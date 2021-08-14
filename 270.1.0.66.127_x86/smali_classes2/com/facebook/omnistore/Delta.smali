.class public Lcom/facebook/omnistore/Delta;
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
    iput-object p1, p0, Lcom/facebook/omnistore/Delta;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method public static native makeDelta(Lcom/facebook/omnistore/CollectionName;ILjava/lang/String;Ljava/lang/String;[B)Lcom/facebook/omnistore/Delta;
.end method


# virtual methods
.method public native getBlob()Ljava/nio/ByteBuffer;
.end method

.method public native getCollectionName()Lcom/facebook/omnistore/CollectionName;
.end method

.method public native getPrimaryKey()Ljava/lang/String;
.end method

.method public native getSortKey()Ljava/lang/String;
.end method

.method public native getStatus()I
.end method

.method public native getType()I
.end method
