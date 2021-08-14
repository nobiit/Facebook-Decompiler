.class public abstract LX/QQY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QRJ;

.field public A02:LX/QRJ;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A01(I)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/QRI;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/QRH;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/QRG;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/QRF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/QRE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/QRD;

    if-nez v0, :cond_0

    new-array v0, p1, [Z

    return-object v0

    :cond_0
    new-array v0, p1, [B

    return-object v0

    :cond_1
    new-array v0, p1, [D

    return-object v0

    :cond_2
    new-array v0, p1, [F

    return-object v0

    :cond_3
    new-array v0, p1, [I

    return-object v0

    :cond_4
    new-array v0, p1, [J

    return-object v0

    :cond_5
    new-array v0, p1, [S

    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QQY;->A02:LX/QRJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/QRJ;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/QQY;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/QQY;->A02:LX/QRJ;

    .line 10
    .line 11
    iput-object v0, p0, LX/QQY;->A01:LX/QRJ;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/QQY;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/QQY;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/QQY;->A01(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public final A02(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/QRJ;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/QRJ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QQY;->A01:LX/QRJ;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object v2, p0, LX/QQY;->A02:LX/QRJ;

    .line 10
    .line 11
    iput-object v2, p0, LX/QQY;->A01:LX/QRJ;

    .line 12
    .line 13
    :goto_0
    iget v0, p0, LX/QQY;->A00:I

    .line 14
    .line 15
    add-int/2addr v0, p2

    .line 16
    iput v0, p0, LX/QQY;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x4000

    .line 19
    .line 20
    if-ge p2, v0, :cond_0

    .line 21
    .line 22
    add-int/2addr p2, p2

    .line 23
    :goto_1
    invoke-direct {p0, p2}, LX/QQY;->A01(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    shr-int/lit8 v0, p2, 0x2

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, LX/QQY;->A02:LX/QRJ;

    .line 33
    .line 34
    iget-object v0, v1, LX/QRJ;->A00:LX/QRJ;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iput-object v2, v1, LX/QRJ;->A00:LX/QRJ;

    .line 39
    .line 40
    iput-object v2, p0, LX/QQY;->A02:LX/QRJ;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A03(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v6, p0, LX/QQY;->A00:I

    .line 1
    .line 2
    add-int/2addr v6, p2

    .line 3
    invoke-direct {p0, v6}, LX/QQY;->A01(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LX/QQY;->A01:LX/QRJ;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/QRJ;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, v0, LX/QRJ;->A01:I

    .line 16
    .line 17
    invoke-static {v2, v4, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, LX/QRJ;->A01:I

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iget-object v0, v0, LX/QRJ;->A00:LX/QRJ;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, v4, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v3, p2

    .line 30
    if-ne v3, v6, :cond_1

    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const/16 v0, 0x4a9

    .line 36
    .line 37
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x28c

    .line 42
    .line 43
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v6, v0, v3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
    .line 55
    .line 56
.end method
