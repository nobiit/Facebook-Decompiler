.class public final LX/0zN;
.super LX/0xX;
.source ""


# static fields
.field public static final A04:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0zN;->A04:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0xX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0zN;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0zN;->A03:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0zN;->A03:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v0, 0x43535246

    .line 20
    .line 21
    .line 22
    if-ne v3, v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LX/0zN;->A03:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, LX/0zN;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LX/0zN;->A03:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, LX/0zN;->A01:I

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    if-lt v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v1, "Invalid FRSC format. Incorrect magic number: 0x"

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
