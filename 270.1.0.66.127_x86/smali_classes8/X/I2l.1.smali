.class public final LX/I2l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    if-eqz v5, :cond_4

    .line 16
    .line 17
    if-eq v5, v1, :cond_3

    .line 18
    .line 19
    if-eq v5, v2, :cond_2

    .line 20
    .line 21
    if-eq v5, v3, :cond_1

    .line 22
    .line 23
    if-ne v5, v4, :cond_5

    .line 24
    .line 25
    const-string v0, "noteworthy"

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_0
    const-string v0, "Noteworthy"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v0, "POPULAR"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v0, "MAIN"

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
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "RISING"

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
    const/4 v5, 0x3

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v0, "TRENDING"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "rising"

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    const-string v0, "popular"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    const/16 v0, 0x249

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_4
    const-string v0, "all"

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    return-object v6

    .line 95
    nop

    .line 96
    :sswitch_data_0
    .sparse-switch
        -0x7e34badb -> :sswitch_4
        -0x6fe712ba -> :sswitch_3
        0x23fdb9 -> :sswitch_2
        0x13507eb9 -> :sswitch_1
        0x7a4cc43d -> :sswitch_0
    .end sparse-switch
    .line 97
.end method
