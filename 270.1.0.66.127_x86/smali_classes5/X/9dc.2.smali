.class public final LX/9dc;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdsTransparencyPageAdsGlobalBrandSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9dc;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    const/16 v2, 0x22d0

    .line 1
    .line 2
    iget-object v1, p0, LX/9dc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1EL;

    .line 10
    .line 11
    iget-object v0, p0, LX/9dc;->A01:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/9dd;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/9dd;-><init>(Ljava/lang/String;LX/1EL;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, LX/5iw;

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, LX/5iw;->A07:LX/5Jh;

    .line 30
    .line 31
    const-string v0, "ad_transparency_page_ads_global_brand"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x2f80eee1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 53
    .line 54
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9dc;

    .line 17
    .line 18
    iget-object v1, p0, LX/9dc;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/9dc;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
    .line 35
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x2f80eee1

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v6, v1, v0

    .line 15
    .line 16
    check-cast v6, LX/1GX;

    .line 17
    .line 18
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, p2, LX/4Hj;->A01:LX/4HE;

    .line 21
    .line 22
    iget-object v7, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const v0, 0x23b8422b

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const v1, 0x33ae02

    .line 44
    .line 45
    .line 46
    const v0, -0x7319351e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-class v2, LX/25Y;

    .line 58
    .line 59
    const v1, 0x1cb55974    # 1.2000698E-21f

    .line 60
    .line 61
    .line 62
    const v0, 0x16043f61

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/25Y;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/5hw;->A03:LX/5hw;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v6, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 91
    .line 92
    invoke-static {v6, v2, v0, v7}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 105
    .line 106
    const v0, 0x7f160006

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1Z7;->A0A(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
