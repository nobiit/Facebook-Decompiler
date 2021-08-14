.class public final LX/0zV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x23fe0d

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    const v0, 0x19d1382a

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x7b638f4c

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "FEMALE"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 32
    :cond_1
    if-eqz v1, :cond_6

    .line 33
    .line 34
    if-eq v1, v2, :cond_5

    .line 35
    .line 36
    if-ne v1, v3, :cond_4

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    const-string v0, "UNKNOWN"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "MALE"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x2

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Unrecognized gender \'"

    .line 62
    .line 63
    const-string v0, "\'"

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_5
    return v2

    .line 74
    :cond_6
    return v4
    .line 75
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "MALE"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Out of bounds gender "

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string v0, "FEMALE"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "UNKNOWN"

    .line 31
    .line 32
    return-object v0
.end method
