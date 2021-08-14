.class public final LX/Qbr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/util/SparseArray;


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
    iput-object v0, p0, LX/Qbr;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Qbr;->A01:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Qbr;->A03:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Qbr;->A02:Landroid/util/SparseArray;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Landroid/hardware/Camera;LX/32U;)LX/Qbg;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qbr;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-static {p2}, LX/32U;->A00(LX/32U;)V

    .line 3
    .line 4
    .line 5
    iget v0, p2, LX/32U;->mCameraId:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Qbg;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/Qbg;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A01(LX/32U;)LX/Kxy;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qbr;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-static {p1}, LX/32U;->A00(LX/32U;)V

    .line 3
    .line 4
    .line 5
    iget v0, p1, LX/32U;->mCameraId:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Kxy;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A02(LX/32U;)LX/Qbl;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qbr;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-static {p1}, LX/32U;->A00(LX/32U;)V

    .line 3
    .line 4
    .line 5
    iget v0, p1, LX/32U;->mCameraId:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Qbl;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method
