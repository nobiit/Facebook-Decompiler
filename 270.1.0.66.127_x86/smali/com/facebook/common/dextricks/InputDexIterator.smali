.class public abstract Lcom/facebook/common/dextricks/InputDexIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field public mDexPos:I

.field public final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public mPatch:Lcom/facebook/superpack/ditto/DittoPatch;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/superpack/ditto/DittoPatch;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mPatch:Lcom/facebook/superpack/ditto/DittoPatch;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mPatch:Lcom/facebook/superpack/ditto/DittoPatch;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/superpack/ditto/DittoPatch;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
    .line 11
.end method

.method public final next()Lcom/facebook/common/dextricks/InputDex;
    .locals 3

    .line 60926
    :try_start_0
    iget-object v2, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    iget v1, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/InputDexIterator;->nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;

    move-result-object v1

    .line 60927
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mPatch:Lcom/facebook/superpack/ditto/DittoPatch;

    if-eqz v0, :cond_0

    .line 60928
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/InputDex;->patch(Lcom/facebook/superpack/ditto/DittoPatch;)V

    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 60929
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 60930
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    move-result-object v0

    return-object v0
.end method

.method public abstract nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
.end method

.method public final remove()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method
