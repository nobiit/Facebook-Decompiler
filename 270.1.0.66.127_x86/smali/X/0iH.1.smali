.class public final LX/0iH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0iH;->A05:I

    iput v0, p0, LX/0iH;->A04:I

    iput v0, p0, LX/0iH;->A00:I

    iput v0, p0, LX/0iH;->A01:I

    iput v0, p0, LX/0iH;->A03:I

    iput v0, p0, LX/0iH;->A02:I

    new-array v0, p1, [B

    iput-object v0, p0, LX/0iH;->A06:[B

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 8

    if-ltz p1, :cond_3

    iget v7, p0, LX/0iH;->A00:I

    if-ge p1, v7, :cond_3

    iget v0, p0, LX/0iH;->A01:I

    iget v1, p0, LX/0iH;->A04:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr p2, v6

    iput p2, p0, LX/0iH;->A03:I

    iput p1, p0, LX/0iH;->A02:I

    sub-int v0, v1, p1

    add-int/lit8 v5, v0, -0x1

    if-lt p1, v1, :cond_0

    iget-object v0, p0, LX/0iH;->A06:[B

    array-length v0, v0

    add-int/2addr v5, v0

    :cond_0
    iget-object v4, p0, LX/0iH;->A06:[B

    iget v3, p0, LX/0iH;->A04:I

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, LX/0iH;->A04:I

    add-int/lit8 v1, v5, 0x1

    aget-byte v0, v4, v5

    aput-byte v0, v4, v3

    array-length v0, v4

    move v5, v1

    if-ne v1, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-gtz v6, :cond_0

    if-ge v7, v2, :cond_2

    iput v2, p0, LX/0iH;->A00:I

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/0e9;

    invoke-direct {v0}, LX/0e9;-><init>()V

    throw v0
.end method
