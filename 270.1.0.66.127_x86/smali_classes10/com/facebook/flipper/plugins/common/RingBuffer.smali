.class public final Lcom/facebook/flipper/plugins/common/RingBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mBuffer:Ljava/util/List;

.field public final mBufferSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/flipper/plugins/common/RingBuffer;->mBuffer:Ljava/util/List;

    .line 9
    .line 10
    iput p1, p0, Lcom/facebook/flipper/plugins/common/RingBuffer;->mBufferSize:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public asList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/plugins/common/RingBuffer;->mBuffer:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/plugins/common/RingBuffer;->mBuffer:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public enqueue(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/plugins/common/RingBuffer;->mBuffer:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/flipper/plugins/common/RingBuffer;->mBufferSize:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/flipper/plugins/common/RingBuffer;->mBuffer:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/flipper/plugins/common/RingBuffer;->mBuffer:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
