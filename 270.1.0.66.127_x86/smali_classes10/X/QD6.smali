.class public final LX/QD6;
.super LX/QDD;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/QDD;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cwr(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/QD6;->A00:[I

    .line 1
    .line 2
    invoke-static {v6}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sub-int v1, v4, v5

    .line 14
    .line 15
    iget-object v0, p0, LX/QDD;->A00:LX/QDF;

    .line 16
    .line 17
    iget v0, v0, LX/QDF;->A00:I

    .line 18
    .line 19
    div-int/2addr v1, v0

    .line 20
    iget-object v0, p0, LX/QDD;->A06:LX/QDF;

    .line 21
    .line 22
    iget v0, v0, LX/QDF;->A00:I

    .line 23
    .line 24
    mul-int/2addr v1, v0

    .line 25
    invoke-virtual {p0, v1}, LX/QDD;->A04(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    if-ge v5, v4, :cond_1

    .line 30
    .line 31
    array-length v2, v6

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    aget v0, v6, v1

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/2addr v0, v5

    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, LX/QDD;->A00:LX/QDF;

    .line 51
    .line 52
    iget v0, v0, LX/QDF;->A00:I

    .line 53
    .line 54
    add-int/2addr v5, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    return-void
.end method
