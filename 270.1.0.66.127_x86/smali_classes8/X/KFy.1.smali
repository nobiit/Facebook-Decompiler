.class public final LX/KFy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KGD;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/KGD;)V
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
    iput-object v0, p0, LX/KFy;->A04:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KFy;->A05:Landroid/util/SparseArray;

    .line 16
    .line 17
    iput-object p1, p0, LX/KFy;->A00:LX/KGD;

    .line 18
    .line 19
    invoke-interface {p1}, LX/KGD;->AxJ()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/KFy;->A03:I

    .line 24
    .line 25
    iget-object v0, p0, LX/KFy;->A00:LX/KGD;

    .line 26
    .line 27
    invoke-interface {v0}, LX/KGD;->AxI()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/KFy;->A02:I

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(LX/KFy;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KFy;->A00:LX/KGD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KGD;->AxJ()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/KFy;->A00:LX/KGD;

    .line 7
    .line 8
    invoke-interface {v0}, LX/KGD;->AxI()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/KFy;->A03:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/KFy;->A02:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iput v2, p0, LX/KFy;->A03:I

    .line 21
    .line 22
    iput v1, p0, LX/KFy;->A02:I

    .line 23
    .line 24
    iget-object v0, p0, LX/KFy;->A04:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/KFy;->A05:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
