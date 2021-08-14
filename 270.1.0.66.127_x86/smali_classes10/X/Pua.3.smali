.class public final LX/Pua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PyM;


# instance fields
.field public A00:LX/PvJ;

.field public A01:[Lcom/google/android/exoplayer2/Format;

.field public A02:LX/Pve;

.field public A03:Z

.field public final A04:LX/Pv3;

.field public final A05:I

.field public final A06:Landroid/util/SparseArray;

.field public final A07:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(LX/Pv3;ILcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pua;->A04:LX/Pv3;

    .line 4
    .line 5
    iput p2, p0, LX/Pua;->A05:I

    .line 6
    .line 7
    iput-object p3, p0, LX/Pua;->A07:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Pua;->A06:Landroid/util/SparseArray;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/Pve;J)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/Pua;->A02:LX/Pve;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Pua;->A03:Z

    .line 3
    .line 4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/Pua;->A04:LX/Pv3;

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/Pv3;->BkO(LX/PyM;)V

    .line 16
    .line 17
    .line 18
    cmp-long v0, p2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Pua;->A04:LX/Pv3;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, p2, p3}, LX/Pv3;->D5Z(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/Pua;->A03:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v3, p0, LX/Pua;->A04:LX/Pv3;

    .line 32
    .line 33
    cmp-long v0, p2, v4

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-wide/16 p2, 0x0

    .line 38
    .line 39
    :cond_3
    invoke-interface {v3, v1, v2, p2, p3}, LX/Pv3;->D5Z(JJ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, LX/Pua;->A06:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/Pua;->A06:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Puh;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/Puh;->A00(LX/Pve;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public final AiU()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pua;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v2, v0, [Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LX/Pua;->A06:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Pua;->A06:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Puh;

    .line 24
    .line 25
    iget-object v0, v0, LX/Puh;->A00:Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, p0, LX/Pua;->A01:[Lcom/google/android/exoplayer2/Format;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final D5b(LX/PvJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pua;->A00:LX/PvJ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DRz(II)LX/PtR;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pua;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Puh;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Pua;->A01:[Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/Puh;

    .line 20
    .line 21
    iget v0, p0, LX/Pua;->A05:I

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/Pua;->A07:Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, p1, p2, v0}, LX/Puh;-><init>(IILcom/google/android/exoplayer2/Format;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Pua;->A02:LX/Pve;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Puh;->A00(LX/Pve;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Pua;->A06:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
