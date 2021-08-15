.class public final Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private mBytesRead:I

.field private mBytesToRead:I

.field public final synthetic this$0:Lcom/facebook/common/dextricks/SolidXzInputDexIterator;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/SolidXzInputDexIterator;I)V
    .locals 1

    .line 39339
    iput-object p1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->this$0:Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 39340
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    .line 39341
    iput p2, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    .line 39342
    const/4 v0, 0x1

    .line 39343
    iput-boolean v0, p1, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mConsumingStream:Z

    .line 39344
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 39345
    iget v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public close()V
    .locals 2

    .line 39346
    iget-object v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->this$0:Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    const/4 v0, 0x0

    .line 39347
    iput-boolean v0, v1, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mConsumingStream:Z

    .line 39348
    return-void
.end method

.method public read()I
    .locals 3

    const/4 v2, -0x1

    .line 39349
    iget v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v2

    .line 39350
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->this$0:Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    iget-object v0, v0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mXzs:Lcom/facebook/xzdecoder/XzInputStream;

    invoke-virtual {v0}, Lcom/facebook/xzdecoder/XzInputStream;->read()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 39351
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "truncated xzs stream"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39352
    :cond_1
    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    move v2, v1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2

    .line 39353
    if-lez p3, :cond_1

    iget v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    if-ne v1, v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    :goto_0
    return v1

    .line 39354
    :cond_1
    iget v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesToRead:I

    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 39355
    iget-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->this$0:Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    iget-object v0, v0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mXzs:Lcom/facebook/xzdecoder/XzInputStream;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/xzdecoder/XzInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    .line 39356
    iget v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->mBytesRead:I

    goto :goto_0
.end method
