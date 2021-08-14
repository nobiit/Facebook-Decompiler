.class public LX/2yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 344121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 344122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344123
    new-array v0, p1, [B

    iput-object v0, p0, LX/2yb;->A02:[B

    .line 344124
    iput p1, p0, LX/2yb;->A00:I

    .line 344125
    new-array v0, p2, [F

    iput-object v0, p0, LX/2yb;->A03:[F

    .line 344126
    iput p2, p0, LX/2yb;->A01:I

    return-void
.end method


# virtual methods
.method public final BlY(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/2yb;

    .line 1
    .line 2
    check-cast p2, LX/2yb;

    .line 3
    .line 4
    iget v6, p0, LX/2yb;->A00:I

    .line 5
    .line 6
    iget v0, p1, LX/2yb;->A00:I

    .line 7
    .line 8
    const-string/jumbo v5, "paths must be equivalent for interpolation"

    .line 9
    .line 10
    .line 11
    if-ne v6, v0, :cond_2

    .line 12
    .line 13
    iget v4, p0, LX/2yb;->A01:I

    .line 14
    .line 15
    iget v0, p1, LX/2yb;->A01:I

    .line 16
    .line 17
    if-ne v4, v0, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v6, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/2yb;->A02:[B

    .line 24
    .line 25
    aget-byte v1, v0, v2

    .line 26
    .line 27
    iget-object v0, p1, LX/2yb;->A02:[B

    .line 28
    .line 29
    aget-byte v0, v0, v2

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p2, LX/2yb;->A02:[B

    .line 34
    .line 35
    aput-byte v1, v0, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput v6, p2, LX/2yb;->A00:I

    .line 41
    .line 42
    :goto_1
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, p2, LX/2yb;->A03:[F

    .line 45
    .line 46
    iget-object v0, p1, LX/2yb;->A03:[F

    .line 47
    .line 48
    aget v1, v0, v3

    .line 49
    .line 50
    iget-object v0, p0, LX/2yb;->A03:[F

    .line 51
    .line 52
    aget v0, v0, v3

    .line 53
    .line 54
    sub-float/2addr v1, v0

    .line 55
    mul-float/2addr v1, p3

    .line 56
    add-float/2addr v1, v0

    .line 57
    aput v1, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-object p2

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
