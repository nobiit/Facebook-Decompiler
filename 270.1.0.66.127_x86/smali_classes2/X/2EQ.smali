.class public LX/2EQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


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
    sput-object v0, LX/2EQ;->A00:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/2lc;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2lc;->A00()B

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, LX/2lc;->A00()B

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, LX/2lc;->A00()B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, LX/2lc;->A00()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v0, 0x18

    .line 17
    .line 18
    and-int/lit16 v0, v2, 0xff

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    and-int/lit16 v0, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    and-int/lit16 v0, v4, 0xff

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
    .line 32
.end method

.method public static A01(LX/2lc;)J
    .locals 18

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/2lc;->A00()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v14, v0

    .line 5
    invoke-virtual/range {p0 .. p0}, LX/2lc;->A00()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v12, v0

    .line 10
    invoke-virtual/range {p0 .. p0}, LX/2lc;->A00()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v10, v0

    .line 15
    invoke-virtual/range {p0 .. p0}, LX/2lc;->A00()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v8, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, LX/2lc;->A00()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v6, v0

    .line 25
    invoke-virtual/range {p0 .. p0}, LX/2lc;->A00()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v4, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, LX/2lc;->A00()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v2, v0

    .line 35
    invoke-virtual/range {p0 .. p0}, LX/2lc;->A00()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    const/16 v16, 0x38

    .line 41
    .line 42
    shl-long v0, v0, v16

    .line 43
    .line 44
    const-wide/16 v17, 0xff

    .line 45
    .line 46
    and-long v2, v2, v17

    .line 47
    .line 48
    const/16 v16, 0x30

    .line 49
    .line 50
    shl-long v2, v2, v16

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    and-long v4, v4, v17

    .line 54
    .line 55
    const/16 v2, 0x28

    .line 56
    .line 57
    shl-long/2addr v4, v2

    .line 58
    add-long/2addr v0, v4

    .line 59
    and-long v6, v6, v17

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    shl-long/2addr v6, v2

    .line 64
    add-long/2addr v0, v6

    .line 65
    and-long v8, v8, v17

    .line 66
    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long/2addr v8, v2

    .line 70
    add-long/2addr v0, v8

    .line 71
    and-long v10, v10, v17

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    shl-long/2addr v10, v2

    .line 76
    add-long/2addr v0, v10

    .line 77
    and-long v12, v12, v17

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    shl-long/2addr v12, v2

    .line 82
    add-long/2addr v0, v12

    .line 83
    and-long v14, v14, v17

    .line 84
    .line 85
    add-long/2addr v0, v14

    .line 86
    return-wide v0
    .line 87
    .line 88
.end method

.method public static A02(LX/2lc;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    new-instance v4, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/2lc;->A02:[B

    .line 7
    .line 8
    iget v2, p0, LX/2lc;->A00:I

    .line 9
    .line 10
    add-int/lit8 v1, v5, -0x1

    .line 11
    .line 12
    sget-object v0, LX/2EQ;->A00:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v4, v3, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/2lc;->A00:I

    .line 18
    .line 19
    add-int/2addr v1, v5

    .line 20
    iget v0, p0, LX/2lc;->A01:I

    .line 21
    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    iput v1, p0, LX/2lc;->A00:I

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static A03(LX/2lc;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v3
.end method

.method public static A04(LX/2lc;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2lc;->A00()B

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method
