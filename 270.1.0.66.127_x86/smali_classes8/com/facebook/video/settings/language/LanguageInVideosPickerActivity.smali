.class public Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1GY;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/Kw6;

.field public A03:LX/BL1;

.field public A04:Z

.field public A05:LX/1Gl;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:LX/1ms;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A04:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A06:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    new-instance v0, LX/Kw8;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Kw8;-><init>(Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A07:LX/1ms;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private A00()V
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A06:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    new-instance v3, LX/1Gk;

    .line 7
    .line 8
    invoke-direct {v3}, LX/1Gk;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v3, LX/1Gk;->A0K:Z

    .line 13
    .line 14
    new-instance v2, LX/1Gu;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v2, v6, v0}, LX/1Gu;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v3, LX/1Gk;->A0A:LX/1Gv;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A00:LX/1GY;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1Gk;->A00(LX/1GY;)LX/1Gl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A05:LX/1Gl;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A01:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A00:LX/1GY;

    .line 33
    .line 34
    new-instance v3, LX/ID8;

    .line 35
    .line 36
    invoke-direct {v3}, LX/ID8;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A05:LX/1Gl;

    .line 53
    .line 54
    iput-object v0, v3, LX/ID8;->A00:LX/1Gl;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v6, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A04:Z

    .line 60
    .line 61
    return-void
.end method

.method public static A01(Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A02:LX/Kw6;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Kw6;->A00()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v1, LX/KwC;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A06:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-direct {v1, v0, v6}, LX/KwC;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/1mx;->A00(LX/1mw;Z)LX/1n0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v4, LX/1n2;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A06:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A07:LX/1ms;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A05:LX/1Gl;

    .line 32
    .line 33
    new-instance v0, LX/KwE;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/KwE;-><init>(LX/1Gl;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v3, v6, v2, v0}, LX/1n2;-><init>(Ljava/util/List;Ljava/util/List;LX/1ms;LX/1mu;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, LX/1n0;->A02(LX/1n3;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A00:LX/1GY;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/1n2;->A00(LX/1GY;)V

    .line 47
    .line 48
    .line 49
    iput-object v6, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A06:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/BL1;

    .line 8
    .line 9
    new-instance v0, LX/BKs;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/BKs;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/BL1;-><init>(LX/0kw;LX/BKs;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A03:LX/BL1;

    .line 18
    .line 19
    const v0, 0x7f1a07cb

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a289b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1Qd;

    .line 36
    .line 37
    new-instance v0, LX/Bey;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Bey;-><init>(Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a22a4

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewStub;

    .line 55
    .line 56
    const v0, 0x7f1a060a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/3kv;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LX/3kv;->A05:LX/5p6;

    .line 73
    .line 74
    const v0, 0x7f1243d0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, LX/3kv;->A05:LX/5p6;

    .line 81
    .line 82
    new-instance v0, LX/Kw7;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/Kw7;-><init>(Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a1490

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A01:Lcom/facebook/litho/LithoView;

    .line 100
    .line 101
    new-instance v0, LX/1GY;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A00:LX/1GY;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A00()V

    .line 109
    .line 110
    .line 111
    iget-object v8, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A03:LX/BL1;

    .line 112
    .line 113
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, LX/BL1;->A01:LX/BKs;

    .line 119
    .line 120
    iget-object v0, v0, LX/BKs;->A01:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v9}, LX/38K;->A01(Ljava/lang/String;)Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v4}, LX/38K;->A00(Ljava/util/Locale;Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v0, v7}, LX/38K;->A00(Ljava/util/Locale;Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, LX/KwA;

    .line 159
    .line 160
    invoke-direct {v2}, LX/KwA;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v9, v2, LX/KwA;->A01:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "localeId"

    .line 166
    .line 167
    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v2, LX/KwA;->A03:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "nativeName"

    .line 173
    .line 174
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v2, LX/KwA;->A02:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "localizedName"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v2, LX/KwA;->A00:Ljava/lang/Boolean;

    .line 189
    .line 190
    const-string v0, "isSelected"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LX/KwB;

    .line 196
    .line 197
    invoke-direct {v1, v2}, LX/KwB;-><init>(LX/KwA;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, LX/KwB;->A01:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, v8, LX/BL1;->A00:LX/0uM;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/0uM;->A02()Lcom/google/common/collect/ImmutableCollection;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/util/Locale;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    invoke-static {v1, v4}, LX/38K;->A00(Ljava/util/Locale;Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v1, v7}, LX/38K;->A00(Ljava/util/Locale;Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, LX/KwA;

    .line 247
    .line 248
    invoke-direct {v2}, LX/KwA;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v8, v2, LX/KwA;->A01:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "localeId"

    .line 254
    .line 255
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v2, LX/KwA;->A03:Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "nativeName"

    .line 261
    .line 262
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v2, LX/KwA;->A02:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "localizedName"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v2, LX/KwA;->A00:Ljava/lang/Boolean;

    .line 277
    .line 278
    const-string v0, "isSelected"

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, LX/KwB;

    .line 284
    .line 285
    invoke-direct {v1, v2}, LX/KwB;-><init>(LX/KwA;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, LX/KwB;->A01:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    new-instance v0, LX/Kw6;

    .line 295
    .line 296
    invoke-direct {v0, v5}, LX/Kw6;-><init>(Ljava/util/LinkedHashMap;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A02:LX/Kw6;

    .line 300
    .line 301
    invoke-static {p0}, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A01(Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;)V

    .line 302
    .line 303
    .line 304
    const-string v2, "Fetching and saving selected languages isn\'t implemented yet"

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    const-string v2, "Fetching and saving selected languages isn\'t implemented yet"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
