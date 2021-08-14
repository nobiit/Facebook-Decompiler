.class public final LX/8Bk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/16 v0, 0xd9

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xdd

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xdc

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0xdb

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne p2, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xda

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne p2, v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0xe1

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne p2, v0, :cond_5

    .line 56
    .line 57
    const/16 v0, 0xe0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne p2, v0, :cond_6

    .line 63
    .line 64
    const/16 v0, 0xdf

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne p2, v0, :cond_0

    .line 70
    .line 71
    const/16 v0, 0xde

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
