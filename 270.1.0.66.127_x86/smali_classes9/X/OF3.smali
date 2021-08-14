.class public abstract LX/OF3;
.super LX/OEr;
.source ""

# interfaces
.implements LX/OG5;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/OEr;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OF3;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic A09()LX/2YJ;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OF3;->A0L()LX/OF3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public bridge synthetic A0C()LX/OEr;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OF3;->A0L()LX/OF3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0D(Landroid/util/LongSparseArray;Ljava/util/Map;)LX/OEr;
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/OEr;->A0D(Landroid/util/LongSparseArray;Ljava/util/Map;)LX/OEr;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/OF3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v0, v3, LX/OF3;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v3, LX/OF3;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/OEr;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/OEr;->A0D(Landroid/util/LongSparseArray;Ljava/util/Map;)LX/OEr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    if-ne v3, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/OF3;->A0L()LX/OF3;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    iget-object v0, v3, LX/OF3;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v3
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public A0L()LX/OF3;
    .locals 3

    .line 0
    invoke-super {p0}, LX/OEr;->A0C()LX/OEr;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/OF3;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, LX/OF3;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/OF3;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-object v2
    .line 16
.end method
