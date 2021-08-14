.class public LX/Nir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:[I

.field public A06:Ljava/lang/String;

.field public final A07:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v2, LX/Nir;->A09:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/16 v0, 0x1f

    .line 8
    .line 9
    if-gt v3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "\\u%04x"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x22

    .line 31
    .line 32
    const-string v0, "\\\""

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/16 v1, 0x5c

    .line 37
    .line 38
    const-string v0, "\\\\"

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    const-string v0, "\\t"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    const-string v0, "\\b"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    const-string v0, "\\n"

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    const-string v0, "\\r"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    const-string v0, "\\f"

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [Ljava/lang/String;

    .line 77
    .line 78
    sput-object v2, LX/Nir;->A08:[Ljava/lang/String;

    .line 79
    .line 80
    const/16 v1, 0x3c

    .line 81
    .line 82
    const-string v0, "\\u003c"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0x3e

    .line 87
    .line 88
    const-string v0, "\\u003e"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x26

    .line 93
    .line 94
    const-string v0, "\\u0026"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x3d

    .line 99
    .line 100
    const-string v0, "\\u003d"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x27

    .line 105
    .line 106
    const-string v0, "\\u0027"

    .line 107
    .line 108
    aput-object v0, v2, v1

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

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/Nir;->A05:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/Nir;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p0, v0}, LX/Nir;->A02(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    iput-object v0, p0, LX/Nir;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/Nir;->A04:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, LX/Nir;->A07:Ljava/io/Writer;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const/16 v0, 0x230

    .line 31
    .line 32
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
.end method

.method private A02(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/Nir;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Nir;->A05:[I

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-ne v3, v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, v3, 0x1

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Nir;->A05:[I

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/Nir;->A05:[I

    .line 18
    .line 19
    iget v1, p0, LX/Nir;->A00:I

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/Nir;->A00:I

    .line 24
    .line 25
    aput p1, v2, v1

    .line 26
    .line 27
    return-void
.end method

.method private A03(IILjava/lang/String;)V
    .locals 3

    .line 0
    iget v1, p0, LX/Nir;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Nir;->A05:[I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    if-eq v0, p2, :cond_0

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Nesting problem."

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_0
    iget-object v2, p0, LX/Nir;->A06:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput v1, p0, LX/Nir;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, LX/Nir;->A07:Ljava/io/Writer;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Dangling name: "

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "JsonWriter is closed."

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A04(LX/Nir;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Nir;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v4, p0, LX/Nir;->A05:[I

    .line 5
    .line 6
    add-int/lit8 v3, v0, -0x1

    .line 7
    .line 8
    aget v2, v4, v3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    .line 14
    if-eq v2, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v2, v0, :cond_3

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LX/Nir;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "JSON must have only one top-level value."

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Nesting problem."

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    iget-object v1, p0, LX/Nir;->A07:Ljava/io/Writer;

    .line 46
    .line 47
    iget-object v0, p0, LX/Nir;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    iget-object v1, p0, LX/Nir;->A05:[I

    .line 54
    .line 55
    iget v0, p0, LX/Nir;->A00:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    aput v2, v1, v0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, p0, LX/Nir;->A07:Ljava/io/Writer;

    .line 63
    .line 64
    const/16 v0, 0x2c

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    aput v1, v4, v3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "JsonWriter is closed."

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
    .line 81
    .line 82
.end method

.method public static A05(LX/Nir;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nir;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/Nir;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/Nir;->A05:[I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/Nir;->A07:Ljava/io/Writer;

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x4

    .line 25
    iget-object v1, p0, LX/Nir;->A05:[I

    .line 26
    .line 27
    iget v0, p0, LX/Nir;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    iget-object v0, p0, LX/Nir;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/Nir;->A06(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/Nir;->A06:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x3

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Nesting problem."

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "JsonWriter is closed."

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
    .line 61
.end method

.method private A06(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Nir;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    sget-object v7, LX/Nir;->A08:[Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/Nir;->A07:Ljava/io/Writer;

    .line 7
    .line 8
    const-string v6, "\""

    .line 9
    .line 10
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v4, v5, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    aget-object v2, v7, v1

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x2028

    .line 37
    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    const-string v2, "\\u2028"

    .line 41
    .line 42
    :cond_2
    :goto_3
    if-ge v3, v4, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LX/Nir;->A07:Ljava/io/Writer;

    .line 45
    .line 46
    sub-int v0, v4, v3

    .line 47
    .line 48
    invoke-virtual {v1, p1, v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LX/Nir;->A07:Ljava/io/Writer;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v4, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v0, 0x2029

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    const-string v2, "\\u2029"

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    sget-object v7, LX/Nir;->A09:[Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    if-ge v3, v5, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, LX/Nir;->A07:Ljava/io/Writer;

    .line 72
    .line 73
    sub-int/2addr v5, v3

    .line 74
    invoke-virtual {v0, p1, v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, LX/Nir;->A07:Ljava/io/Writer;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final A07()LX/Nir;
    .locals 3

    .line 0
    instance-of v0, p0, LX/NiK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Nir;->A05(LX/Nir;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0}, LX/Nir;->A04(LX/Nir;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/Nir;->A02(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Nir;->A07:Ljava/io/Writer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    check-cast v2, LX/NiK;

    .line 24
    .line 25
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LX/NiK;->A01(LX/NiK;Lcom/google/gson/JsonElement;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/NiK;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
.end method

.method public final A08()LX/Nir;
    .locals 3

    .line 0
    instance-of v0, p0, LX/NiK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Nir;->A05(LX/Nir;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "{"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p0}, LX/Nir;->A04(LX/Nir;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/Nir;->A02(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Nir;->A07:Ljava/io/Writer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    check-cast v2, LX/NiK;

    .line 24
    .line 25
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LX/NiK;->A01(LX/NiK;Lcom/google/gson/JsonElement;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/NiK;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
.end method

.method public final A09()LX/Nir;
    .locals 3

    .line 0
    instance-of v0, p0, LX/NiK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v0, "]"

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0}, LX/Nir;->A03(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v2, p0

    .line 13
    check-cast v2, LX/NiK;

    .line 14
    .line 15
    iget-object v0, v2, LX/NiK;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/NiK;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/NiK;->A00(LX/NiK;)Lcom/google/gson/JsonElement;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lcom/google/gson/JsonArray;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, LX/NiK;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final A0A()LX/Nir;
    .locals 3

    .line 0
    instance-of v0, p0, LX/NiK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v1, 0x5

    .line 6
    const-string v0, "}"

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0}, LX/Nir;->A03(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v2, p0

    .line 13
    check-cast v2, LX/NiK;

    .line 14
    .line 15
    iget-object v0, v2, LX/NiK;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/NiK;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/NiK;->A00(LX/NiK;)Lcom/google/gson/JsonElement;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, LX/NiK;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final A0B()LX/Nir;
    .locals 2

    .line 0
    instance-of v0, p0, LX/NiK;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Nir;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Nir;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/Nir;->A05(LX/Nir;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/Nir;->A04(LX/Nir;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Nir;->A07:Ljava/io/Writer;

    .line 19
    .line 20
    const-string v0, "null"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/Nir;->A06:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    move-object v1, p0

    .line 31
    check-cast v1, LX/NiK;

    .line 32
    .line 33
    sget-object v0, LX/NiG;->A00:LX/NiG;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/NiK;->A01(LX/NiK;Lcom/google/gson/JsonElement;)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
.end method

.method public final A0C(D)LX/Nir;
    .locals 3

    .line 0
    instance-of v0, p0, LX/NiK;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/Nir;->A05(LX/Nir;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Nir;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/Nir;->A04(LX/Nir;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Nir;->A07:Ljava/io/Writer;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Numeric values must be finite, but was "

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, LX/00f;->A07(Ljava/lang/String;D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    move-object v2, p0

    .line 49
    check-cast v2, LX/NiK;

    .line 50
    .line 51
    iget-boolean v0, v2, LX/Nir;->A03:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, LX/NiK;->A01(LX/NiK;Lcom/google/gson/JsonElement;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const/16 v0, 0xf3

    .line 83
    .line 84
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p1, p2}, LX/00f;->A07(Ljava/lang/String;D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
    .line 96
.end method

.method public final A0D(J)LX/Nir;
    .locals 3

    .line 0
    instance-of v0, p0, LX/NiK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Nir;->A05(LX/Nir;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Nir;->A04(LX/Nir;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Nir;->A07:Ljava/io/Writer;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    check-cast v2, LX/NiK;

    .line 22
    .line 23
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, LX/NiK;->A01(LX/NiK;Lcom/google/gson/JsonElement;)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
.end method

.method public final A0E(Ljava/lang/Boolean;)LX/Nir;
    .locals 2

    .line 0
    instance-of v0, p0, LX/NiK;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Nir;->A0B()LX/Nir;

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, LX/Nir;->A05(LX/Nir;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/Nir;->A04(LX/Nir;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Nir;->A07:Ljava/io/Writer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "true"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string v0, "false"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, p0

    .line 34
    check-cast v1, LX/NiK;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, LX/Nir;->A0B()LX/Nir;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/NiK;->A01(LX/NiK;Lcom/google/gson/JsonElement;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final A0F(Ljava/lang/Number;)LX/Nir;
    .locals 4

    .line 0
    instance-of v0, p0, LX/NiK;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Nir;->A0B()LX/Nir;

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, LX/Nir;->A05(LX/Nir;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v0, p0, LX/Nir;->A03:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "-Infinity"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "Infinity"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "NaN"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, LX/Nir;->A04(LX/Nir;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Nir;->A07:Ljava/io/Writer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Numeric values must be finite, but was "

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_3
    move-object v3, p0

    .line 75
    check-cast v3, LX/NiK;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, LX/Nir;->A0B()LX/Nir;

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    iget-boolean v0, v3, LX/Nir;->A03:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, LX/NiK;->A01(LX/NiK;Lcom/google/gson/JsonElement;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const/16 v0, 0xf3

    .line 117
    .line 118
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2
    .line 136
    .line 137
    .line 138
.end method

.method public final A0G(Ljava/lang/String;)LX/Nir;
    .locals 2

    .line 0
    instance-of v0, p0, LX/NiK;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Nir;->A06:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, LX/Nir;->A00:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/Nir;->A06:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "JsonWriter is closed."

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "name == null"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    move-object v1, p0

    .line 34
    check-cast v1, LX/NiK;

    .line 35
    .line 36
    iget-object v0, v1, LX/NiK;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, LX/NiK;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, LX/NiK;->A00(LX/NiK;)Lcom/google/gson/JsonElement;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-object p1, v1, LX/NiK;->A01:Ljava/lang/String;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final A0H(Ljava/lang/String;)LX/Nir;
    .locals 2

    .line 0
    instance-of v0, p0, LX/NiK;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Nir;->A0B()LX/Nir;

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, LX/Nir;->A05(LX/Nir;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/Nir;->A04(LX/Nir;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/Nir;->A06(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    move-object v1, p0

    .line 21
    check-cast v1, LX/NiK;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, LX/Nir;->A0B()LX/Nir;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/NiK;->A01(LX/NiK;Lcom/google/gson/JsonElement;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
.end method

.method public final A0I(Z)LX/Nir;
    .locals 3

    .line 0
    instance-of v0, p0, LX/NiK;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/Nir;->A05(LX/Nir;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Nir;->A04(LX/Nir;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Nir;->A07:Ljava/io/Writer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "true"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "false"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, p0

    .line 24
    check-cast v2, LX/NiK;

    .line 25
    .line 26
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/NiK;->A01(LX/NiK;Lcom/google/gson/JsonElement;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final close()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/NiK;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Nir;->A07:Ljava/io/Writer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/Nir;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt v1, v0, :cond_2

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Nir;->A05:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/Nir;->A00:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    check-cast v1, LX/NiK;

    .line 30
    .line 31
    iget-object v0, v1, LX/NiK;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, LX/NiK;->A02:Ljava/util/List;

    .line 40
    .line 41
    sget-object v0, LX/NiK;->A03:Lcom/google/gson/JsonPrimitive;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "Incomplete document"

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
    .line 56
.end method

.method public final flush()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/NiK;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/Nir;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Nir;->A07:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "JsonWriter is closed."

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method
