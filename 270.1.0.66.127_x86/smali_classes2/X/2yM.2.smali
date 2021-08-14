.class public abstract LX/2yM;
.super LX/2yN;
.source ""

# interfaces
.implements LX/2yF;


# instance fields
.field public A00:LX/2yF;


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

.method private final A00()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/2yP;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2yL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2yV;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2yd;

    if-nez v0, :cond_0

    const-class v0, LX/2ye;

    return-object v0

    :cond_0
    const-class v0, LX/2zC;

    return-object v0

    :cond_1
    const-class v0, LX/2ya;

    return-object v0

    :cond_2
    const-class v0, LX/2yQ;

    return-object v0

    :cond_3
    const-class v0, LX/30q;

    return-object v0
.end method


# virtual methods
.method public final AfM(Ljava/nio/ByteBuffer;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2yM;->A00()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, p2, v3, v4}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2yM;->A00:LX/2yF;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, p2, v0}, LX/2yI;->A04(Ljava/nio/ByteBuffer;II)[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object v0, p0, LX/2yO;->A00:[F

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1, p2, v2, v4}, LX/2yI;->A05(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/2yF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/2yM;->A00:LX/2yF;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LX/2yF;

    .line 36
    .line 37
    iget-object v0, p0, LX/2yM;->A00:LX/2yF;

    .line 38
    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, LX/2yN;->A00:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const-class v0, LX/2yg;

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v0}, LX/2yI;->A05(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/2yF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [LX/2yh;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-object v0, p0, LX/2yO;->A01:[LX/2yh;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-nez v1, :cond_0

    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
.end method
