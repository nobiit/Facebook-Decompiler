.class public final LX/QTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public final synthetic A02:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/QTm;->A02:Lcom/google/common/collect/LinkedHashMultimap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 8
    .line 9
    iput-object v0, p0, LX/QTm;->A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/QTm;->A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 1
    .line 2
    iget-object v0, p0, LX/QTm;->A02:Lcom/google/common/collect/LinkedHashMultimap;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/common/collect/LinkedHashMultimap;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/QTm;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/QTm;->A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 7
    .line 8
    iput-object v1, p0, LX/QTm;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 11
    .line 12
    iput-object v0, p0, LX/QTm;->A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public final remove()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QTm;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/0lY;->A04(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/QTm;->A02:Lcom/google/common/collect/LinkedHashMultimap;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/30n;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v3}, LX/30n;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0rB;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/QTm;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
