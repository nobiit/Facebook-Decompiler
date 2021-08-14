.class public final LX/9qW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)J
    .locals 6

    .line 0
    sget-object v0, LX/019;->A00:LX/019;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/019;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-wide/16 v2, 0x1c

    .line 14
    .line 15
    :goto_0
    const-wide/32 v0, 0x5265c00

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    sub-long/2addr v4, v2

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    div-long/2addr v4, v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v4, v1

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    :cond_0
    return-wide v4

    .line 32
    :pswitch_1
    const-wide/16 v2, 0x3c

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-wide/16 v2, 0x1e

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const-wide/16 v2, 0x5a

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const-wide/16 v2, 0x7

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const v3, 0x7f121e68

    .line 10
    .line 11
    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-wide/16 v0, 0x1c

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v2, p0

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    const v3, 0x7f121e68

    .line 28
    .line 29
    .line 30
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-wide/16 v0, 0x3c

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const v3, 0x7f121e68

    .line 36
    .line 37
    .line 38
    new-array v2, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-wide/16 v0, 0x7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 45
    .line 46
    .line 47
.end method

.method public static A02(Ljava/lang/Integer;LX/0tk;)Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "MMM d, yyyy"

    .line 7
    .line 8
    invoke-direct {v5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    :goto_0
    long-to-int v1, v2

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "%s - %s"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    const-wide/16 v2, 0x7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const-wide/16 v2, 0x1c

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const-wide/16 v2, 0x1e

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const-wide/16 v2, 0x3c

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const-wide/16 v2, 0x5a

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A03(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
