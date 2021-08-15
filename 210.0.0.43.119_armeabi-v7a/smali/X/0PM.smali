.class public final LX/0PM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:[B

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, LX/0PM;->H:I

    iput v3, p0, LX/0PM;->G:I

    iput v3, p0, LX/0PM;->C:I

    iput v3, p0, LX/0PM;->D:I

    iput v3, p0, LX/0PM;->F:I

    iput v3, p0, LX/0PM;->E:I

    new-array v0, p1, [B

    iput-object v0, p0, LX/0PM;->B:[B

    if-eqz p2, :cond_0

    array-length v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/0PM;->G:I

    iput v0, p0, LX/0PM;->C:I

    iget v0, p0, LX/0PM;->G:I

    iput v0, p0, LX/0PM;->H:I

    array-length v2, p2

    iget v0, p0, LX/0PM;->G:I

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/0PM;->B:[B

    iget v0, p0, LX/0PM;->G:I

    invoke-static {p2, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 2

    iget v0, p0, LX/0PM;->G:I

    sub-int/2addr v0, p1

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/0PM;->G:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/0PM;->B:[B

    array-length v0, v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LX/0PM;->B:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final B(II)V
    .locals 6

    if-ltz p1, :cond_0

    iget v0, p0, LX/0PM;->C:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, LX/0Ou;

    invoke-direct {v0}, LX/0Ou;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, LX/0PM;->D:I

    iget v0, p0, LX/0PM;->G:I

    sub-int/2addr v1, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr p2, v5

    iput p2, p0, LX/0PM;->F:I

    iput p1, p0, LX/0PM;->E:I

    iget v0, p0, LX/0PM;->G:I

    sub-int/2addr v0, p1

    add-int/lit8 v4, v0, -0x1

    iget v0, p0, LX/0PM;->G:I

    if-lt p1, v0, :cond_2

    iget-object v0, p0, LX/0PM;->B:[B

    array-length v0, v0

    add-int/2addr v4, v0

    :cond_2
    iget-object v3, p0, LX/0PM;->B:[B

    iget v2, p0, LX/0PM;->G:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0PM;->G:I

    iget-object v0, p0, LX/0PM;->B:[B

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v0, v4

    aput-byte v0, v3, v2

    iget-object v0, p0, LX/0PM;->B:[B

    array-length v0, v0

    if-ne v1, v0, :cond_4

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-gtz v5, :cond_2

    iget v1, p0, LX/0PM;->C:I

    iget v0, p0, LX/0PM;->G:I

    if-ge v1, v0, :cond_3

    iget v0, p0, LX/0PM;->G:I

    iput v0, p0, LX/0PM;->C:I

    :cond_3
    return-void

    :cond_4
    move v4, v1

    goto :goto_0
.end method
