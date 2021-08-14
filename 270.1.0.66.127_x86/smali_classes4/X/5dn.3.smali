.class public final LX/5dn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
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
    :pswitch_0
    const p0, 0x7f122cdf

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const p0, 0x7f120dff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const p0, 0x7f122cd2    # 1.943E38f

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const p0, 0x7f12459d

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_4
    const p0, 0x7f12255e

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_5
    const p0, 0x7f122896

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_6
    const p0, 0x7f123f93

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_7
    const p0, 0x7f1220a1

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_8
    const p0, 0x7f122b8e

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_9
    const p0, 0x7f122b8f

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_a
    const p0, 0x7f120a80

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_b
    const p0, 0x7f121a47

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_c
    const p0, 0x7f120a3c

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_d
    const p0, 0x7f12389e

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_e
    const p0, 0x7f1233a3

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_f
    const p0, 0x7f122ca2

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 73
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "COWORKERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "OPEN_GROUP_MEMBERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "PUBLIC_GROUP_MEMBERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "CLOSE_GROUP_MEMBERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "SECRET_GROUP_MEMBERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "FRIENDS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "COMMENT_AUTHORS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v0, "NOT_NOTIFIED_OTHERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_7
    const-string v0, "NOT_NOTIFIED_AND_UNSEEN_OTHERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const-string v0, "OTHERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_9
    const-string v0, "GROUPS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_a
    const-string v0, "TEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_b
    const-string v0, "MULTI_COMPANY_GROUP_MEMBERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_c
    const-string v0, "PRODUCTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_d
    const-string v0, "PAGE_LIKERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_e
    const-string v0, "OTHER_PAGES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_f
    const-string v0, "EMOJI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_10
    const-string v0, "BOTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_11
    const-string v0, "UNIFIED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    return-object v0

    :cond_12
    const-string v0, "HASHTAGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "COWORKERS"

    return-object p0

    :pswitch_0
    const-string p0, "OPEN_GROUP_MEMBERS"

    return-object p0

    :pswitch_1
    const-string p0, "PUBLIC_GROUP_MEMBERS"

    return-object p0

    :pswitch_2
    const-string p0, "CLOSE_GROUP_MEMBERS"

    return-object p0

    :pswitch_3
    const-string p0, "SECRET_GROUP_MEMBERS"

    return-object p0

    :pswitch_4
    const-string p0, "FRIENDS"

    return-object p0

    :pswitch_5
    const-string p0, "COMMENT_AUTHORS"

    return-object p0

    :pswitch_6
    const-string p0, "NOT_NOTIFIED_OTHERS"

    return-object p0

    :pswitch_7
    const-string p0, "NOT_NOTIFIED_AND_UNSEEN_OTHERS"

    return-object p0

    :pswitch_8
    const-string p0, "OTHERS"

    return-object p0

    :pswitch_9
    const-string p0, "GROUPS"

    return-object p0

    :pswitch_a
    const-string p0, "TEXT"

    return-object p0

    :pswitch_b
    const-string p0, "MULTI_COMPANY_GROUP_MEMBERS"

    return-object p0

    :pswitch_c
    const-string p0, "PRODUCTS"

    return-object p0

    :pswitch_d
    const-string p0, "PAGE_LIKERS"

    return-object p0

    :pswitch_e
    const-string p0, "OTHER_PAGES"

    return-object p0

    :pswitch_f
    const-string p0, "EMOJI"

    return-object p0

    :pswitch_10
    const-string p0, "BOTS"

    return-object p0

    :pswitch_11
    const-string p0, "UNIFIED"

    return-object p0

    :pswitch_12
    const-string p0, "HASHTAGS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
