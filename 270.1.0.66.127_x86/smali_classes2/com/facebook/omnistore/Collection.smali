.class public Lcom/facebook/omnistore/Collection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "omnistorecollections"

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
    iput-object p1, p0, Lcom/facebook/omnistore/Collection;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public native applyStoredProcedureWithDeltas(I[B[Lcom/facebook/omnistore/Delta;Ljava/lang/String;)V
.end method

.method public native deleteObject(Ljava/lang/String;)V
.end method

.method public native getCollectionDeltaApplicationTimestampSeconds()J
.end method

.method public native getCollectionGvid()J
.end method

.method public native getIndexCollectionUniqueCount()I
.end method

.method public native getIndexedFields(Ljava/lang/String;)Lcom/facebook/omnistore/IndexedFields;
.end method

.method public native getIntegrityCheckTimestampSeconds()J
.end method

.method public native getObject(Ljava/lang/String;)Lcom/facebook/omnistore/Cursor;
.end method

.method public native getObjectCount()I
.end method

.method public native getQueueState()I
.end method

.method public native getSnapshotState()I
.end method

.method public native getSnapshotTimestampSeconds()J
.end method

.method public native query(Ljava/lang/String;II)Lcom/facebook/omnistore/Cursor;
.end method

.method public native queryWithIndex(Ljava/lang/String;[Ljava/lang/String;I)Lcom/facebook/omnistore/Cursor;
.end method

.method public native queryWithIndexSorted(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;III)Lcom/facebook/omnistore/Cursor;
.end method

.method public native reindexAllObjects()V
.end method

.method public native saveObject(Ljava/lang/String;Ljava/lang/String;[B)V
.end method

.method public native updateIndexFields([Ljava/lang/String;Lcom/facebook/omnistore/Omnistore$CollectionIndexerFunction;)V
.end method

.method public native updateIndexFieldsForObject(Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/omnistore/IndexedFields;)V
.end method
