.class public LX/D4t;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements LX/DCv;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A01:LX/7s3;

.field public A02:LX/7s4;

.field public A03:LX/DWI;

.field public A04:LX/D55;

.field public A05:LX/7s1;

.field public A06:LX/7s7;

.field public A07:LX/7oD;

.field public A08:LX/7ry;

.field public A09:LX/1Nu;

.field public A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0B:LX/0li;

.field public A0C:LX/1gV;

.field public A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1473560
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1473561
    invoke-direct {p0}, LX/D4t;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1473562
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1473563
    invoke-direct {p0}, LX/D4t;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1473564
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1473565
    invoke-direct {p0}, LX/D4t;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/D4t;->A0B:LX/0li;

    .line 15
    .line 16
    new-instance v0, LX/7ry;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/7ry;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/D4t;->A08:LX/7ry;

    .line 22
    .line 23
    new-instance v0, LX/7oD;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/7oD;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/D4t;->A07:LX/7oD;

    .line 29
    .line 30
    new-instance v0, LX/7s1;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/7s1;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/D4t;->A05:LX/7s1;

    .line 36
    .line 37
    new-instance v0, LX/7s7;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/7s7;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/D4t;->A06:LX/7s7;

    .line 43
    .line 44
    invoke-static {v2}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/D4t;->A09:LX/1Nu;

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 51
    .line 52
    const/16 v0, 0xc3

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/D4t;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 58
    .line 59
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/D4t;->A0C:LX/1gV;

    .line 64
    .line 65
    new-instance v0, LX/7s3;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/7s3;-><init>(LX/0kw;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/D4t;->A01:LX/7s3;

    .line 71
    .line 72
    new-instance v0, LX/7s4;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/7s4;-><init>(LX/0kw;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/D4t;->A02:LX/7s4;

    .line 78
    .line 79
    new-instance v0, LX/D55;

    .line 80
    .line 81
    invoke-direct {v0}, LX/D55;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/D4t;->A04:LX/D55;

    .line 85
    .line 86
    invoke-static {v2}, LX/DWI;->A00(LX/0kw;)LX/DWI;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/D4t;->A03:LX/DWI;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Z)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/D4t;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/D4t;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/7oL;->A0W(LX/1CS;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/D4t;->A0D:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/7oL;->A0Q(LX/1CS;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/D4t;->A0D:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/7oL;->A0H(LX/1CS;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x22

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, LX/D4t;->A08:LX/7ry;

    .line 45
    .line 46
    iget-object v0, p0, LX/D4t;->A0D:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/D4t;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 53
    .line 54
    iput-object v1, v2, LX/7ry;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v2, LX/7ry;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 57
    .line 58
    iget-object v3, p0, LX/D4t;->A07:LX/7oD;

    .line 59
    .line 60
    iget-object v0, p0, LX/D4t;->A0D:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, LX/D4t;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, LX/7oD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/D4t;->A05:LX/7s1;

    .line 74
    .line 75
    iget-object v1, p0, LX/D4t;->A0D:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v0, LX/7s1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, LX/7s1;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 80
    .line 81
    iget-object v0, p0, LX/D4t;->A06:LX/7s7;

    .line 82
    .line 83
    iput-object v1, v0, LX/7s7;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, LX/7s7;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 86
    .line 87
    new-instance v4, LX/CiV;

    .line 88
    .line 89
    const v3, 0x7f170458

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/D4t;->A09:LX/1Nu;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f121280

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, LX/D49;

    .line 120
    .line 121
    invoke-direct {v7, p0}, LX/D49;-><init>(LX/D4t;)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-direct/range {v4 .. v10}, LX/CiV;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;IIZ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/CiV;->A02:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/CiV;->A04:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/CiV;->A03:Landroid/view/View$OnClickListener;

    .line 141
    .line 142
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, LX/D4t;->A0D:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0}, LX/7oL;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 153
    .line 154
    if-ne v1, v0, :cond_7

    .line 155
    .line 156
    iget-object v2, p0, LX/D4t;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    new-instance v4, LX/DCp;

    .line 160
    .line 161
    invoke-direct {v4, v2, p0, v0}, LX/DCp;-><init>(LX/0kw;LX/DCv;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, LX/D4t;->A04:LX/D55;

    .line 165
    .line 166
    iget-object v2, p0, LX/D4t;->A0D:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v2}, LX/7oL;->A0S(LX/1CS;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, LX/D4t;->A0D:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0}, LX/7oL;->A0I(LX/1CS;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v1, 0x0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    :cond_3
    const/4 v1, 0x1

    .line 184
    :cond_4
    const-string v0, "EVENTS_PERMALINK"

    .line 185
    .line 186
    invoke-virtual {v3, v2, v1, v0}, LX/D55;->A01(Ljava/lang/Object;ZLjava/lang/String;)Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    new-instance v1, LX/DWJ;

    .line 193
    .line 194
    invoke-direct {v1, v2}, LX/DWJ;-><init>(Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/DWJ;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/DWJ;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;-><init>(LX/DWJ;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    if-eqz v2, :cond_6

    .line 213
    .line 214
    new-instance v0, LX/D4y;

    .line 215
    .line 216
    invoke-direct {v0, p0, v2}, LX/D4y;-><init>(LX/D4t;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v4, LX/DCp;->A01:LX/D52;

    .line 220
    .line 221
    iput-object v2, v4, LX/DCp;->A00:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 222
    .line 223
    :cond_6
    iget-object v0, p0, LX/D4t;->A0D:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v0}, LX/7oL;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v0, p0, LX/D4t;->A0D:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v0}, LX/7oL;->A06(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v0, p0, LX/D4t;->A0D:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v0}, LX/7oL;->A08(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, p0, LX/D4t;->A0D:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v0}, LX/7oL;->A0P(LX/1CS;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v4, v3, v2, v1, v0}, LX/DCp;->A02(Lcom/facebook/graphql/enums/GraphQLConnectionStyle;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Z)LX/CiV;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v0, v2, LX/CiV;->A02:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, LX/CiV;->A04:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, LX/CiV;->A03:Landroid/view/View$OnClickListener;

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_7
    new-instance v5, LX/1Nu;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v5, v2}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/D4t;->A0D:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v0}, LX/7oL;->A06(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 280
    .line 281
    if-ne v3, v0, :cond_8

    .line 282
    .line 283
    const v1, 0x7f170378

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 287
    .line 288
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v5, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v0, 0x7f17020a

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 303
    .line 304
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, LX/D4x;

    .line 308
    .line 309
    invoke-direct {v0, p0, v3, v1}, LX/D4x;-><init>(LX/D4t;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    const v1, 0x7f170374

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 320
    .line 321
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v5, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const v0, 0x7f17020b

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 336
    .line 337
    goto :goto_1
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final D4O(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/D4t;->A01:LX/7s3;

    .line 1
    .line 2
    iget-object v0, p0, LX/D4t;->A0D:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/D4t;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0xc6

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v4}, LX/7s3;->A00(Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x6d

    .line 33
    .line 34
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, LX/7s3;->A02(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x8f

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Lcom/facebook/events/common/EventAnalyticsParams;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x27

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v1, LX/99f;

    .line 60
    .line 61
    invoke-direct {v1}, LX/99f;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "input"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v3, LX/7s3;->A01:LX/1ih;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p0, LX/D4t;->A0C:LX/1gV;

    .line 80
    .line 81
    new-instance v0, LX/D50;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/D50;-><init>(LX/D4t;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0, v2, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final D4P(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/D4t;->A02:LX/7s4;

    .line 1
    .line 2
    iget-object v0, p0, LX/D4t;->A0D:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/D4t;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 11
    .line 12
    invoke-virtual {v3, v2, p2, v1, v0}, LX/7s4;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/D4t;->A0D:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/7oL;->A09(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x3b

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 26
    .line 27
    .line 28
    const-string v0, "viewer_watch_status"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A08()LX/7oL;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/D4t;->A0C:LX/1gV;

    .line 37
    .line 38
    new-instance v0, LX/D4z;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/D4z;-><init>(LX/D4t;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 47
    .line 48
    if-eq p2, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 51
    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const v1, 0x82f2

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/D4t;->A0B:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/7sA;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, p0, LX/D4t;->A0D:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 78
    .line 79
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 80
    .line 81
    iget-object v0, p0, LX/D4t;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v0, p0, LX/D4t;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual/range {v1 .. v8}, LX/7sA;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
