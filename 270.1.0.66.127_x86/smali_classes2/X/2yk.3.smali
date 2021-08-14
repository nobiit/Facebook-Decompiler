.class public final LX/2yk;
.super LX/2yl;
.source ""

# interfaces
.implements LX/2yF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2yl;-><init>()V

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
    invoke-static {p1, p2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/2yI;->A02(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, p2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    invoke-static {p1, p2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string/jumbo v0, "name cannot be null"

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
    .line 55
    .line 56
.end method
