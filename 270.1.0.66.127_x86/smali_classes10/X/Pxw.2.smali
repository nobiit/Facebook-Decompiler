.class public final LX/Pxw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2824964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2824965
    array-length v0, p1

    .line 2824966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2824967
    iput-object p1, p0, LX/Pxw;->A03:[B

    .line 2824968
    iput v0, p0, LX/Pxw;->A01:I

    .line 2824969
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget v1, p0, LX/Pxw;->A02:I

    .line 1
    .line 2
    if-ltz v1, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/Pxw;->A01:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/Pxw;->A00:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method


# virtual methods
.method public final A01(I)I
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v0, p0, LX/Pxw;->A00:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, LX/Pxw;->A00:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    iget v5, p0, LX/Pxw;->A00:I

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-le v5, v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v5, -0x8

    .line 14
    .line 15
    iput v3, p0, LX/Pxw;->A00:I

    .line 16
    .line 17
    iget-object v2, p0, LX/Pxw;->A03:[B

    .line 18
    .line 19
    iget v1, p0, LX/Pxw;->A02:I

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/Pxw;->A02:I

    .line 24
    .line 25
    aget-byte v0, v2, v1

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/2addr v0, v3

    .line 30
    or-int/2addr v6, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/Pxw;->A03:[B

    .line 33
    .line 34
    iget v2, p0, LX/Pxw;->A02:I

    .line 35
    .line 36
    aget-byte v0, v0, v2

    .line 37
    .line 38
    and-int/lit16 v1, v0, 0xff

    .line 39
    .line 40
    rsub-int/lit8 v0, v5, 0x8

    .line 41
    .line 42
    shr-int/2addr v1, v0

    .line 43
    or-int/2addr v6, v1

    .line 44
    const/4 v1, -0x1

    .line 45
    rsub-int/lit8 v0, p1, 0x20

    .line 46
    .line 47
    ushr-int/2addr v1, v0

    .line 48
    and-int/2addr v1, v6

    .line 49
    if-ne v5, v3, :cond_1

    .line 50
    .line 51
    iput v4, p0, LX/Pxw;->A00:I

    .line 52
    .line 53
    add-int/lit8 v0, v2, 0x1

    .line 54
    .line 55
    iput v0, p0, LX/Pxw;->A02:I

    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, LX/Pxw;->A00()V

    .line 58
    .line 59
    .line 60
    return v1
    .line 61
    .line 62
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    shr-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    iput v0, p0, LX/Pxw;->A02:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    iput p1, p0, LX/Pxw;->A00:I

    .line 8
    .line 9
    invoke-direct {p0}, LX/Pxw;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    shr-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    iget v2, p0, LX/Pxw;->A02:I

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, LX/Pxw;->A02:I

    .line 6
    .line 7
    iget v1, p0, LX/Pxw;->A00:I

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, LX/Pxw;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/Pxw;->A02:I

    .line 21
    .line 22
    add-int/lit8 v0, v1, -0x8

    .line 23
    .line 24
    iput v0, p0, LX/Pxw;->A00:I

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, LX/Pxw;->A00()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A04()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Pxw;->A03:[B

    .line 1
    .line 2
    iget v4, p0, LX/Pxw;->A02:I

    .line 3
    .line 4
    aget-byte v3, v0, v4

    .line 5
    .line 6
    iget v1, p0, LX/Pxw;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    shr-int/2addr v0, v1

    .line 11
    and-int/2addr v3, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, LX/Pxw;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/Pxw;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v4, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/Pxw;->A02:I

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, LX/Pxw;->A00()V

    .line 32
    .line 33
    .line 34
    return v2
    .line 35
    .line 36
.end method
