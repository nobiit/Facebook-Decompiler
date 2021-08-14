.class public final LX/Pbu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/util/SparseArray;

.field public final A0I:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2789529
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0J:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0, v0}, LX/Pbu;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 6

    .line 2789530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2789531
    iget-object v5, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Landroid/util/SparseArray;

    .line 2789532
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    .line 2789533
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 2789534
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2789535
    :cond_0
    iput-object v4, p0, LX/Pbu;->A0H:Landroid/util/SparseArray;

    .line 2789536
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, LX/Pbu;->A0I:Landroid/util/SparseBooleanArray;

    .line 2789537
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/Pbu;->A07:Ljava/lang/String;

    .line 2789538
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/Pbu;->A08:Ljava/lang/String;

    .line 2789539
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Z

    iput-boolean v0, p0, LX/Pbu;->A0F:Z

    .line 2789540
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    iput v0, p0, LX/Pbu;->A00:I

    .line 2789541
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Z

    iput-boolean v0, p0, LX/Pbu;->A0E:Z

    .line 2789542
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    iput-boolean v0, p0, LX/Pbu;->A0A:Z

    .line 2789543
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    iput-boolean v0, p0, LX/Pbu;->A0B:Z

    .line 2789544
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    iput v0, p0, LX/Pbu;->A03:I

    .line 2789545
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    iput v0, p0, LX/Pbu;->A02:I

    .line 2789546
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    iput v0, p0, LX/Pbu;->A01:I

    .line 2789547
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    iput-boolean v0, p0, LX/Pbu;->A0D:Z

    .line 2789548
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    iput-boolean v0, p0, LX/Pbu;->A0C:Z

    .line 2789549
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    iput v0, p0, LX/Pbu;->A06:I

    .line 2789550
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iput v0, p0, LX/Pbu;->A05:I

    .line 2789551
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0I:Z

    iput-boolean v0, p0, LX/Pbu;->A0G:Z

    .line 2789552
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    iput v0, p0, LX/Pbu;->A04:I

    .line 2789553
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    iput-boolean v0, p0, LX/Pbu;->A09:Z

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pbu;->A0I:Landroid/util/SparseBooleanArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Pbu;->A0I:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/Pbu;->A0I:Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
