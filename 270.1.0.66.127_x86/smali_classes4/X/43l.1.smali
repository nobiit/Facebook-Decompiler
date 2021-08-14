.class public final LX/43l;
.super LX/3cu;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;

.field public final A03:Lcom/facebook/litho/LithoView;

.field public final A04:[LX/3d2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/43l;->A01:LX/0li;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/43l;->A03:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/43l;->A03:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/43m;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LX/43m;-><init>(LX/43l;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/43n;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/43n;-><init>(LX/43l;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v1, v0}, [LX/3d2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/43l;->A04:[LX/3d2;

    .line 53
    .line 54
    return-void
.end method

.method public static A00(LX/43l;)V
    .locals 3

    .line 0
    const v2, 0x7f0a2a23

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/43l;->A03:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/43l;->A03:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A01(LX/43l;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    iget-object v4, p0, LX/43l;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v4, :cond_6

    .line 8
    .line 9
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    :cond_0
    :goto_0
    move-object v2, v3

    .line 16
    :cond_1
    :goto_1
    iput-object v2, p0, LX/43l;->A00:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 17
    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;->A02:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 21
    .line 22
    if-eq v2, v0, :cond_c

    .line 23
    .line 24
    const/16 v1, 0x626e

    .line 25
    .line 26
    iget-object v0, p0, LX/43l;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/50j;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v2, 0x211a

    .line 40
    .line 41
    iget-object v1, v0, LX/50j;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0tf;

    .line 49
    .line 50
    const/16 v0, 0x3f

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v1, "restricted_content_hidden"

    .line 63
    .line 64
    const/16 v0, 0x14f

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "restriction_reason"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/43l;->A03:Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, LX/43l;->A03:Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    iget-object v1, p0, LX/43l;->A00:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 86
    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f1226a5

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v3, LX/1GY;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LX/9Sh;

    .line 116
    .line 117
    invoke-direct {v2}, LX/9Sh;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v2, LX/9Sh;->A00:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;->A03:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f122687

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f1226a6

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-interface {v1}, LX/4l1;->BRP()LX/3bG;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-interface {v1}, LX/4l1;->BMU()LX/1ir;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/43w;->A00(LX/1ir;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    :cond_7
    const/4 v0, 0x0

    .line 183
    :cond_8
    if-eqz v0, :cond_9

    .line 184
    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    const/16 v0, 0x1c

    .line 188
    .line 189
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;->A03:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_9
    const-string v0, "LivingRoomContentItemKey"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1G(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLivingRoomContentItemType;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentItemType;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentItemType;

    .line 219
    .line 220
    if-ne v1, v0, :cond_b

    .line 221
    .line 222
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;->A04:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_a
    move-object v1, v3

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    const-string v0, "LivingRoomRestrictedContentKey"

    .line 229
    .line 230
    invoke-virtual {v2, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 235
    .line 236
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;->A05:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 237
    .line 238
    if-ne v2, v0, :cond_1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    iget-object v1, p0, LX/43l;->A03:Lcom/facebook/litho/LithoView;

    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/43l;->A03:Lcom/facebook/litho/LithoView;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 252
    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomRestrictedContentPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/43l;->A00:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 5
    .line 6
    iget-object v0, p0, LX/43l;->A04:[LX/3d2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/3cu;->A15([LX/3d2;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/43l;->A03:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/43l;->A03:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    const-string v0, "LivingRoomKey"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/43l;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/43l;->A04:[LX/3d2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/43l;->A00(LX/43l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/43l;->A01(LX/43l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
