.class public final LX/0vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vI;


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/0vH;->A01:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AQd(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/0vH;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/0vH;->A01:[I

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, LX/0vH;->A01:[I

    .line 8
    .line 9
    iget v1, p0, LX/0vH;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/0vH;->A00:I

    .line 14
    .line 15
    aput p1, v2, v1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-le v0, v3, :cond_0

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/0vH;->A01:[I

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final AmU(I)I
    .locals 4

    .line 0
    iget v3, p0, LX/0vH;->A00:I

    .line 1
    .line 2
    if-ge p1, v3, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0vH;->A01:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    .line 13
    const-string v1, "index:"

    .line 14
    .line 15
    const-string v0, " size:"

    .line 16
    .line 17
    invoke-static {v1, p1, v0, v3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method public final D6p(II)V
    .locals 4

    .line 0
    iget v3, p0, LX/0vH;->A00:I

    .line 1
    .line 2
    if-ge p1, v3, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0vH;->A01:[I

    .line 7
    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    .line 13
    const-string v1, "index:"

    .line 14
    .line 15
    const-string v0, " size:"

    .line 16
    .line 17
    invoke-static {v1, p1, v0, v3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2
    .line 25
    .line 26
.end method

.method public final DRn()[I
    .locals 4

    .line 0
    iget v3, p0, LX/0vH;->A00:I

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0vI;->A00:[I

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-array v2, v3, [I

    .line 8
    .line 9
    iget-object v1, p0, LX/0vH;->A01:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final clear()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/0vH;->A00:I

    .line 2
    .line 3
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/0vH;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/0vH;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
