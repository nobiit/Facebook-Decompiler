.class public final LX/38Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public final A01:I

.field public final A02:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/38Y;->A02:[I

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/38Y;->A01:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/38Y;->A00:[I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00([I)I
    .locals 4

    .line 0
    array-length v0, p0

    .line 1
    shr-int/lit8 v3, v0, 0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    aget v0, p0, v2

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1
    .line 14
    .line 15
.end method

.method public static A01([II)I
    .locals 3

    .line 0
    array-length v2, p0

    .line 1
    shr-int/lit8 v0, v2, 0x1

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge p1, v2, :cond_0

    .line 6
    .line 7
    aget v0, p0, p1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A02([I[I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge v2, v0, :cond_0

    .line 3
    .line 4
    aget v1, p0, v2

    .line 5
    .line 6
    aget v0, p1, v2

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    aput v1, p0, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A03(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/38Y;->A02:[I

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v0, v1, v2

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v2, p1}, LX/38Y;->A04(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A04(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/38Y;->A00:[I

    .line 1
    .line 2
    aget v0, v1, p1

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    aput v0, v1, p1

    .line 7
    .line 8
    iget v0, p0, LX/38Y;->A01:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    aget v0, v1, p1

    .line 12
    .line 13
    add-int/2addr v0, p2

    .line 14
    aput v0, v1, p1

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A05()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/38Y;->A00:[I

    .line 1
    .line 2
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
