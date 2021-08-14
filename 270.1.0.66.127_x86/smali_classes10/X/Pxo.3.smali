.class public final LX/Pxo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Pww;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Pww;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/Pww;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Pxo;->A01:LX/Pww;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/Pxo;LX/PxP;)J
    .locals 7

    .line 0
    iget-object v0, p0, LX/Pxo;->A01:LX/Pww;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pww;->A02:[B

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-interface {p1, v0, v6, v5}, LX/PxP;->Ct1([BII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Pxo;->A01:LX/Pww;

    .line 10
    .line 11
    iget-object v4, v0, LX/Pww;->A02:[B

    .line 12
    .line 13
    aget-byte v0, v4, v6

    .line 14
    .line 15
    and-int/lit16 v3, v0, 0xff

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    const/16 v1, 0x80

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    and-int v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    shr-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    xor-int/lit8 v0, v1, -0x1

    .line 35
    .line 36
    and-int/2addr v3, v0

    .line 37
    invoke-interface {p1, v4, v5, v2}, LX/PxP;->Ct1([BII)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v6, v2, :cond_2

    .line 41
    .line 42
    shl-int/lit8 v1, v3, 0x8

    .line 43
    .line 44
    iget-object v0, p0, LX/Pxo;->A01:LX/Pww;

    .line 45
    .line 46
    iget-object v0, v0, LX/Pww;->A02:[B

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    aget-byte v0, v0, v6

    .line 51
    .line 52
    and-int/lit16 v3, v0, 0xff

    .line 53
    .line 54
    add-int/2addr v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v0, p0, LX/Pxo;->A00:I

    .line 57
    .line 58
    add-int/2addr v2, v5

    .line 59
    add-int/2addr v0, v2

    .line 60
    iput v0, p0, LX/Pxo;->A00:I

    .line 61
    .line 62
    int-to-long v0, v3

    .line 63
    return-wide v0
    .line 64
    .line 65
    .line 66
.end method
