.class public final LX/D3j;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/Cym;

.field public A02:LX/7pW;

.field public A03:LX/D4t;

.field public A04:LX/3BZ;

.field public A05:LX/5TP;

.field public A06:LX/D4a;

.field public A07:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public A08:LX/0li;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/D3j;->A08:LX/0li;

    .line 18
    .line 19
    invoke-static {v3}, LX/Cym;->A00(LX/0kw;)LX/Cym;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D3j;->A01:LX/Cym;

    .line 24
    .line 25
    new-instance v0, LX/7pW;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/7pW;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/D3j;->A02:LX/7pW;

    .line 31
    .line 32
    const v0, 0x7f1a03e4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/2Ld;->A0y:LX/2Ld;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0b0d

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/3BZ;

    .line 55
    .line 56
    iput-object v1, p0, LX/D3j;->A04:LX/3BZ;

    .line 57
    .line 58
    const v0, 0x7f170857

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a0b05

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/D4t;

    .line 72
    .line 73
    iput-object v0, p0, LX/D3j;->A03:LX/D4t;

    .line 74
    .line 75
    const v0, 0x7f0a0b07

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, LX/D3j;->A00:Landroid/widget/ImageView;

    .line 85
    .line 86
    const v0, 0x7f0a0ac3

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/5TP;

    .line 94
    .line 95
    iput-object v0, p0, LX/D3j;->A05:LX/5TP;

    .line 96
    .line 97
    new-instance v1, LX/D4a;

    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, LX/D4a;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LX/D3j;->A06:LX/D4a;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/D3j;->A04:LX/3BZ;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f16001c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v0}, LX/3BT;->A0D(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/D3j;->A04:LX/3BZ;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/3BZ;->A0c()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/D3j;->A04:LX/3BZ;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v1, v0, v3}, LX/3BZ;->setMaxLines(II)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/D3j;->A04:LX/3BZ;

    .line 138
    .line 139
    const/16 v0, 0x10

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/3BT;->A0H(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/D3j;->A04:LX/3BZ;

    .line 145
    .line 146
    const/16 v0, 0x30

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/3BZ;->A0h(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, LX/D3j;->A04:LX/3BZ;

    .line 152
    .line 153
    const/16 v1, 0x30

    .line 154
    .line 155
    iget-object v0, v2, LX/3BZ;->A03:LX/3Ij;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/3Ij;->A09(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/D3j;->A04:LX/3BZ;

    .line 167
    .line 168
    const v0, 0x7f1c05d2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/3BZ;->A0j(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/D3j;->A04:LX/3BZ;

    .line 175
    .line 176
    const v1, 0x7f1c05b4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/3BZ;->A0f(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/D3j;->A04:LX/3BZ;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/3BZ;->A0d(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/D3j;->A04:LX/3BZ;

    .line 188
    .line 189
    new-instance v0, LX/D3t;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/D3t;-><init>(LX/D3j;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
.end method


# virtual methods
.method public final A0x(Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;LX/D3p;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 7

    .line 0
    iput-object p4, p0, LX/D3j;->A07:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1
    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/D3j;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/7pT;->A05(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v0, 0x8e

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/D4a;->A0E:Ljava/text/DateFormat;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/D4a;->A0F:Ljava/text/DateFormat;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, LX/D3j;->A06:LX/D4a;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Z(LX/1CS;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, LX/D3K;->A01(J)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/D4a;->A00(Ljava/util/Date;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/D3j;->A00:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v0, p0, LX/D3j;->A06:LX/D4a;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/D3j;->A03:LX/D4t;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v2}, LX/D4t;->A01(Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/D3j;->A04:LX/3BZ;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, LX/D3p;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/D3j;->A04:LX/3BZ;

    .line 72
    .line 73
    invoke-virtual {p3, p1}, LX/D3p;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/D3j;->A04:LX/3BZ;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, LX/D3p;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/3BZ;->A0l(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-static {p1}, LX/7oL;->A0R(LX/1CS;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-static {p1}, LX/7oL;->A0L(LX/1CS;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    :cond_1
    const/4 v0, 0x1

    .line 108
    :goto_0
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, LX/D3j;->A05:LX/5TP;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, LX/D3j;->A05:LX/5TP;

    .line 121
    .line 122
    const/16 v0, 0x3a

    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7q()Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/Cqg;->A01(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventTicketType;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, LX/D3j;->A05:LX/5TP;

    .line 143
    .line 144
    invoke-static {p1}, LX/7oL;->A0R(LX/1CS;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    const v1, 0xa559

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/D3j;->A08:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LX/DQg;

    .line 161
    .line 162
    new-instance v1, LX/DPz;

    .line 163
    .line 164
    invoke-direct {v1}, LX/DPz;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/DPz;->A00(Landroid/content/Context;)LX/DPz;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p1}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, LX/DPz;->A01(Ljava/lang/String;)LX/DPz;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, LX/DPz;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "unknown"

    .line 204
    .line 205
    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, LX/DPz;->A02(Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, LX/DQ0;

    .line 212
    .line 213
    invoke-direct {v1, v4}, LX/DQ0;-><init>(LX/DPz;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/Cxa;

    .line 217
    .line 218
    invoke-direct {v0, v6, v1}, LX/Cxa;-><init>(LX/DQg;LX/DQ0;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LX/D3j;->A05:LX/5TP;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    new-instance v0, LX/D3o;

    .line 232
    .line 233
    invoke-direct {v0, p0, p1, p2}, LX/D3o;-><init>(LX/D3j;Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1
    .line 237
    .line 238
    .line 239
    .line 240
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
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
    .line 358
    .line 359
    .line 360
    .line 361
.end method
