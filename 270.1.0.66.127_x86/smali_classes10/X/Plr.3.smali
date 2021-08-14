.class public final LX/Plr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Plr;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/Plr;->A01:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(Ljava/lang/String;)LX/Plr;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v4

    .line 4
    :cond_0
    sget-object v0, LX/Plr;->A02:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "[-/ ]"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Plr;->A02:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    :try_start_0
    sget-object v0, LX/Plr;->A02:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    array-length v2, v5

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_2
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 31
    .line 32
    .line 33
    aget-object v1, v5, v3

    .line 34
    .line 35
    const-string v0, "bytes"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 42
    .line 43
    .line 44
    aget-object v0, v5, v6

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v0, 0x2

    .line 51
    aget-object v0, v5, v0

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v0, 0x3

    .line 58
    aget-object v0, v5, v0

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-le v2, v3, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_3
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-le v1, v2, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_4
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 76
    .line 77
    .line 78
    sub-int/2addr v1, v6

    .line 79
    if-ge v2, v1, :cond_5

    .line 80
    .line 81
    new-instance v1, LX/Plr;

    .line 82
    .line 83
    invoke-direct {v1, v3, v2}, LX/Plr;-><init>(II)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    new-instance v1, LX/Plr;

    .line 88
    .line 89
    const v0, 0x7fffffff

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v3, v0}, LX/Plr;-><init>(II)V

    .line 93
    .line 94
    .line 95
    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v3

    .line 97
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Invalid Content-Range header value: \"%s\""

    .line 104
    .line 105
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v2
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v0, p0, LX/Plr;->A00:I

    .line 2
    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    :goto_0
    iget v0, p0, LX/Plr;->A01:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "bytes=%s-%s"

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Plr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/Plr;

    .line 10
    .line 11
    iget v1, p0, LX/Plr;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/Plr;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/Plr;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/Plr;->A01:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
    .line 26
    .line 27
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Plr;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/Plr;->A01:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v0, p0, LX/Plr;->A00:I

    .line 2
    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    :goto_0
    iget v0, p0, LX/Plr;->A01:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%s-%s"

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0
.end method
