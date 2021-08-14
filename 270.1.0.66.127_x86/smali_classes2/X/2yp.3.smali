.class public final LX/2yp;
.super LX/2yC;
.source ""

# interfaces
.implements LX/2yq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2yC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AfM(Ljava/nio/ByteBuffer;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/2yr;->A05(Ljava/nio/ByteBuffer;II)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-object v0, p0, LX/2yC;->A03:[B

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-class v1, LX/2ys;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v0, v1}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2ym;

    .line 18
    .line 19
    iput-object v0, p0, LX/2yC;->A01:LX/2ym;

    .line 20
    .line 21
    const-class v0, LX/2yx;

    .line 22
    .line 23
    invoke-static {p1, p2, v2, v0}, LX/2yr;->A08(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/2yq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [LX/2yx;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, LX/2yC;->A04:[LX/2yE;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_0
    iput v1, p0, LX/2yC;->A00:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/2yC;->A02:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v4, p0, LX/2yC;->A04:[LX/2yE;

    .line 55
    .line 56
    array-length v3, v4

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v3, :cond_1

    .line 59
    .line 60
    aget-object v0, v4, v2

    .line 61
    .line 62
    iget-object v1, p0, LX/2yC;->A02:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v0, v0, LX/2yE;->A02:LX/2yK;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/2yK;->A01(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string/jumbo v0, "scenes cannot be null"

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string/jumbo v0, "manifest cannot be null"

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    .line 91
    .line 92
    .line 93
.end method
