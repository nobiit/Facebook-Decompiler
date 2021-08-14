.class public final LX/2z7;
.super LX/2yY;
.source ""

# interfaces
.implements LX/2yq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2yY;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AfM(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    iput-byte v1, p0, LX/2yY;->A00:B

    .line 13
    .line 14
    const-class v2, LX/2yz;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p2, v0, v2}, LX/2yr;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2yR;

    .line 22
    .line 23
    iput-object v0, p0, LX/2yY;->A07:LX/2yR;

    .line 24
    .line 25
    const-class v1, LX/2z0;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, p2, v0, v1}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2yN;

    .line 33
    .line 34
    iput-object v0, p0, LX/2yY;->A05:LX/2yN;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, p2, v0, v2}, LX/2yr;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2yR;

    .line 42
    .line 43
    iput-object v0, p0, LX/2yY;->A06:LX/2yR;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {p1, p2, v2, v1}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2yN;

    .line 51
    .line 52
    iput-object v0, p0, LX/2yY;->A04:LX/2yN;

    .line 53
    .line 54
    const-class v1, LX/2z5;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {p1, p2, v0, v2, v1}, LX/2yr;->A07(Ljava/nio/ByteBuffer;IIILjava/lang/Class;)[LX/2yq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [LX/2yf;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v0, LX/2yo;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/2yo;-><init>([LX/2yf;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/2yY;->A01:LX/2yo;

    .line 71
    .line 72
    :cond_1
    const/4 v3, 0x7

    .line 73
    const-class v1, LX/2z8;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-static {p1, p2, v0, v1}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2yN;

    .line 81
    .line 82
    iput-object v0, p0, LX/2yY;->A02:LX/2yN;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-static {p1, p2, v3}, LX/2yr;->A06(Ljava/nio/ByteBuffer;II)[F

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance v0, LX/2z9;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/2z9;-><init>([F)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/2yY;->A08:LX/2z9;

    .line 98
    .line 99
    :cond_2
    const-class v0, LX/2zA;

    .line 100
    .line 101
    invoke-static {p1, p2, v2, v0}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2yN;

    .line 106
    .line 107
    iput-object v0, p0, LX/2yY;->A03:LX/2yN;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
