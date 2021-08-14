.class public Lcom/facebook/msys/mci/Localization;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/PCw;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getLocalizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    aget-object v0, v3, v0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    const/4 v0, 0x2

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "|"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    aget-object v0, v3, v1

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "UTF-8"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    array-length v7, v8

    .line 47
    const-wide/16 p0, 0x0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    const-wide v4, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ge v6, v7, :cond_1

    .line 56
    .line 57
    aget-byte v0, v8, v6

    .line 58
    .line 59
    int-to-long v2, v0

    .line 60
    const-wide/16 v0, 0xff

    .line 61
    .line 62
    and-long/2addr v2, v0

    .line 63
    add-long/2addr p0, v2

    .line 64
    and-long/2addr p0, v4

    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    shl-long v0, p0, v0

    .line 68
    .line 69
    add-long/2addr p0, v0

    .line 70
    and-long/2addr p0, v4

    .line 71
    const/4 v0, 0x6

    .line 72
    shr-long v0, p0, v0

    .line 73
    .line 74
    xor-long/2addr p0, v0

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x3

    .line 79
    shl-long v0, p0, v0

    .line 80
    .line 81
    add-long/2addr p0, v0

    .line 82
    and-long/2addr p0, v4

    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    shr-long v0, p0, v0

    .line 86
    .line 87
    xor-long/2addr p0, v0

    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    shl-long v0, p0, v0

    .line 91
    .line 92
    add-long/2addr p0, v0

    .line 93
    and-long/2addr p0, v4

    .line 94
    new-instance v6, Ljava/lang/StringBuffer;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_2
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    cmp-long v0, p0, v1

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    const/16 v0, 0x3e

    .line 106
    .line 107
    int-to-long v4, v0

    .line 108
    rem-long v2, p0, v4

    .line 109
    .line 110
    long-to-int v1, v2

    .line 111
    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    div-long/2addr p0, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0
    .line 127
    .line 128
.end method

.method public static native nativeInitialize()V
.end method
