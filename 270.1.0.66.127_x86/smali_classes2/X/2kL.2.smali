.class public final LX/2kL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    sget-object v0, LX/2kM;->A02:LX/2kM;

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LX/2kM;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, LX/1lx;->A18:LX/1lx;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LX/1lx;

    .line 25
    .line 26
    sget-object v0, LX/2kM;->A01:LX/2kM;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    invoke-static {p0}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_1

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_3
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_4
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_5
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_6
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 91
    .line 92
    .line 93
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_2
        0x36 -> :sswitch_0
        0x3e -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2d -> :sswitch_6
        0x34 -> :sswitch_5
        0x37 -> :sswitch_3
        0x4d -> :sswitch_4
    .end sparse-switch
.end method
