.class public abstract LX/2z1;
.super LX/2yN;
.source ""

# interfaces
.implements LX/2yq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2yN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()I
    .locals 1

    instance-of v0, p0, LX/2zA;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2z0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2z3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2z8;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private final A01()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/2zA;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2z0;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2z3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2z8;

    if-nez v0, :cond_0

    const-class v0, LX/2z5;

    return-object v0

    :cond_0
    const-class v0, LX/3h8;

    return-object v0

    :cond_1
    const-class v0, LX/2z4;

    return-object v0

    :cond_2
    const-class v0, LX/2yz;

    return-object v0

    :cond_3
    const-class v0, LX/3h9;

    return-object v0
.end method


# virtual methods
.method public final AfM(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2z1;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/2z1;->A01()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, v1, v2, v0}, LX/2yr;->A07(Ljava/nio/ByteBuffer;IIILjava/lang/Class;)[LX/2yq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iput-object v1, p0, LX/2yN;->A00:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, p2, v0}, LX/2yr;->A06(Ljava/nio/ByteBuffer;II)[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, LX/2yO;->A00:[F

    .line 29
    .line 30
    const-class v0, LX/2zB;

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v0}, LX/2yr;->A08(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/2yq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [LX/2yh;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, LX/2yO;->A01:[LX/2yh;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, LX/2z1;->A01()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, p2, v1, v0}, LX/2yr;->A08(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/2yq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string/jumbo v0, "tweens cannot be null"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "keyframes cannot be null"

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string/jumbo v0, "values cannot be null"

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
