.class public final LX/H0i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    :cond_0
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-eq v5, v1, :cond_1

    .line 16
    .line 17
    if-eq v5, v2, :cond_1

    .line 18
    .line 19
    if-eq v5, v3, :cond_1

    .line 20
    .line 21
    if-eq v5, v4, :cond_1

    .line 22
    .line 23
    return v6

    .line 24
    :sswitch_0
    const-string v0, "profile_featured_highlights_non_self"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x2

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const/16 v0, 0xe5

    .line 35
    .line 36
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v0, "profile_pic_in_profile"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x4

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "profile_featured_highlights_self"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v5, 0x3

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const/16 v0, 0x64

    .line 69
    .line 70
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v5, 0x1

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return v1

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        -0x35c2854a -> :sswitch_4
        -0x2e45caef -> :sswitch_3
        0x1722afba -> :sswitch_2
        0x31ca7be8 -> :sswitch_1
        0x5d5c90c3 -> :sswitch_0
    .end sparse-switch
.end method
