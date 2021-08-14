.class public final LX/Q46;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:[B

.field public final A04:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Q46;->A04:I

    .line 4
    .line 5
    const/16 v0, 0x83

    .line 6
    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    iput-object v2, p0, LX/Q46;->A03:[B

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-byte v0, v2, v1

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Q46;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    xor-int/2addr v0, v2

    .line 4
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Q46;->A04:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    iput-boolean v2, p0, LX/Q46;->A02:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, p0, LX/Q46;->A00:I

    .line 19
    .line 20
    iput-boolean v1, p0, LX/Q46;->A01:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final A01([BII)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Q46;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sub-int/2addr p3, p2

    .line 6
    iget-object v2, p0, LX/Q46;->A03:[B

    .line 7
    .line 8
    array-length v1, v2

    .line 9
    iget v0, p0, LX/Q46;->A00:I

    .line 10
    .line 11
    add-int/2addr v0, p3

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Q46;->A03:[B

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/Q46;->A03:[B

    .line 23
    .line 24
    iget v0, p0, LX/Q46;->A00:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/Q46;->A00:I

    .line 30
    .line 31
    add-int/2addr v0, p3

    .line 32
    iput v0, p0, LX/Q46;->A00:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A02(I)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Q46;->A02:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget v0, p0, LX/Q46;->A00:I

    .line 7
    .line 8
    sub-int/2addr v0, p1

    .line 9
    iput v0, p0, LX/Q46;->A00:I

    .line 10
    .line 11
    iput-boolean v1, p0, LX/Q46;->A02:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Q46;->A01:Z

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
.end method
