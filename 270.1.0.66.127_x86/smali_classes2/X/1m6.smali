.class public final LX/1m6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [I

    .line 4
    .line 5
    iput-object v0, p0, LX/1m6;->A01:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/1m6;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/1m6;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1m6;->A01:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    const-string v2, "Index "

    .line 14
    .line 15
    const-string v1, " is out of bounds. Collection length "

    .line 16
    .line 17
    iget v0, p0, LX/1m6;->A00:I

    .line 18
    .line 19
    invoke-static {v2, p1, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method public final A01(I)V
    .locals 7

    .line 0
    iget v6, p0, LX/1m6;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/1m6;->A01:[I

    .line 3
    .line 4
    array-length v0, v5

    .line 5
    if-lt v6, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v4, v6, 0x1

    .line 8
    .line 9
    int-to-double v2, v6

    .line 10
    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v2, v0

    .line 16
    double-to-int v0, v2

    .line 17
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v5, v0, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/1m6;->A01:[I

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/1m6;->A01:[I

    .line 30
    .line 31
    iget v1, p0, LX/1m6;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/1m6;->A00:I

    .line 36
    .line 37
    aput p1, v2, v1

    .line 38
    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    iget v2, p0, LX/1m6;->A00:I

    .line 3
    .line 4
    mul-int/lit8 v0, v2, 0x3

    .line 5
    .line 6
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, LX/1m6;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method
