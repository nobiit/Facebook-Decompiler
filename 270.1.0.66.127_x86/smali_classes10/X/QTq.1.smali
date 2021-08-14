.class public final LX/QTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public A01:LX/QTr;

.field public A02:I

.field public final synthetic A03:LX/QTp;


# direct methods
.method public constructor <init>(LX/QTp;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/QTq;->A03:LX/QTp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/QTp;->A02:LX/QTr;

    .line 6
    .line 7
    iput-object v0, p0, LX/QTq;->A01:LX/QTr;

    .line 8
    .line 9
    iget v0, p1, LX/QTp;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/QTq;->A02:I

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/QTq;->A03:LX/QTp;

    .line 1
    .line 2
    iget v1, v2, LX/QTp;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/QTq;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/QTq;->A01:LX/QTr;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/QTq;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/QTq;->A01:LX/QTr;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/30n;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v0, p0, LX/QTq;->A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->BXS()LX/QTr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/QTq;->A01:LX/QTr;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QTq;->A03:LX/QTp;

    .line 1
    .line 2
    iget v1, v2, LX/QTp;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/QTq;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/QTq;->A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, LX/0lY;->A04(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/30n;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v0, v2, LX/QTp;->A00:I

    .line 25
    .line 26
    iput v0, p0, LX/QTq;->A02:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/QTq;->A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method
