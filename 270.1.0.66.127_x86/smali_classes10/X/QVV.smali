.class public final LX/QVV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/QVV;

.field public A03:LX/QVV;

.field public A04:Z

.field public A05:Z

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2861330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2861331
    iput-object v0, p0, LX/QVV;->A06:[B

    const/4 v0, 0x1

    .line 2861332
    iput-boolean v0, p0, LX/QVV;->A04:Z

    const/4 v0, 0x0

    .line 2861333
    iput-boolean v0, p0, LX/QVV;->A05:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2861334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2861335
    iput-object p1, p0, LX/QVV;->A06:[B

    .line 2861336
    iput p2, p0, LX/QVV;->A01:I

    .line 2861337
    iput p3, p0, LX/QVV;->A00:I

    .line 2861338
    iput-boolean v1, p0, LX/QVV;->A05:Z

    .line 2861339
    iput-boolean v0, p0, LX/QVV;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/QVV;
    .locals 4

    .line 0
    iget-object v3, p0, LX/QVV;->A02:LX/QVV;

    .line 1
    .line 2
    move-object v0, v3

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v3, p0, :cond_0

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    :cond_0
    iget-object v1, p0, LX/QVV;->A03:LX/QVV;

    .line 8
    .line 9
    iput-object v0, v1, LX/QVV;->A02:LX/QVV;

    .line 10
    .line 11
    iget-object v0, p0, LX/QVV;->A02:LX/QVV;

    .line 12
    .line 13
    iput-object v1, v0, LX/QVV;->A03:LX/QVV;

    .line 14
    .line 15
    iput-object v2, p0, LX/QVV;->A02:LX/QVV;

    .line 16
    .line 17
    iput-object v2, p0, LX/QVV;->A03:LX/QVV;

    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A01()LX/QVV;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/QVV;->A05:Z

    .line 2
    .line 3
    new-instance v3, LX/QVV;

    .line 4
    .line 5
    iget-object v2, p0, LX/QVV;->A06:[B

    .line 6
    .line 7
    iget v1, p0, LX/QVV;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/QVV;->A00:I

    .line 10
    .line 11
    invoke-direct {v3, v2, v1, v0}, LX/QVV;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method

.method public final A02(LX/QVV;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/QVV;->A03:LX/QVV;

    .line 1
    .line 2
    iget-object v0, p0, LX/QVV;->A02:LX/QVV;

    .line 3
    .line 4
    iput-object v0, p1, LX/QVV;->A02:LX/QVV;

    .line 5
    .line 6
    iget-object v0, p0, LX/QVV;->A02:LX/QVV;

    .line 7
    .line 8
    iput-object p1, v0, LX/QVV;->A03:LX/QVV;

    .line 9
    .line 10
    iput-object p1, p0, LX/QVV;->A02:LX/QVV;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A03(LX/QVV;I)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/QVV;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v4, p1, LX/QVV;->A00:I

    .line 5
    .line 6
    add-int v3, v4, p2

    .line 7
    .line 8
    const/16 v2, 0x2000

    .line 9
    .line 10
    if-le v3, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LX/QVV;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v1, p1, LX/QVV;->A01:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    if-gt v3, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/QVV;->A06:[B

    .line 22
    .line 23
    sub-int/2addr v4, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, LX/QVV;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/QVV;->A01:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    iput v1, p1, LX/QVV;->A00:I

    .line 34
    .line 35
    iput v2, p1, LX/QVV;->A01:I

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, LX/QVV;->A06:[B

    .line 38
    .line 39
    iget v2, p0, LX/QVV;->A01:I

    .line 40
    .line 41
    iget-object v1, p1, LX/QVV;->A06:[B

    .line 42
    .line 43
    iget v0, p1, LX/QVV;->A00:I

    .line 44
    .line 45
    invoke-static {v3, v2, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, LX/QVV;->A00:I

    .line 49
    .line 50
    add-int/2addr v0, p2

    .line 51
    iput v0, p1, LX/QVV;->A00:I

    .line 52
    .line 53
    iget v0, p0, LX/QVV;->A01:I

    .line 54
    .line 55
    add-int/2addr v0, p2

    .line 56
    iput v0, p0, LX/QVV;->A01:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
.end method
