.class public final LX/Bty;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0B:LX/0qo;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3pn;

.field public final A04:LX/BtP;

.field public final A05:LX/22b;

.field public final A06:LX/3o9;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A08:LX/BXh;

.field public final A09:LX/BXW;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bty;->A0A:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Bty;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bty;->A02:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, LX/22b;->A00(LX/0kw;)LX/22b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Bty;->A05:LX/22b;

    .line 29
    .line 30
    new-instance v0, LX/BtP;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/BtP;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Bty;->A04:LX/BtP;

    .line 36
    .line 37
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Bty;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    .line 43
    invoke-static {p1}, LX/BXW;->A00(LX/0kw;)LX/BXW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Bty;->A09:LX/BXW;

    .line 48
    .line 49
    invoke-static {p1}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Bty;->A03:LX/3pn;

    .line 54
    .line 55
    new-instance v0, LX/BXh;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/BXh;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Bty;->A08:LX/BXh;

    .line 61
    .line 62
    new-instance v0, LX/3o9;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LX/3o9;-><init>(LX/0kw;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Bty;->A06:LX/3o9;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Bty;
    .locals 4

    .line 0
    const-class v3, LX/Bty;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Bty;->A0B:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Bty;->A0B:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Bty;->A0B:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Bty;->A0B:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Bty;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Bty;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Bty;->A0B:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Bty;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Bty;->A0B:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bty;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Bty;->A0A:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, LX/Bty;->A09:LX/BXW;

    .line 8
    .line 9
    new-instance v0, LX/BuY;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/BuY;-><init>(LX/Bty;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/BXW;->A01(Lcom/google/common/base/Optional;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    const v0, -0xaf87213

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bty;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bty;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Bty;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, p0, LX/Bty;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LX/Bty;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/3p0;

    .line 20
    .line 21
    const v0, 0x7f0a29c8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/CUR;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v7}, LX/3p0;->BOb()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/CUR;->A0y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/BuC;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/BuC;-><init>(LX/Bty;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a29cd

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-interface {v7}, LX/3p0;->B07()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/BuW;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/BuW;-><init>(LX/Bty;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/Bty;->A02:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const-string v0, "roboto-bold"

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/Byd;

    .line 95
    .line 96
    invoke-direct {v0, p0, v7}, LX/Byd;-><init>(LX/Bty;LX/3p0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a18cc

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const v0, 0x7f0a29c8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/CUR;

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, LX/Bty;->A03:LX/3pn;

    .line 123
    .line 124
    const/16 v1, 0x2186

    .line 125
    .line 126
    iget-object v0, v0, LX/3pn;->A00:LX/0li;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/0mM;

    .line 134
    .line 135
    const/16 v0, 0x21

    .line 136
    .line 137
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-interface {v7}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-interface {v7}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_0
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, LX/Bty;->A06:LX/3o9;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, LX/3o9;->A03(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    const-wide/16 v1, 0x0

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    cmp-long v0, v8, v1

    .line 180
    .line 181
    if-lez v0, :cond_4

    .line 182
    .line 183
    const v0, 0x7f0a18cd

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    const-wide v1, 0x7fffffffffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmp-long v0, v8, v1

    .line 200
    .line 201
    if-gez v0, :cond_2

    .line 202
    .line 203
    const v0, 0x7f0a18d1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Landroid/widget/TextView;

    .line 211
    .line 212
    cmp-long v0, v8, v1

    .line 213
    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    iget-object v1, p0, LX/Bty;->A02:Landroid/content/Context;

    .line 217
    .line 218
    const v0, 0x7f122be1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/Bty;->A02:Landroid/content/Context;

    .line 229
    .line 230
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v5, LX/CUR;->A07:Lcom/facebook/litho/LithoView;

    .line 240
    .line 241
    if-eqz v1, :cond_1

    .line 242
    .line 243
    iget-object v0, v5, LX/CUR;->A05:Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    :cond_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_2
    :goto_2
    const v0, 0x7f0a16f3

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/2R2;

    .line 259
    .line 260
    new-instance v0, LX/Bye;

    .line 261
    .line 262
    invoke-direct {v0, p0}, LX/Bye;-><init>(LX/Bty;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LX/Bty;->A02:Landroid/content/Context;

    .line 269
    .line 270
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 277
    .line 278
    .line 279
    return-object p2

    .line 280
    :cond_3
    iget-object v0, p0, LX/Bty;->A05:LX/22b;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/22b;->A01()Ljava/text/DateFormat;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v2, p0, LX/Bty;->A02:Landroid/content/Context;

    .line 287
    .line 288
    const v1, 0x7f124363

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_1

    .line 308
    :cond_4
    iget-object v1, p0, LX/Bty;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 309
    .line 310
    sget-object v0, LX/1Na;->A0E:LX/0lu;

    .line 311
    .line 312
    invoke-virtual {v0, v3}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/0lu;

    .line 317
    .line 318
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-lez v4, :cond_2

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    iput-boolean v0, v5, LX/CUR;->A0A:Z

    .line 326
    .line 327
    invoke-virtual {v5, v4}, LX/CUR;->A0x(I)V

    .line 328
    .line 329
    .line 330
    iget-object v3, p0, LX/Bty;->A02:Landroid/content/Context;

    .line 331
    .line 332
    const v2, 0x7f120ee4

    .line 333
    .line 334
    .line 335
    invoke-interface {v7}, LX/3p0;->B07()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_5
    const/4 v3, 0x0

    .line 356
    goto/16 :goto_0
    .line 357
.end method
