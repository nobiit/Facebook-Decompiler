.class public final LX/5f6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;

.field public static final A01:Ljava/nio/charset/Charset;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:Ljava/util/TimeZone;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:LX/5ng;

.field public static final A08:LX/5nX;

.field public static final A09:LX/5nT;

.field public static final A0A:LX/5nT;

.field public static final A0B:LX/5nT;

.field public static final A0C:LX/5nT;

.field public static final A0D:LX/5nT;

.field public static final A0E:[B

.field public static final A0F:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, LX/5f6;->A0E:[B

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, LX/5f6;->A0F:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v3, LX/5QU;

    .line 12
    .line 13
    invoke-direct {v3}, LX/5QU;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, LX/5QU;->A0K([B)V

    .line 17
    .line 18
    .line 19
    int-to-long v1, v2

    .line 20
    new-instance v0, LX/60I;

    .line 21
    .line 22
    invoke-direct {v0, v4, v1, v2, v3}, LX/60I;-><init>(LX/5z1;JLX/5QT;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/5f6;->A08:LX/5nX;

    .line 26
    .line 27
    sget-object v0, LX/5f6;->A0E:[B

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/5ng;->A01(LX/5z1;[B)LX/5ng;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/5f6;->A07:LX/5ng;

    .line 34
    .line 35
    const-string v0, "efbbbf"

    .line 36
    .line 37
    invoke-static {v0}, LX/5nT;->A03(Ljava/lang/String;)LX/5nT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/5f6;->A0D:LX/5nT;

    .line 42
    .line 43
    const-string v0, "feff"

    .line 44
    .line 45
    invoke-static {v0}, LX/5nT;->A03(Ljava/lang/String;)LX/5nT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/5f6;->A09:LX/5nT;

    .line 50
    .line 51
    const-string v0, "fffe"

    .line 52
    .line 53
    invoke-static {v0}, LX/5nT;->A03(Ljava/lang/String;)LX/5nT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/5f6;->A0A:LX/5nT;

    .line 58
    .line 59
    const-string v0, "0000ffff"

    .line 60
    .line 61
    invoke-static {v0}, LX/5nT;->A03(Ljava/lang/String;)LX/5nT;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/5f6;->A0B:LX/5nT;

    .line 66
    .line 67
    const-string v0, "ffff0000"

    .line 68
    .line 69
    invoke-static {v0}, LX/5nT;->A03(Ljava/lang/String;)LX/5nT;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/5f6;->A0C:LX/5nT;

    .line 74
    .line 75
    const-string v0, "UTF-8"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/5f6;->A04:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    const/16 v0, 0xa0

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/5f6;->A00:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    const/16 v0, 0x84

    .line 96
    .line 97
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/5f6;->A01:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    const-string v0, "UTF-32BE"

    .line 108
    .line 109
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/5f6;->A02:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    const-string v0, "UTF-32LE"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/5f6;->A03:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    const-string v0, "GMT"

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/5f6;->A05:Ljava/util/TimeZone;

    .line 130
    .line 131
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LX/5f6;->A06:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
.end method

.method public static A00(Ljava/lang/String;II)I
    .locals 2

    .line 0
    :goto_0
    if-ge p1, p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return p2
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(Ljava/lang/String;II)I
    .locals 3

    .line 0
    add-int/lit8 v2, p2, -0x1

    .line 1
    .line 2
    :goto_0
    if-lt v2, p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A02(Ljava/lang/String;IIC)I
    .locals 1

    .line 0
    :goto_0
    if-ge p1, p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p3, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return p2
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 0
    :goto_0
    if-ge p1, p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return p2
    .line 18
    .line 19
    .line 20
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x7f

    .line 33
    .line 34
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    const-string v0, " #%/:?@[\\]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    return-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    return-object v4
.end method

.method public static A05(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/5f6;->A00(Ljava/lang/String;II)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, v1, p2}, LX/5f6;->A01(Ljava/lang/String;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static varargs A06(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A07(LX/QUI;Z)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/QUI;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, ":"

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    iget-object v1, p0, LX/QUI;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "]"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/QUI;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/QUI;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/QUI;->A01(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget v0, p0, LX/QUI;->A00:I

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    return-object v2

    .line 39
    :cond_2
    iget-object v2, p0, LX/QUI;->A02:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A08(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static varargs A09([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public static A0A(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    throw p0

    .line 8
    :goto_0
    return-void

    .line 9
    :catch_1
    :cond_0
    return-void
.end method

.method public static A0B(Ljava/net/Socket;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :catch_0
    move-exception v0

    .line 7
    throw v0

    .line 8
    :catch_1
    move-exception p0

    .line 9
    invoke-static {p0}, LX/5f6;->A0C(Ljava/lang/AssertionError;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    throw p0

    .line 16
    :goto_0
    return-void

    .line 17
    :catch_2
    :cond_0
    return-void
.end method

.method public static A0C(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0xc6

    .line 17
    .line 18
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static A0E(LX/60G;ILjava/util/concurrent/TimeUnit;)Z
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-interface {p0}, LX/60G;->DRj()LX/QVC;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6}, LX/QVC;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide v10, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, LX/QVC;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v0, v2

    .line 24
    :goto_0
    int-to-long v4, p1

    .line 25
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    add-long/2addr v4, v2

    .line 34
    invoke-virtual {v6, v4, v5}, LX/QVC;->A04(J)LX/QVC;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    new-instance v9, LX/5QU;

    .line 45
    .line 46
    invoke-direct {v9}, LX/5QU;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_2
    const-wide/16 v4, 0x2000

    .line 50
    .line 51
    invoke-interface {p0, v9, v4, v5}, LX/60G;->Cx3(LX/5QU;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    cmp-long v4, v7, v5

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9}, LX/5QU;->A08()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v5, 0x1

    .line 66
    cmp-long v4, v0, v10

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_4
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v6

    .line 72
    cmp-long v5, v0, v10

    .line 73
    .line 74
    invoke-interface {p0}, LX/60G;->DRj()LX/QVC;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, LX/QVC;->A02()LX/QVC;

    .line 81
    .line 82
    .line 83
    :goto_3
    throw v6

    .line 84
    :cond_2
    add-long/2addr v2, v0

    .line 85
    invoke-virtual {v4, v2, v3}, LX/QVC;->A04(J)LX/QVC;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_0
    const/4 v5, 0x0

    .line 90
    cmp-long v4, v0, v10

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    :goto_4
    invoke-interface {p0}, LX/60G;->DRj()LX/QVC;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/QVC;->A02()LX/QVC;

    .line 99
    .line 100
    .line 101
    return v5

    .line 102
    :cond_3
    invoke-interface {p0}, LX/60G;->DRj()LX/QVC;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    add-long/2addr v2, v0

    .line 107
    invoke-virtual {v4, v2, v3}, LX/QVC;->A04(J)LX/QVC;

    .line 108
    .line 109
    .line 110
    return v5
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A0F(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v6, p1

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v5, v6, :cond_2

    .line 8
    .line 9
    aget-object v4, p1, v5

    .line 10
    .line 11
    array-length v3, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v1, p2, v2

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
