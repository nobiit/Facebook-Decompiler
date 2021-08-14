.class public final LX/P58;
.super LX/2vT;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2760805
    invoke-direct {p0}, LX/2vT;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2760806
    invoke-direct {p0}, LX/2vT;-><init>()V

    .line 2760807
    array-length v1, p1

    const/4 v0, 0x0

    .line 2760808
    iput-object p1, p0, LX/P58;->A02:[B

    .line 2760809
    iput v0, p0, LX/P58;->A01:I

    add-int/2addr v0, v1

    .line 2760810
    iput v0, p0, LX/P58;->A00:I

    .line 2760811
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/P58;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A01()I
    .locals 2

    .line 0
    iget v1, p0, LX/P58;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/P58;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final A02([BII)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2vT;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-le p3, v0, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    if-lez p3, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/P58;->A02:[B

    .line 10
    .line 11
    iget v0, p0, LX/P58;->A01:I

    .line 12
    .line 13
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, LX/2vT;->A03(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return p3
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A03(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/P58;->A01:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, LX/P58;->A01:I

    .line 4
    .line 5
    return-void
.end method

.method public final A05([BII)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "No writing allowed!"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
.end method

.method public final A06()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/P58;->A02:[B

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
