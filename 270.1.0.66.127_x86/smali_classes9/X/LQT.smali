.class public final LX/LQT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Integer;
    .locals 4

    .line 0
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object v3

    .line 20
    :sswitch_0
    const-string v0, "StonehengeInterstitialMeterCTA"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "StonehengeFreeWithOfferCTA"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "StonehengeToastMeterCTA"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "StonehengePaywallCTA"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "StonehengeFreeArticleInterstitialCTA"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "StonehengeMeterWithOfferCTA"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v0, "StonehengeUpsellMeterCTA"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_2
    const/16 v0, 0x5f9

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    return-object v0

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x4d655943 -> :sswitch_0
        -0x23e7ffd0 -> :sswitch_1
        -0x238cb55c -> :sswitch_2
        -0xe46398 -> :sswitch_3
        0x1ce96724 -> :sswitch_4
        0x7c7851b9 -> :sswitch_5
        0x7cad8e7e -> :sswitch_6
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    const-string v0, "carousel_cta_expanded"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x7

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "publisher_bar_upsell"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "meter_interstitial"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    const-string v0, "carousel_cta"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x5

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_4
    const-string v0, "free_article_interstitial"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x4

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_5
    const-string v0, "inline_cta"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x6

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_6
    const-string v0, "meter_toast"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x3

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_7
    const-string v0, "locked_article_paywall"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    const v0, -0x5734f43f

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    const v0, 0x3f3d59ab

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    const/16 v0, 0x16d

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_3
    const v0, 0x2715c2ec

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :sswitch_data_0
    .sparse-switch
        -0x1e2bff0c -> :sswitch_7
        0x286c19f1 -> :sswitch_6
        0x2e655f6a -> :sswitch_5
        0x5224c3c8 -> :sswitch_4
        0x668962b1 -> :sswitch_3
        0x6a39ec22 -> :sswitch_2
        0x6d214c3c -> :sswitch_1
        0x797cf287 -> :sswitch_0
    .end sparse-switch

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/LQT;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/LQT;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method
