.class public final LX/HZl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-eq v4, v1, :cond_1

    .line 20
    .line 21
    if-eq v4, v2, :cond_1

    .line 22
    .line 23
    if-ne v4, v3, :cond_3

    .line 24
    .line 25
    const-string v0, "ANDROID_AYMT_NOTIFICATION"

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_0
    const-string v0, "boost_create"

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
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v0, "boost_load"

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
    const/4 v4, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v0, "boost_screen_load"

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
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "aymt"

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
    const/4 v4, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "ANDROID_BOOST_PAGE_LOAD"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    const-string v0, "ANDROID_BOOST_CLICK_LOAD"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    const-string v0, "UNDEFINED"

    .line 75
    .line 76
    return-object v0

    .line 77
    nop

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x2debdf -> :sswitch_3
        0x7c1463d -> :sswitch_2
        0x67382802 -> :sswitch_1
        0x6a9ead18 -> :sswitch_0
    .end sparse-switch
.end method
