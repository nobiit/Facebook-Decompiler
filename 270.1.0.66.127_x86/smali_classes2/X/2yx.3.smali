.class public final LX/2yx;
.super LX/2yE;
.source ""

# interfaces
.implements LX/2yq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2yE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AfM(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    :cond_0
    const-class v1, LX/2yu;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v0, v1}, LX/2yr;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2yu;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iput-object v0, p0, LX/2yE;->A03:LX/2yH;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    iput v1, p0, LX/2yE;->A01:F

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v0, 0x3

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_2
    iput v1, p0, LX/2yE;->A00:F

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-class v0, LX/2yy;

    .line 54
    .line 55
    invoke-static {p1, p2, v2, v0}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2yK;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-object v0, p0, LX/2yE;->A02:LX/2yK;

    .line 64
    .line 65
    const-class v0, LX/2zD;

    .line 66
    .line 67
    invoke-static {p1, p2, v1, v0}, LX/2yr;->A08(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/2yq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [LX/2yl;

    .line 72
    .line 73
    iput-object v0, p0, LX/2yE;->A04:[LX/2yl;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string/jumbo v0, "root layer cannot be null"

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string/jumbo v0, "size cannot be null"

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method
