.class public final Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public mBytesRead:I

.field public mBytesToRead:I

.field public final synthetic this$0:Lcom/facebook/common/dextricks/SolidXzInputDexIterator;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/SolidXzInputDexIterator;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->this$0:Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    .line 7
    .line 8
    iput p2, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mConsumingStream:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->this$0:Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mConsumingStream:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public read()I
    .locals 3

    .line 62880
    iget v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    const/4 v2, -0x1

    if-ne v1, v0, :cond_0

    return v2

    .line 62881
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->this$0:Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    iget-object v0, v0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mXzs:Lcom/facebook/xzdecoder/XzInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 62882
    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    return v1

    .line 62883
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "truncated xzs stream"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([BII)I
    .locals 2

    if-lez p3, :cond_0

    .line 62884
    iget v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 62885
    :cond_0
    iget v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62886
    iget-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->this$0:Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    iget-object v0, v0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mXzs:Lcom/facebook/xzdecoder/XzInputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_1

    .line 62887
    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    :cond_1
    return v1
.end method
