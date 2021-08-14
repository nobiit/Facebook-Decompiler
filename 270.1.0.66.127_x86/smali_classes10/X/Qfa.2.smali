.class public final LX/Qfa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/nio/ByteBuffer;

.field public final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Qfa;->A00:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object p2, p0, LX/Qfa;->A01:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/Qfa;
    .locals 6

    .line 0
    new-instance v5, LX/Qfa;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    sub-int v0, v4, v2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v2, 0x2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, p0, v3}, LX/Qfa;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 79
    .line 80
    .line 81
    return-object v5
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
