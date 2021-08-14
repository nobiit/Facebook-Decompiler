.class public abstract LX/OQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OQe;


# instance fields
.field public final A00:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OQg;->A00:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/OQg;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/OQi;

    invoke-static {v5}, LX/OQi;->A01(LX/OQi;)V

    invoke-static {v5, p1}, LX/OQi;->A00(LX/OQi;I)I

    move-result v4

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget-object v0, v5, LX/OQi;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, v5, LX/OQi;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_1

    iget-object v0, v5, LX/OQg;->A00:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, v0, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    :goto_0
    iget-object v0, v5, LX/OQi;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    if-ne v2, v3, :cond_0

    invoke-static {v5, p1}, LX/OQi;->A00(LX/OQi;I)I

    move-result v1

    iget-object v0, v5, LX/OQg;->A00:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->A01(I)I

    :cond_0
    invoke-virtual {v5, v4, v2}, LX/OQi;->A02(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v5, LX/OQi;->A00:Ljava/util/ArrayList;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/OQi;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/OQg;->A00:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    check-cast v0, LX/OQi;

    .line 15
    .line 16
    invoke-static {v0}, LX/OQi;->A01(LX/OQi;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/OQi;->A00:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/OQf;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OQf;-><init>(LX/OQe;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQg;->A00:Lcom/google/android/gms/common/data/DataHolder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
