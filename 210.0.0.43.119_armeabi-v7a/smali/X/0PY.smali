.class public final LX/0PY;
.super LX/0PX;
.source ""


# instance fields
.field public final B:[B

.field public C:I

.field public D:I

.field public E:I

.field public F:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0PX;-><init>()V

    iput v0, p0, LX/0PY;->E:I

    iput v0, p0, LX/0PY;->D:I

    iput v0, p0, LX/0PY;->F:I

    iput v0, p0, LX/0PY;->C:I

    add-int/lit8 v0, p1, -0x5

    new-array v0, v0, [B

    iput-object v0, p0, LX/0PY;->B:[B

    return-void
.end method


# virtual methods
.method public final A([SI)I
    .locals 4

    const/high16 v3, -0x80000000

    invoke-virtual {p0}, LX/0PY;->D()V

    aget-short v2, p1, p2

    iget v0, p0, LX/0PY;->F:I

    ushr-int/lit8 v1, v0, 0xb

    mul-int/2addr v1, v2

    iget v0, p0, LX/0PY;->C:I

    xor-int/2addr v0, v3

    xor-int/2addr v3, v1

    if-ge v0, v3, :cond_0

    iput v1, p0, LX/0PY;->F:I

    rsub-int v0, v2, 0x800

    ushr-int/lit8 v0, v0, 0x5

    add-int/2addr v2, v0

    int-to-short v0, v2

    aput-short v0, p1, p2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, LX/0PY;->F:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/0PY;->F:I

    iget v0, p0, LX/0PY;->C:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/0PY;->C:I

    ushr-int/lit8 v0, v2, 0x5

    sub-int/2addr v2, v0

    int-to-short v0, v2

    aput-short v0, p1, p2

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final B([S)I
    .locals 2

    const/4 v1, 0x1

    :cond_0
    shl-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, p1, v1}, LX/0PY;->A([SI)I

    move-result v1

    or-int/2addr v1, v0

    array-length v0, p1

    if-lt v1, v0, :cond_0

    array-length v0, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final C([S)I
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, p1, v2}, LX/0PY;->A([SI)I

    move-result v0

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    shl-int/2addr v0, v3

    or-int/2addr v4, v0

    array-length v0, p1

    if-lt v2, v0, :cond_0

    return v4

    :cond_0
    move v3, v1

    goto :goto_0
.end method

.method public final D()V
    .locals 4

    iget v1, p0, LX/0PY;->F:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    :try_start_0
    iget v0, p0, LX/0PY;->C:I

    shl-int/lit8 v3, v0, 0x8

    iget-object v2, p0, LX/0PY;->B:[B

    iget v1, p0, LX/0PY;->E:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0PY;->E:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    iput v3, p0, LX/0PY;->C:I

    iget v0, p0, LX/0PY;->F:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0PY;->F:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0Ou;

    invoke-direct {v0}, LX/0Ou;-><init>()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
