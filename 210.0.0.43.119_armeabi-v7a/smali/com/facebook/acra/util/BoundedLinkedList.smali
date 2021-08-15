.class public Lcom/facebook/acra/util/BoundedLinkedList;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private maxSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 36393
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 36394
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/acra/util/BoundedLinkedList;->maxSize:I

    .line 36395
    iput p1, p0, Lcom/facebook/acra/util/BoundedLinkedList;->maxSize:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 36396
    invoke-virtual {p0}, Lcom/facebook/acra/util/BoundedLinkedList;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/acra/util/BoundedLinkedList;->maxSize:I

    if-ne v1, v0, :cond_0

    .line 36397
    invoke-virtual {p0}, Lcom/facebook/acra/util/BoundedLinkedList;->removeFirst()Ljava/lang/Object;

    .line 36398
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 36399
    invoke-virtual {p0}, Lcom/facebook/acra/util/BoundedLinkedList;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/acra/util/BoundedLinkedList;->maxSize:I

    if-ne v1, v0, :cond_0

    .line 36400
    invoke-virtual {p0}, Lcom/facebook/acra/util/BoundedLinkedList;->removeFirst()Ljava/lang/Object;

    .line 36401
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 36402
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 36403
    invoke-virtual {p0}, Lcom/facebook/acra/util/BoundedLinkedList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 36404
    iget v0, p0, Lcom/facebook/acra/util/BoundedLinkedList;->maxSize:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 36405
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/acra/util/BoundedLinkedList;->removeRange(II)V

    .line 36406
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 1

    .line 36407
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 0

    .line 36408
    invoke-virtual {p0, p1}, Lcom/facebook/acra/util/BoundedLinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 36409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36410
    invoke-virtual {p0}, Lcom/facebook/acra/util/BoundedLinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 36411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36412
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
