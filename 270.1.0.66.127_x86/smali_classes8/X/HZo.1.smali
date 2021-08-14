.class public final LX/HZo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    if-eqz p0, :cond_6

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
    const v0, 0x1b894

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
    const v0, 0x2f90a0

    .line 21
    .line 22
    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x65fa443

    .line 26
    .line 27
    .line 28
    if-ne v3, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "press"

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
    if-eqz v4, :cond_5

    .line 40
    .line 41
    if-eq v4, v1, :cond_4

    .line 42
    .line 43
    if-ne v4, v2, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "emph"

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
    const/4 v4, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "reg"

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
    const/4 v4, 0x2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "input string must match enum values"

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "input string cannot be null"

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
    .line 91
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "emph"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "press"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "reg"

    .line 14
    .line 15
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
