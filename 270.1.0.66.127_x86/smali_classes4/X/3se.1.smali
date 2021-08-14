.class public abstract LX/3se;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3se;

.field public static final A01:LX/3se;

.field public static final A02:LX/3se;

.field public static final A03:LX/3se;

.field public static final A04:LX/3se;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v3, LX/3sf;

    .line 1
    .line 2
    const/16 v0, 0x3d

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v2, "base64()"

    .line 9
    .line 10
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 11
    .line 12
    new-instance v1, LX/3sh;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v2, v0}, LX/3sh;-><init>(Ljava/lang/String;[C)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v1, v4}, LX/3sf;-><init>(LX/3sh;Ljava/lang/Character;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, LX/3se;->A01:LX/3se;

    .line 25
    .line 26
    new-instance v3, LX/3sf;

    .line 27
    .line 28
    const-string v2, "base64Url()"

    .line 29
    .line 30
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 31
    .line 32
    new-instance v1, LX/3sh;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v2, v0}, LX/3sh;-><init>(Ljava/lang/String;[C)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v1, v4}, LX/3sf;-><init>(LX/3sh;Ljava/lang/Character;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LX/3se;->A02:LX/3se;

    .line 45
    .line 46
    new-instance v3, LX/3sg;

    .line 47
    .line 48
    const-string v2, "base32()"

    .line 49
    .line 50
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 51
    .line 52
    new-instance v1, LX/3sh;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v2, v0}, LX/3sh;-><init>(Ljava/lang/String;[C)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v1, v4}, LX/3sg;-><init>(LX/3sh;Ljava/lang/Character;)V

    .line 62
    .line 63
    .line 64
    sput-object v3, LX/3se;->A03:LX/3se;

    .line 65
    .line 66
    new-instance v3, LX/3sg;

    .line 67
    .line 68
    const-string v2, "base32Hex()"

    .line 69
    .line 70
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 71
    .line 72
    new-instance v1, LX/3sh;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v2, v0}, LX/3sh;-><init>(Ljava/lang/String;[C)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v1, v4}, LX/3sg;-><init>(LX/3sh;Ljava/lang/Character;)V

    .line 82
    .line 83
    .line 84
    sput-object v3, LX/3se;->A04:LX/3se;

    .line 85
    .line 86
    new-instance v3, LX/3sk;

    .line 87
    .line 88
    const-string v2, "base16()"

    .line 89
    .line 90
    const/16 v0, 0xf9

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/3sh;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v2, v0}, LX/3sh;-><init>(Ljava/lang/String;[C)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v1}, LX/3sk;-><init>(LX/3sh;)V

    .line 106
    .line 107
    .line 108
    sput-object v3, LX/3se;->A00:LX/3se;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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

.method private final A00(I)I
    .locals 4

    move-object v0, p0

    check-cast v0, LX/3sg;

    iget-object v0, v0, LX/3sg;->A00:LX/3sh;

    iget v0, v0, LX/3sh;->A01:I

    int-to-long v2, v0

    int-to-long v0, p1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x7

    add-long/2addr v2, v0

    const-wide/16 v0, 0x8

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method private final A01(I)I
    .locals 3

    move-object v0, p0

    check-cast v0, LX/3sg;

    iget-object v0, v0, LX/3sg;->A00:LX/3sh;

    iget v2, v0, LX/3sh;->A03:I

    iget v1, v0, LX/3sh;->A02:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v0}, LX/3si;->A00(IILjava/math/RoundingMode;)I

    move-result v0

    mul-int/2addr v2, v0

    return v2
.end method

.method private final A02([BLjava/lang/CharSequence;)I
    .locals 14

    move-object v2, p0

    check-cast v2, LX/3sg;

    instance-of v0, v2, LX/3sf;

    move-object/from16 v4, p2

    if-nez v0, :cond_6

    instance-of v0, v2, LX/3sk;

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v4}, LX/3se;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v0, v2, LX/3sg;->A00:LX/3sh;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v1, v0, LX/3sh;->A07:[Z

    iget v0, v0, LX/3sh;->A03:I

    rem-int/2addr v3, v0

    aget-boolean v0, v1, v3

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v9, v0, :cond_9

    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v0, v2, LX/3sg;->A00:LX/3sh;

    iget v11, v0, LX/3sh;->A03:I

    if-ge v4, v11, :cond_1

    iget v0, v0, LX/3sh;->A01:I

    shl-long/2addr v12, v0

    add-int v1, v9, v4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, v2, LX/3sg;->A00:LX/3sh;

    add-int/lit8 v3, v5, 0x1

    add-int/2addr v5, v9

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/3sh;->A00(C)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v12, v0

    move v5, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v1, v0, LX/3sh;->A02:I

    shl-int/lit8 v10, v1, 0x3

    iget v0, v0, LX/3sh;->A01:I

    mul-int/2addr v5, v0

    sub-int/2addr v10, v5

    add-int/lit8 v0, v1, -0x1

    shl-int/lit8 v6, v0, 0x3

    :goto_2
    if-lt v6, v10, :cond_2

    add-int/lit8 v5, v8, 0x1

    ushr-long v3, v12, v6

    const-wide/16 v0, 0xff

    and-long/2addr v3, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, p1, v8

    add-int/lit8 v6, v6, -0x8

    move v8, v5

    goto :goto_2

    :cond_2
    add-int/2addr v9, v11

    goto :goto_0

    :cond_3
    new-instance v2, LX/4W0;

    const-string v1, "Invalid input length "

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/4W0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    check-cast v2, LX/3sk;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v1, v2, LX/3sg;->A00:LX/3sh;

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/3sh;->A00(C)I

    move-result v0

    shl-int/lit8 v3, v0, 0x4

    iget-object v1, v2, LX/3sg;->A00:LX/3sh;

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/3sh;->A00(C)I

    move-result v0

    or-int/2addr v3, v0

    add-int/lit8 v1, v8, 0x1

    int-to-byte v0, v3

    aput-byte v0, p1, v8

    add-int/lit8 v5, v5, 0x2

    move v8, v1

    goto :goto_3

    :cond_5
    new-instance v2, LX/4W0;

    const-string v1, "Invalid input length "

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/4W0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    check-cast v2, LX/3sf;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v4}, LX/3se;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, v2, LX/3sg;->A00:LX/3sh;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v1, v0, LX/3sh;->A07:[Z

    iget v0, v0, LX/3sh;->A03:I

    rem-int/2addr v4, v0

    aget-boolean v0, v1, v4

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v6, v0, :cond_9

    iget-object v1, v2, LX/3sg;->A00:LX/3sh;

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/3sh;->A00(C)I

    move-result v0

    shl-int/lit8 v5, v0, 0x12

    iget-object v1, v2, LX/3sg;->A00:LX/3sh;

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/3sh;->A00(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v5, v0

    add-int/lit8 v7, v8, 0x1

    ushr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v6, v0, :cond_7

    iget-object v1, v2, LX/3sg;->A00:LX/3sh;

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/3sh;->A00(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v5, v0

    add-int/lit8 v8, v7, 0x1

    ushr-int/lit8 v0, v5, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_8

    iget-object v1, v2, LX/3sg;->A00:LX/3sh;

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/3sh;->A00(C)I

    move-result v0

    or-int/2addr v5, v0

    add-int/lit8 v7, v8, 0x1

    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v8

    :cond_7
    move v8, v7

    goto :goto_4

    :cond_8
    move v6, v4

    goto :goto_4

    :cond_9
    return v8

    :cond_a
    new-instance v2, LX/4W0;

    const-string v1, "Invalid input length "

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/4W0;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3sg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/3sg;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/3sg;->A01:Ljava/lang/Character;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    add-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    return-object p1
    .line 47
.end method

.method private final A06(Ljava/lang/Appendable;[BII)V
    .locals 6

    move-object v4, p0

    check-cast v4, LX/3sg;

    instance-of v0, v4, LX/3sf;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/3sk;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v1, p3, p4

    array-length v0, p2

    invoke-static {p3, v1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_3

    add-int v2, p3, v3

    iget-object v0, v4, LX/3sg;->A00:LX/3sh;

    iget v1, v0, LX/3sh;->A02:I

    sub-int v0, p4, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, p1, p2, v2, v0}, LX/3sg;->A09(Ljava/lang/Appendable;[BII)V

    iget-object v0, v4, LX/3sg;->A00:LX/3sh;

    iget v0, v0, LX/3sh;->A02:I

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    check-cast v4, LX/3sk;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v1, p3, p4

    array-length v0, p2

    invoke-static {p3, v1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p4, :cond_3

    add-int v0, p3, v3

    aget-byte v0, p2, v0

    and-int/lit16 v2, v0, 0xff

    iget-object v0, v4, LX/3sk;->A00:[C

    aget-char v0, v0, v2

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v1, v4, LX/3sk;->A00:[C

    or-int/lit16 v0, v2, 0x100

    aget-char v0, v1, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    check-cast v4, LX/3sf;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v3, p3, p4

    array-length v0, p2

    invoke-static {p3, v3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    :goto_2
    const/4 v0, 0x3

    if-lt p4, v0, :cond_2

    add-int/lit8 v2, p3, 0x1

    aget-byte v0, p2, p3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x10

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p2, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v5, v0

    add-int/lit8 p3, v1, 0x1

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v5, v0

    iget-object v0, v4, LX/3sg;->A00:LX/3sh;

    ushr-int/lit8 v1, v5, 0x12

    iget-object v0, v0, LX/3sh;->A06:[C

    aget-char v0, v0, v1

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, v4, LX/3sg;->A00:LX/3sh;

    ushr-int/lit8 v0, v5, 0xc

    and-int/lit8 v1, v0, 0x3f

    iget-object v0, v2, LX/3sh;->A06:[C

    aget-char v0, v0, v1

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, v4, LX/3sg;->A00:LX/3sh;

    ushr-int/lit8 v0, v5, 0x6

    and-int/lit8 v1, v0, 0x3f

    iget-object v0, v2, LX/3sh;->A06:[C

    aget-char v0, v0, v1

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, v4, LX/3sg;->A00:LX/3sh;

    and-int/lit8 v1, v5, 0x3f

    iget-object v0, v0, LX/3sh;->A06:[C

    aget-char v0, v0, v1

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p4, p4, -0x3

    goto :goto_2

    :cond_2
    if-ge p3, v3, :cond_3

    sub-int/2addr v3, p3

    invoke-virtual {v4, p1, p2, p3, v3}, LX/3sg;->A09(Ljava/lang/Appendable;[BII)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()LX/3se;
    .locals 8

    move-object v4, p0

    check-cast v4, LX/3sg;

    iget-object v0, v4, LX/3sg;->A02:LX/3se;

    if-nez v0, :cond_7

    iget-object v5, v4, LX/3sg;->A00:LX/3sh;

    iget-object v7, v5, LX/3sh;->A06:[C

    array-length v6, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_4

    aget-char v0, v7, v1

    invoke-static {v0}, Lcom/google/common/base/Ascii;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_2

    aget-char v0, v7, v1

    invoke-static {v0}, Lcom/google/common/base/Ascii;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-array v3, v6, [C

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_5

    aget-char v1, v7, v2

    invoke-static {v1}, Lcom/google/common/base/Ascii;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, v1, 0x20

    int-to-char v1, v0

    :cond_0
    aput-char v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v2, LX/3sh;

    iget-object v1, v5, LX/3sh;->A04:Ljava/lang/String;

    const-string v0, ".lowerCase()"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/3sh;-><init>(Ljava/lang/String;[C)V

    move-object v5, v2

    :cond_6
    iget-object v0, v4, LX/3sg;->A00:LX/3sh;

    if-ne v5, v0, :cond_8

    move-object v0, v4

    :goto_5
    iput-object v0, v4, LX/3sg;->A02:LX/3se;

    :cond_7
    return-object v0

    :cond_8
    iget-object v0, v4, LX/3sg;->A01:Ljava/lang/Character;

    invoke-virtual {v4, v5, v0}, LX/3sg;->A08(LX/3sh;Ljava/lang/Character;)LX/3se;

    move-result-object v0

    goto :goto_5
.end method

.method public final A05([B)Ljava/lang/String;
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    add-int v0, v2, v3

    .line 3
    .line 4
    invoke-static {v2, v0, v3}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0, v3}, LX/3se;->A01(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, v1, p1, v2, v3}, LX/3se;->A06(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method

.method public final A07(Ljava/lang/CharSequence;)[B
    .locals 4

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, LX/3se;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, LX/3se;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v3, v0, [B

    .line 13
    .line 14
    invoke-direct {p0, v3, v1}, LX/3se;->A02([BLjava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    new-array v1, v2, [B

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    return-object v3
    :try_end_0
    .catch LX/4W0; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
.end method
