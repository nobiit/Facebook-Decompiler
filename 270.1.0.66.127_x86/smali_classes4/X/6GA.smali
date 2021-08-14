.class public final LX/6GA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoHeaderNotificationBellComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6GA;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v9, p0, LX/6GA;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/6GA;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 3
    .line 4
    iget-object v7, p0, LX/6GA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/6GA;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/6GA;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v10, p0, LX/6GA;->A06:Z

    .line 11
    .line 12
    const/16 v1, 0x2463

    .line 13
    .line 14
    iget-object v2, p0, LX/6GA;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    check-cast v13, LX/1dA;

    .line 22
    .line 23
    const/16 v1, 0x41c7

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    check-cast v12, LX/3AM;

    .line 31
    .line 32
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    const-string v0, "VIDEO_CHANNEL_FEED"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 53
    .line 54
    :goto_0
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    move-object v1, v3

    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v0, "VideoNotificationBellComponent"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v0, 0x7f1243a6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 92
    .line 93
    .line 94
    const/high16 v13, 0x41300000    # 11.0f

    .line 95
    .line 96
    const/16 v0, 0x16

    .line 97
    .line 98
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x26

    .line 102
    .line 103
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, LX/1Z7;->A0f(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v0, "VideoNotificationBellIcon"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f1243f6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 135
    .line 136
    .line 137
    const-string v0, "android.widget.Button"

    .line 138
    .line 139
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 146
    .line 147
    const/high16 v1, 0x40800000    # 4.0f

    .line 148
    .line 149
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v11, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v12, LX/3AM;->A01:LX/2GK;

    .line 161
    .line 162
    const-wide v0, 0x102b3010b0ccfL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    if-eqz v10, :cond_2

    .line 174
    .line 175
    const-class v2, LX/6GA;

    .line 176
    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, -0x2d2e6335

    .line 182
    .line 183
    .line 184
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_2
    invoke-virtual {v4, v3}, LX/1Z7;->A11(LX/1Hh;)V

    .line 189
    .line 190
    .line 191
    const-class v2, LX/6GA;

    .line 192
    .line 193
    filled-new-array {p1, v9, v8, v6, v7}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x11ecccfb

    .line 198
    .line 199
    .line 200
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v5, LX/31u;->A01:LX/1YN;

    .line 215
    .line 216
    :cond_3
    return-object v3

    .line 217
    :pswitch_0
    sget-object v2, LX/2Yt;->A3k:LX/2Yt;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_1
    sget-object v2, LX/2Yt;->A3j:LX/2Yt;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_2
    sget-object v2, LX/2Yt;->A3i:LX/2Yt;

    .line 224
    .line 225
    :goto_2
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 226
    .line 227
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 228
    .line 229
    invoke-virtual {v13, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_4
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    nop

    .line 240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x2d2e6335

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x11ecccfb

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v5, v1, v2

    .line 23
    .line 24
    check-cast v5, LX/1GY;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v4, v1, v0

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aget-object v3, v1, v0

    .line 33
    .line 34
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aget-object v2, v1, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/video/followvideos/VideoHomeNotificationSettingFragment;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v6, v0, v2

    .line 57
    .line 58
    check-cast v6, LX/1GY;

    .line 59
    .line 60
    check-cast v1, LX/6GA;

    .line 61
    .line 62
    iget-object v5, v1, LX/6GA;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v2, 0x24d8

    .line 65
    .line 66
    iget-object v1, p0, LX/6GA;->A01:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/1o6;

    .line 74
    .line 75
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5M:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 82
    .line 83
    .line 84
    const-class v1, LX/9Gu;

    .line 85
    .line 86
    new-instance v0, LX/9Gv;

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    const-string v5, ""

    .line 91
    .line 92
    :cond_2
    invoke-direct {v0, v5, v6}, LX/9Gv;-><init>(Ljava/lang/String;LX/1GY;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-object v7

    .line 99
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v0, v0, v2

    .line 102
    .line 103
    check-cast v0, LX/1GY;

    .line 104
    .line 105
    check-cast p2, LX/9NI;

    .line 106
    .line 107
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 108
    .line 109
    .line 110
    return-object v7
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
