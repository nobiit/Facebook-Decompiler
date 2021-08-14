.class public final LX/6R8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6Lk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/H1S;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsPublisherBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6R8;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/H1S;LX/1bo;LX/6QU;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1bo;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x20ff

    .line 9
    .line 10
    iget-object p0, p2, LX/6QU;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x10135000005f7L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, p0}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A09(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "GROUP_MALL_PUBLISHER_BAR_PHOTO"

    return-object p0

    :pswitch_0
    const-string p0, "GROUP_MALL_PUBLISHER_BAR_LIVE"

    return-object p0

    :pswitch_1
    const-string p0, "GROUP_MALL_INLINE_COMPOSER_PHOTO_BUTTON"

    return-object p0

    :pswitch_2
    const-string p0, "GROUP_MALL_SELL_SOMETHING_BANNER"

    return-object p0

    :pswitch_3
    const-string p0, "GROUP_MALL_INLINE_COMPOSER"

    return-object p0

    :pswitch_4
    const-string p0, "GROUP_MALL_FOR_SALE_INTERCEPT"

    return-object p0

    :pswitch_5
    const-string p0, "GROUP_MALL_COMPOSER_MORE_MENU_SELL_SOMETHING"

    return-object p0

    :pswitch_6
    const-string p0, "GROUP_MALL_COMPOSER_MORE_MENU_live"

    return-object p0

    :pswitch_7
    const-string p0, "GROUP_AYMT_CREATE_POLL_UPSELL"

    return-object p0

    :pswitch_8
    const-string p0, "FOR_SALE_POST_SELL_COMPOSER"

    return-object p0

    :pswitch_9
    const-string p0, "ADMIN_ONBOARDING_FIRST_POST"

    return-object p0

    :pswitch_a
    const-string p0, "ADMIN_HOME_ONBOARDING_MEMBERS_POST"

    return-object p0

    :pswitch_b
    const-string p0, "WORKPLACE_GROUPS_LINKED_FOLDERS"

    return-object p0

    :pswitch_c
    const-string p0, "WORKPLACE_GROUPS_DEEPLINK"

    return-object p0

    :pswitch_d
    const-string p0, "GROUPS_AYMT_ASK_ADMIN_TO_POST"

    return-object p0

    :pswitch_e
    const-string p0, "ADMIN_HOUSE_WARMING_INTRO_POST"

    return-object p0

    :pswitch_f
    const-string p0, "GROUPS_AYMT_CREATE_GROUP_POST"

    return-object p0

    :pswitch_10
    const-string p0, "GROUPS_COMMERCE_START_DISCUSSION"

    return-object p0

    :pswitch_11
    const-string p0, "GROUP_MALL_PUBLISHER_BAR_STATUS"

    return-object p0

    :pswitch_12
    const-string p0, "GROUP_MALL_PUBLISHER_BAR_SHIFT_COVER"

    return-object p0

    :pswitch_13
    const-string p0, "GROUP_MALL_PUBLISHER_BAR_VIDEO_MEETUP"

    return-object p0

    :pswitch_14
    const-string p0, "GROUP_MALL_COMPOSER_MORE_MENU_START_DISCUSSION"

    return-object p0

    :pswitch_15
    const-string p0, "GROUP_MALL_COMPOSER_MORE_MENU_ANONYMOUS_AUTHOR"

    return-object p0

    :pswitch_16
    const-string p0, "GROUP_MALL_PUBLISHER_BAR_ANONYMOUS_AUTHOR"

    return-object p0

    :pswitch_17
    const-string p0, "GROUP_MALL_PUBLISHER_BAR_RECOMMENDATION"

    return-object p0

    :pswitch_18
    const-string p0, "GROUPS_REACT_COMPOSER"

    return-object p0

    :pswitch_19
    const-string p0, "GROUPS_REACT_PHOTO_COMPOSER"

    return-object p0

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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public static A0F(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0C(LX/1CS;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, -0x40301e73

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 16
    .line 17
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v1, -0x50689fc3

    .line 20
    .line 21
    .line 22
    const v0, -0x3d48aa9c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x14e

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    instance-of v0, p0, LX/6MG;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p0, LX/6MG;

    .line 49
    .line 50
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const v1, -0x50689fc3

    .line 53
    .line 54
    .line 55
    const v0, -0x3d48aa9c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    check-cast p0, LX/5Z4;

    .line 66
    .line 67
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const v1, -0x50689fc3

    .line 70
    .line 71
    .line 72
    const v0, -0x3d48aa9c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/6R8;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v8, p0, LX/6R8;->A01:LX/H1S;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/6R8;->A05:Z

    .line 5
    .line 6
    const/16 v1, 0x2460

    .line 7
    .line 8
    iget-object v2, p0, LX/6R8;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/1bo;

    .line 16
    .line 17
    const/16 v1, 0x66df

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/6QU;

    .line 25
    .line 26
    const/16 v1, 0x66ea

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/6R9;

    .line 34
    .line 35
    new-instance v10, LX/2Yo;

    .line 36
    .line 37
    invoke-direct {v10}, LX/2Yo;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/6N9;->A01:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 60
    .line 61
    .line 62
    const-class v9, LX/6R8;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x3faa33a0

    .line 69
    .line 70
    .line 71
    invoke-static {v9, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v10, LX/2Yo;->A01:LX/1Hh;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A04(LX/1CS;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A04(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x1

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    :cond_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v1, v10, LX/2Yo;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 101
    .line 102
    :goto_0
    iput-object v1, v10, LX/2Yo;->A03:Ljava/lang/Integer;

    .line 103
    .line 104
    return-object v10

    .line 105
    :cond_3
    const v1, -0x40301e73

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    move-object v2, v5

    .line 115
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 116
    .line 117
    const v1, 0xef34909

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_1
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/H1e;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v1, v10, LX/2Yo;->A02:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v3, v10, LX/2Yo;->A00:LX/2Yn;

    .line 141
    .line 142
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    instance-of v1, v5, LX/6MG;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    move-object v2, v5

    .line 150
    check-cast v2, LX/6MG;

    .line 151
    .line 152
    const v1, 0xef34909

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move-object v2, v5

    .line 161
    check-cast v2, LX/5Z4;

    .line 162
    .line 163
    const v1, 0xef34909

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    if-eqz v4, :cond_7

    .line 172
    .line 173
    sget-object v1, LX/01l;->A05:Ljava/lang/Integer;

    .line 174
    .line 175
    iput-object v1, v10, LX/2Yo;->A02:Ljava/lang/Integer;

    .line 176
    .line 177
    return-object v10

    .line 178
    :cond_7
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0B(LX/1CS;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    const v1, -0x40301e73

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    move-object v4, v5

    .line 194
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 195
    .line 196
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    const v2, 0x69768629

    .line 199
    .line 200
    .line 201
    const v1, 0x5ab130d1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 209
    .line 210
    :goto_2
    if-eqz v1, :cond_a

    .line 211
    .line 212
    const/16 v2, 0x14e

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    invoke-static {v8, v7, v6}, LX/6R8;->A02(LX/H1S;LX/1bo;LX/6QU;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v10, LX/2Yo;->A02:Ljava/lang/Integer;

    .line 225
    .line 226
    sget-object v1, LX/01l;->A03:Ljava/lang/Integer;

    .line 227
    .line 228
    iput-object v1, v10, LX/2Yo;->A03:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v5}, LX/6R8;->A0F(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 237
    .line 238
    :goto_3
    iput-object v1, v10, LX/2Yo;->A04:Ljava/lang/Integer;

    .line 239
    .line 240
    return-object v10

    .line 241
    :cond_8
    instance-of v1, v5, LX/6MG;

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    move-object v4, v5

    .line 246
    check-cast v4, LX/6MG;

    .line 247
    .line 248
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    const v2, 0x69768629

    .line 251
    .line 252
    .line 253
    const v1, 0x5ab130d1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    move-object v4, v5

    .line 264
    check-cast v4, LX/5Z4;

    .line 265
    .line 266
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    const v2, 0x69768629

    .line 269
    .line 270
    .line 271
    const v1, 0x5ab130d1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    invoke-static {v8, v7, v6}, LX/6R8;->A02(LX/H1S;LX/1bo;LX/6QU;)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v10, LX/2Yo;->A02:Ljava/lang/Integer;

    .line 286
    .line 287
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 288
    .line 289
    iput-object v1, v10, LX/2Yo;->A03:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-static {v5}, LX/6R8;->A0F(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_b

    .line 296
    .line 297
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_b
    sget-object v1, LX/01l;->A07:Ljava/lang/Integer;

    .line 301
    .line 302
    goto :goto_3
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/6Lk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6Lk;

    .line 10
    .line 11
    iput-object v0, p0, LX/6R8;->A00:LX/6Lk;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_c

    .line 8
    .line 9
    const v0, 0x3faa33a0

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/GKv;

    .line 15
    .line 16
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v9, v0, v8

    .line 21
    .line 22
    check-cast v9, LX/1GY;

    .line 23
    .line 24
    iget-object v1, p2, LX/GKv;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    check-cast v5, LX/6R8;

    .line 27
    .line 28
    iget-boolean v10, v5, LX/6R8;->A04:Z

    .line 29
    .line 30
    iget-object v7, v5, LX/6R8;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, v5, LX/6R8;->A01:LX/H1S;

    .line 33
    .line 34
    const v2, 0xc4ec

    .line 35
    .line 36
    .line 37
    iget-object v11, p0, LX/6R8;->A02:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/H1O;

    .line 45
    .line 46
    const/16 v2, 0x27a1

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/2is;

    .line 54
    .line 55
    const/16 v2, 0x20ff

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v0, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/2GK;

    .line 63
    .line 64
    iget-object v5, v5, LX/6R8;->A00:LX/6Lk;

    .line 65
    .line 66
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v9, LX/6MU;

    .line 69
    .line 70
    invoke-direct {v9, v0, v5}, LX/6MU;-><init>(Landroid/content/Context;LX/6Lk;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "group_composer_publisherbar_"

    .line 74
    .line 75
    invoke-static {v1}, LX/2Yq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v9, v0}, LX/6MU;->A01(Ljava/lang/String;)LX/LI0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LX/LI0;->BvZ()V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4, v7, v6, v10, v0}, LX/H1O;->A03(Ljava/lang/Object;LX/H1S;ZLjava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-object v12

    .line 100
    :cond_1
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v4, v7, v6, v0}, LX/H1O;->A01(Ljava/lang/Object;LX/H1S;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-object v12

    .line 110
    :cond_2
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne v1, v0, :cond_3

    .line 113
    .line 114
    sget-object v1, LX/01l;->A0H:Ljava/lang/Integer;

    .line 115
    .line 116
    const-string v0, "model"

    .line 117
    .line 118
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "entryPointName"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/H1O;->A06:LX/H1P;

    .line 127
    .line 128
    invoke-virtual {v0, v7, v6, v1}, LX/H1P;->A02(Ljava/lang/Object;LX/H1S;Ljava/lang/Integer;)LX/74X;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v0, LX/IoL;->A02:LX/IoR;

    .line 133
    .line 134
    invoke-static {v0}, LX/AEs;->A00(LX/ACs;)Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 139
    .line 140
    new-instance v1, LX/H2v;

    .line 141
    .line 142
    invoke-direct {v1}, LX/H2v;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v1, LX/H2v;->A02:Z

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;-><init>(LX/H2v;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v2, LX/74X;->A0T:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "composerConfiguration"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v1}, LX/H1O;->A00(LX/H1O;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 165
    .line 166
    .line 167
    return-object v12

    .line 168
    :cond_3
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 169
    .line 170
    if-ne v1, v0, :cond_4

    .line 171
    .line 172
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v4, v7, v6, v0}, LX/H1O;->A02(Ljava/lang/Object;LX/H1S;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    return-object v12

    .line 178
    :cond_4
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 179
    .line 180
    if-ne v1, v0, :cond_6

    .line 181
    .line 182
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/H1e;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v2, LX/01l;->A0G:Ljava/lang/Integer;

    .line 194
    .line 195
    const-string v0, "model"

    .line 196
    .line 197
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v6, "groupAnonActorInformation"

    .line 201
    .line 202
    invoke-static {v1, v6}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "entryPointName"

    .line 206
    .line 207
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, LX/H1P;->A00(Ljava/lang/Object;)LX/74e;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-boolean v8, v0, LX/74e;->A08:Z

    .line 215
    .line 216
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v0, v4, LX/H1O;->A06:LX/H1P;

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-virtual {v0, v7, v12, v2}, LX/H1P;->A02(Ljava/lang/Object;LX/H1S;Ljava/lang/Integer;)LX/74X;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v3}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v8, v2, LX/74X;->A1U:Z

    .line 231
    .line 232
    new-instance v3, LX/IaU;

    .line 233
    .line 234
    invoke-direct {v3}, LX/IaU;-><init>()V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, v3, LX/IaU;->A01:Z

    .line 239
    .line 240
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0A(LX/1CS;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput-boolean v0, v3, LX/IaU;->A00:Z

    .line 245
    .line 246
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 247
    .line 248
    invoke-direct {v0, v3}, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;-><init>(LX/IaU;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v2, LX/74X;->A09:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 252
    .line 253
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, v3, LX/73w;->A03:Z

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v3, LX/73w;->A01:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7A(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v0, "groupAnonActorInformatio\u2026roupActorProfilePicture()"

    .line 272
    .line 273
    invoke-static {v5, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0B(LX/1CS;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    :cond_5
    iput-object v9, v3, LX/73w;->A02:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, v4, LX/H1O;->A05:LX/H1d;

    .line 289
    .line 290
    invoke-static {v1, v6}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v0, v0, LX/H1d;->A00:LX/0o5;

    .line 298
    .line 299
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v5, v0}, LX/0o9;->A01(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v8, v5, LX/0o9;->A09:Z

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v5, LX/0o9;->A05:Ljava/lang/String;

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v5, LX/0o9;->A06:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v0, 0x6

    .line 323
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "groupAnonActorInformatio\u2026rAccessTokenInformation()"

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v5, LX/0o9;->A01:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v5}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "ViewerContext.newBuilder\u2026ssToken)\n        .build()"

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v3, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 349
    .line 350
    invoke-virtual {v3}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v2, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_6
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 359
    .line 360
    if-ne v1, v0, :cond_7

    .line 361
    .line 362
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_7
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 367
    .line 368
    if-ne v1, v0, :cond_8

    .line 369
    .line 370
    sget-object v5, LX/01l;->A0B:Ljava/lang/Integer;

    .line 371
    .line 372
    const-string v0, "model"

    .line 373
    .line 374
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "entryPointName"

    .line 378
    .line 379
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v4, LX/H1O;->A00:Landroid/content/Context;

    .line 383
    .line 384
    const-class v0, Landroid/app/Activity;

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Landroid/app/Activity;

    .line 391
    .line 392
    if-eqz v3, :cond_0

    .line 393
    .line 394
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A08(LX/1CS;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_0

    .line 399
    .line 400
    iget-object v0, v4, LX/H1O;->A00:Landroid/content/Context;

    .line 401
    .line 402
    invoke-static {v0}, LX/DZ7;->A01(Landroid/content/Context;)LX/DZ9;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A07(LX/1CS;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v0}, LX/DZ9;->A05(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v1}, LX/DZ9;->A06(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5}, LX/6R8;->A09(Ljava/lang/Integer;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v0}, LX/DZ9;->A07(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v4, LX/H1O;->A06:LX/H1P;

    .line 428
    .line 429
    invoke-virtual {v0, v7, v6, v5}, LX/H1P;->A02(Ljava/lang/Object;LX/H1S;Ljava/lang/Integer;)LX/74X;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v0, v2, LX/DZ9;->A00:LX/DZ7;

    .line 438
    .line 439
    iput-object v1, v0, LX/DZ7;->A05:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 440
    .line 441
    invoke-virtual {v2}, LX/DZ9;->A04()LX/DZ7;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v0, v4, LX/H1O;->A00:Landroid/content/Context;

    .line 446
    .line 447
    invoke-static {v0, v1}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/16 v0, 0x6dc

    .line 460
    .line 461
    invoke-virtual {v1, v2, v0, v3}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 462
    .line 463
    .line 464
    return-object v12

    .line 465
    :cond_8
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 466
    .line 467
    if-ne v1, v0, :cond_0

    .line 468
    .line 469
    const-wide v0, 0x101400000063eL

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_9

    .line 479
    .line 480
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A03(LX/1CS;)LX/D8i;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/4 v0, 0x1

    .line 485
    if-nez v1, :cond_a

    .line 486
    .line 487
    :cond_9
    const/4 v0, 0x0

    .line 488
    :cond_a
    if-eqz v0, :cond_b

    .line 489
    .line 490
    new-instance v2, LX/Go5;

    .line 491
    .line 492
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A03(LX/1CS;)LX/D8i;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "GroupsPublisherBarComponentSpec"

    .line 497
    .line 498
    invoke-virtual {v3, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-direct {v2, v1, v0}, LX/Go5;-><init>(LX/D8l;LX/21q;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, LX/Go5;->A00()V

    .line 506
    .line 507
    .line 508
    return-object v12

    .line 509
    :cond_b
    sget-object v5, LX/01l;->A0B:Ljava/lang/Integer;

    .line 510
    .line 511
    const-string v0, "model"

    .line 512
    .line 513
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "entryPointName"

    .line 517
    .line 518
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v4, LX/H1O;->A00:Landroid/content/Context;

    .line 522
    .line 523
    const-class v0, Landroid/app/Activity;

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Landroid/app/Activity;

    .line 530
    .line 531
    if-eqz v3, :cond_0

    .line 532
    .line 533
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A08(LX/1CS;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_0

    .line 538
    .line 539
    iget-object v0, v4, LX/H1O;->A00:Landroid/content/Context;

    .line 540
    .line 541
    invoke-static {v0}, LX/Ia4;->A01(Landroid/content/Context;)LX/Ia5;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A07(LX/1CS;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v0}, LX/Ia5;->A06(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v5}, LX/6R8;->A09(Ljava/lang/Integer;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v2, v0}, LX/Ia5;->A05(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v4, LX/H1O;->A06:LX/H1P;

    .line 564
    .line 565
    invoke-virtual {v0, v7, v6, v5}, LX/H1P;->A02(Ljava/lang/Object;LX/H1S;Ljava/lang/Integer;)LX/74X;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v0, v2, LX/Ia5;->A00:LX/Ia4;

    .line 574
    .line 575
    iput-object v1, v0, LX/Ia4;->A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 576
    .line 577
    invoke-virtual {v2}, LX/Ia5;->A04()LX/Ia4;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v0, v4, LX/H1O;->A00:Landroid/content/Context;

    .line 582
    .line 583
    invoke-static {v0, v1}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/16 v0, 0x6dc

    .line 596
    .line 597
    invoke-virtual {v1, v2, v0, v3}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 598
    .line 599
    .line 600
    return-object v12

    .line 601
    :cond_c
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 602
    .line 603
    aget-object v0, v0, v8

    .line 604
    .line 605
    check-cast v0, LX/1GY;

    .line 606
    .line 607
    check-cast p2, LX/9NI;

    .line 608
    .line 609
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 610
    .line 611
    .line 612
    return-object v12
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method
