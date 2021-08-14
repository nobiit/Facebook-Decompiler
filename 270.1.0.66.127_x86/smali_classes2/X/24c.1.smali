.class public final LX/24c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;LX/24N;)LX/2io;
    .locals 3

    .line 0
    iget v2, p1, LX/24N;->A01:I

    .line 1
    .line 2
    if-ltz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt v2, v1, :cond_0

    .line 9
    .line 10
    iget v0, p1, LX/24N;->A00:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, p1, LX/24N;->A01:I

    .line 23
    .line 24
    invoke-virtual {p1}, LX/24N;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, LX/2io;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/2io;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v2, LX/30Q;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Range "

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " out of bounds for string: ["

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "]"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, LX/30Q;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A01(Ljava/lang/CharSequence;II)LX/24N;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0, p1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, LX/24N;

    .line 10
    .line 11
    sub-int/2addr p0, p1

    .line 12
    invoke-direct {v0, p1, p0}, LX/24N;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    new-instance v0, LX/30Q;

    .line 17
    .line 18
    invoke-direct {v0}, LX/30Q;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static A02(Ljava/lang/String;LX/2io;)LX/24N;
    .locals 2

    .line 0
    iget v1, p1, LX/2io;->A01:I

    .line 1
    .line 2
    iget v0, p1, LX/2io;->A00:I

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/24c;->A01(Ljava/lang/CharSequence;II)LX/24N;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method
