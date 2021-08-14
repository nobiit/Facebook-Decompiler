.class public final LX/ERp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedBadgeComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ERp;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "badge_animation_transition_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1ZB;->A06(ILX/1ZB;)LX/1ZB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v3, p0, LX/ERp;->A01:Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 1
    .line 2
    const/16 v2, 0x63f5

    .line 3
    .line 4
    iget-object v1, p0, LX/ERp;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/5RU;

    .line 12
    .line 13
    iget-object v2, v3, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f040aec

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v2}, LX/3tc;->BUS()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, LX/5RU;->A00()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :cond_1
    invoke-interface {v2}, LX/3tc;->Aqt()Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, LX/3tc;->BIb()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-gtz v1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :cond_3
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface {v2}, LX/3tc;->BIb()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v3}, LX/1Z7;->A0X(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    if-le v1, v0, :cond_5

    .line 70
    .line 71
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f123ef0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41400000    # 12.0f

    .line 90
    .line 91
    const/16 v0, 0x17

    .line 92
    .line 93
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v0, 0x27

    .line 115
    .line 116
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x41c00000    # 24.0f

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 152
    .line 153
    const/high16 v1, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 159
    .line 160
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    const-string v0, "badge_animation_transition_key"

    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-interface {v2}, LX/3tc;->Aqt()Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;

    .line 188
    .line 189
    if-eq v2, v0, :cond_7

    .line 190
    .line 191
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    if-ne v2, v1, :cond_8

    .line 195
    .line 196
    :cond_7
    const/4 v0, 0x1

    .line 197
    :cond_8
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v0, 0xf

    .line 204
    .line 205
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x41600000    # 14.0f

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 222
    .line 223
    const/high16 v1, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 231
    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    const-string v0, "badge_animation_transition_key"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_a
    const/4 v0, 0x0

    .line 251
    return-object v0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
