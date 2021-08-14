.class public final LX/NUV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v4, -0x1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v0, -0x3997db4f

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v3, v0, :cond_2

    .line 19
    .line 20
    const v0, -0x244f9e65

    .line 21
    .line 22
    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x6f2d2b2

    .line 26
    .line 27
    .line 28
    if-ne v3, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "top_right"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_0
    :goto_0
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v1, :cond_3

    .line 42
    .line 43
    if-ne v4, v2, :cond_5

    .line 44
    .line 45
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "bottom_left"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "top_left"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    return-object v0
.end method
