.class public final LX/0H7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[C

.field public static final A02:[C

.field public static final A03:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v6, v0, [C

    .line 3
    .line 4
    fill-array-data v6, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v6, LX/0H7;->A02:[C

    .line 8
    .line 9
    const/16 v5, 0x100

    .line 10
    .line 11
    new-array v3, v5, [C

    .line 12
    .line 13
    sput-object v3, LX/0H7;->A01:[C

    .line 14
    .line 15
    new-array v2, v5, [C

    .line 16
    .line 17
    sput-object v2, LX/0H7;->A03:[C

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v5, :cond_0

    .line 22
    .line 23
    shr-int/lit8 v0, v1, 0x4

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xf

    .line 26
    .line 27
    aget-char v0, v6, v0

    .line 28
    .line 29
    aput-char v0, v3, v1

    .line 30
    .line 31
    and-int/lit8 v0, v1, 0xf

    .line 32
    .line 33
    aget-char v0, v6, v0

    .line 34
    .line 35
    aput-char v0, v2, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x67

    .line 41
    .line 42
    new-array v3, v0, [B

    .line 43
    .line 44
    sput-object v3, LX/0H7;->A00:[B

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    const/16 v0, 0x46

    .line 48
    .line 49
    if-gt v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    aput-byte v0, v3, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_2
    const/16 v0, 0xa

    .line 59
    .line 60
    if-ge v1, v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 v0, v1, 0x30

    .line 63
    .line 64
    aput-byte v1, v3, v0

    .line 65
    .line 66
    add-int/lit8 v0, v1, 0x1

    .line 67
    .line 68
    int-to-byte v1, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_3
    const/4 v0, 0x6

    .line 71
    if-ge v4, v0, :cond_3

    .line 72
    .line 73
    add-int/lit8 v2, v4, 0x41

    .line 74
    .line 75
    add-int/lit8 v0, v4, 0xa

    .line 76
    .line 77
    int-to-byte v1, v0

    .line 78
    aput-byte v1, v3, v2

    .line 79
    .line 80
    add-int/lit8 v0, v4, 0x61

    .line 81
    .line 82
    aput-byte v1, v3, v0

    .line 83
    .line 84
    add-int/lit8 v0, v4, 0x1

    .line 85
    .line 86
    int-to-byte v4, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    return-void

    .line 89
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static A00([BZ)Ljava/lang/String;
    .locals 8

    .line 0
    array-length v7, p0

    .line 1
    shl-int/lit8 v0, v7, 0x1

    .line 2
    .line 3
    new-array v6, v0, [C

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v4, v7, :cond_0

    .line 9
    .line 10
    aget-byte v0, p0, v4

    .line 11
    .line 12
    and-int/lit16 v2, v0, 0xff

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v6, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 25
    .line 26
    sget-object v0, LX/0H7;->A01:[C

    .line 27
    .line 28
    aget-char v0, v0, v2

    .line 29
    .line 30
    aput-char v0, v6, v3

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    sget-object v0, LX/0H7;->A03:[C

    .line 35
    .line 36
    aget-char v0, v0, v2

    .line 37
    .line 38
    aput-char v0, v6, v1

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(Ljava/lang/String;)[B
    .locals 11

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    and-int/lit8 v0, v9, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    shr-int/lit8 v0, v9, 0x1

    .line 9
    .line 10
    new-array v8, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    const/4 v7, 0x1

    .line 15
    if-ge v2, v9, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v5, 0x66

    .line 24
    .line 25
    if-gt v1, v5, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/0H7;->A00:[B

    .line 28
    .line 29
    aget-byte v4, v0, v1

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v6, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gt v1, v5, :cond_1

    .line 41
    .line 42
    aget-byte v1, v0, v1

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    shl-int/lit8 v0, v4, 0x4

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    int-to-byte v0, v0

    .line 50
    aput-byte v0, v8, v10

    .line 51
    .line 52
    add-int/2addr v10, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x0

    .line 55
    :cond_1
    if-nez v7, :cond_2

    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Invalid hexadecimal digit: "

    .line 61
    .line 62
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Odd number of characters."

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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
