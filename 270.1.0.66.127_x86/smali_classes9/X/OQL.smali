.class public final LX/OQL;
.super LX/OQI;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/OQH;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/OQI;-><init>(LX/OQH;)V

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
    iput-object v0, p0, LX/OQL;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/OQH;

    .line 11
    .line 12
    const-string v0, "AutoManageHelper"

    .line 13
    .line 14
    invoke-interface {v1, v0, p0}, LX/OQH;->AR8(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A01(LX/OQL;I)LX/OQN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQL;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, LX/OQL;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/OQN;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/OQI;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OQI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LX/OQL;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v1}, LX/OQL;->A01(LX/OQL;I)LX/OQN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/OQN;->A02:LX/4eq;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4eq;->A0B()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/OQI;->A07()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/OQL;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/OQL;->A01(LX/OQL;I)LX/OQN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/OQN;->A02:LX/4eq;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4eq;->A0C()V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
.end method
