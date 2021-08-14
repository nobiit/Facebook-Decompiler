.class public LX/1jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1jx;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/1jx;->A00:I

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/1jx;I)LX/1jy;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1jx;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1jy;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/1jy;

    .line 11
    .line 12
    invoke-direct {v1}, LX/1jy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1jx;->A01:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
.end method


# virtual methods
.method public final A02(II)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/1jx;->A00(LX/1jx;I)LX/1jy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput p2, v0, LX/1jy;->A00:I

    .line 5
    .line 6
    iget-object v1, v0, LX/1jy;->A03:Ljava/util/ArrayList;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A03(LX/1jt;)V
    .locals 3

    .line 0
    iget v1, p1, LX/1jt;->A01:I

    .line 1
    .line 2
    invoke-static {p0, v1}, LX/1jx;->A00(LX/1jx;I)LX/1jy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/1jy;->A03:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, LX/1jx;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1jy;

    .line 15
    .line 16
    iget v1, v0, LX/1jy;->A00:I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, LX/1jt;->A09()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
