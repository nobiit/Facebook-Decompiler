.class public abstract LX/Ptk;
.super LX/Ptm;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Ptp;


# direct methods
.method public constructor <init>(LX/Ptp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ptm;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ptk;->A01:LX/Ptp;

    .line 4
    .line 5
    invoke-interface {p1}, LX/Ptp;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/Ptk;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Ptk;IZ)I
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Ptk;->A01:LX/Ptp;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Ptp;->BI2(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    :cond_0
    return p0

    .line 9
    :cond_1
    iget v0, p0, LX/Ptk;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    add-int/lit8 p0, p1, 0x1

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0
.end method


# virtual methods
.method public final A0C(I)I
    .locals 4

    move-object v0, p0

    check-cast v0, LX/Ptg;

    iget-object v3, v0, LX/Ptg;->A03:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 v0, v1, 0x2

    neg-int v1, v0

    :cond_0
    return v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget v0, v3, v1

    if-ne v0, v2, :cond_0

    goto :goto_0
.end method

.method public final A0D(I)I
    .locals 4

    move-object v0, p0

    check-cast v0, LX/Ptg;

    iget-object v3, v0, LX/Ptg;->A04:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 v0, v1, 0x2

    neg-int v1, v0

    :cond_0
    return v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget v0, v3, v1

    if-ne v0, v2, :cond_0

    goto :goto_0
.end method

.method public final A0E(I)I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Ptg;

    iget-object v0, v0, LX/Ptg;->A03:[I

    aget v0, v0, p1

    return v0
.end method

.method public final A0F(I)I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Ptg;

    iget-object v0, v0, LX/Ptg;->A04:[I

    aget v0, v0, p1

    return v0
.end method

.method public final A0G(Ljava/lang/Object;)I
    .locals 3

    move-object v1, p0

    check-cast v1, LX/Ptg;

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/Ptg;->A02:Landroid/util/SparseIntArray;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    return v2
.end method

.method public final A0H(I)LX/Ptm;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Ptg;

    iget-object v0, v0, LX/Ptg;->A06:[LX/Ptm;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A0I(I)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Ptg;

    iget-object v0, v0, LX/Ptg;->A05:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
