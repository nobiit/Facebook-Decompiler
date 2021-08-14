.class public final LX/7y4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v1, :cond_2

    .line 17
    .line 18
    if-eq v4, v2, :cond_2

    .line 19
    .line 20
    if-eq v4, v3, :cond_2

    .line 21
    .line 22
    :cond_1
    return v5

    .line 23
    :sswitch_0
    const/16 v0, 0x7e

    .line 24
    .line 25
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "ENGAGE_HEADER"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "ENGAGE_END_OF_FEED"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "ENGAGE_TAB_BADGE"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return v1

    .line 68
    :sswitch_data_0
    .sparse-switch
        -0x640a1d25 -> :sswitch_3
        0x69b07a4 -> :sswitch_2
        0x3268252b -> :sswitch_1
        0x36203bbc -> :sswitch_0
    .end sparse-switch
    .line 69
.end method
