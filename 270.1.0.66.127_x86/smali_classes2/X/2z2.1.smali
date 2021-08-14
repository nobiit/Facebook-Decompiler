.class public final LX/2z2;
.super LX/2yU;
.source ""

# interfaces
.implements LX/2yq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2yU;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AfM(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/2yr;->A06(Ljava/nio/ByteBuffer;II)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput-object v0, p0, LX/2yU;->A00:[F

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p2, v0}, LX/2yr;->A06(Ljava/nio/ByteBuffer;II)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, LX/2yO;->A00:[F

    .line 18
    .line 19
    const-class v0, LX/2zB;

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v0}, LX/2yr;->A08(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/2yq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [LX/2yh;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, LX/2yO;->A01:[LX/2yh;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo v0, "tweens cannot be null"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "keyframes cannot be null"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string/jumbo v0, "values cannot be null"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
