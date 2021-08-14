.class public final LX/Q3c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x4

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/Q3c;->A01:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p2

    .line 18
    iput v0, p0, LX/Q3c;->A02:I

    .line 19
    .line 20
    add-int/lit8 v1, p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, LX/Q3c;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, p2, 0xc

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/Q3c;->A03:I

    .line 36
    .line 37
    :cond_0
    iget v1, p0, LX/Q3c;->A02:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    iget v1, p0, LX/Q3c;->A02:I

    .line 46
    .line 47
    iget v0, p0, LX/Q3c;->A01:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gt v1, v0, :cond_1

    .line 55
    .line 56
    iget v1, p0, LX/Q3c;->A00:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v0, p0, LX/Q3c;->A02:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v0, p0, LX/Q3c;->A01:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v0, p0, LX/Q3c;->A00:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "DeltaIndex out of bound, limit=%d, start=%d, size=%d, pivot=%d"

    .line 94
    .line 95
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v5, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v5
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
