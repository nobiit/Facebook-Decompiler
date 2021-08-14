.class public final LX/HpB;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.requesttime.consumer.ConsumerSelectDateAndTimeFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/HpE;

.field public A02:LX/HoW;

.field public A03:LX/1jM;

.field public A04:LX/1j4;

.field public A05:Ljava/util/Date;

.field public A06:Ljava/util/TimeZone;

.field public A07:LX/HpH;

.field public A08:LX/HsO;

.field public A09:Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;

.field public A0A:LX/1j4;

.field public A0B:LX/1j4;

.field public A0C:Ljava/text/SimpleDateFormat;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/HpB;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/HpB;->A04:LX/1j4;

    .line 3
    .line 4
    iget-object v1, p0, LX/HpB;->A0C:Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    iget-object v0, p0, LX/HpB;->A05:Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, LX/HpB;->A04:LX/1j4;

    .line 17
    .line 18
    const v2, 0x7f120d45

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/HpB;->A0C:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    iget-object v0, p0, LX/HpB;->A05:Ljava/util/Date;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
    .line 38
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0x76e11bdd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/HpB;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/HpB;->A02:LX/HoW;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f120d46

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/HoW;->A1u(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/HpB;->A02:LX/HoW;

    .line 25
    .line 26
    iget-object v1, v2, LX/HoW;->A02:LX/HoS;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/HoS;->D86(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/HoW;->A02:LX/HoS;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/HoS;->DDt(LX/53I;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x3cb5f03f

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-class v0, LX/1p2;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1p2;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const v0, 0x7f120d46

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, LX/1p2;->DFv()V

    .line 65
    .line 66
    .line 67
    :cond_1
    const v0, 0x2b17aa82

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x51f29eca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a02a0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x30902c8a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const v0, 0x7f0a2371

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    const v0, 0x7f0a247b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HsO;

    .line 28
    .line 29
    iput-object v0, p0, LX/HpB;->A08:LX/HsO;

    .line 30
    .line 31
    const v0, 0x7f0a233a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1j4;

    .line 39
    .line 40
    iput-object v0, p0, LX/HpB;->A04:LX/1j4;

    .line 41
    .line 42
    const v0, 0x7f0a02dc

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1j4;

    .line 50
    .line 51
    iput-object v0, p0, LX/HpB;->A0B:LX/1j4;

    .line 52
    .line 53
    const v0, 0x7f0a02db

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1j4;

    .line 61
    .line 62
    iput-object v0, p0, LX/HpB;->A0A:LX/1j4;

    .line 63
    .line 64
    const v0, 0x7f0a2855

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1jM;

    .line 72
    .line 73
    iput-object v0, p0, LX/HpB;->A03:LX/1jM;

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const-string v0, "arg_selected_service"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/util/List;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const-string v0, "arg_instant_booking_model"

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    const/16 v0, 0x2be

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    iput-object v0, p0, LX/HpB;->A06:Ljava/util/TimeZone;

    .line 112
    .line 113
    iget-object v1, p0, LX/HpB;->A08:LX/HsO;

    .line 114
    .line 115
    iget-object v0, p0, LX/HpB;->A06:Ljava/util/TimeZone;

    .line 116
    .line 117
    iput-object v0, v1, LX/HsO;->A0F:Ljava/util/TimeZone;

    .line 118
    .line 119
    const-string v0, "arg_is_bottom_sheet_mode"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, LX/HpB;->A0D:Z

    .line 126
    .line 127
    :goto_1
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    new-instance v4, LX/1GY;

    .line 136
    .line 137
    invoke-direct {v4, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, LX/GXf;

    .line 141
    .line 142
    invoke-direct {v3}, LX/GXf;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v3, LX/GXf;->A00:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 168
    .line 169
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 170
    .line 171
    const/16 v0, 0x574

    .line 172
    .line 173
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, LX/HpB;->A0C:Ljava/text/SimpleDateFormat;

    .line 181
    .line 182
    iget-object v0, p0, LX/HpB;->A06:Ljava/util/TimeZone;

    .line 183
    .line 184
    invoke-static {v0, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    const v0, 0x22a8e7d9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-long v0, v0

    .line 205
    const-wide/16 v3, 0x3e8

    .line 206
    .line 207
    mul-long/2addr v0, v3

    .line 208
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v0, 0x6a9da107

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-long v0, v0

    .line 223
    mul-long/2addr v0, v3

    .line 224
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/HpB;->A08:LX/HsO;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, LX/HsO;->A00(LX/HsO;Ljava/util/Date;)Ljava/util/Date;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v1, LX/HsO;->A0B:Ljava/util/Date;

    .line 238
    .line 239
    iget-object v0, v1, LX/HsO;->A09:LX/HsR;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/HsO;->A04(LX/HsO;LX/HsR;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    iget-object v0, p0, LX/HpB;->A05:Ljava/util/Date;

    .line 245
    .line 246
    if-nez v0, :cond_1

    .line 247
    .line 248
    iput-object v2, p0, LX/HpB;->A05:Ljava/util/Date;

    .line 249
    .line 250
    :cond_1
    iget-object v1, p0, LX/HpB;->A08:LX/HsO;

    .line 251
    .line 252
    invoke-static {v1, v2}, LX/HsO;->A00(LX/HsO;Ljava/util/Date;)Ljava/util/Date;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v1, LX/HsO;->A0C:Ljava/util/Date;

    .line 257
    .line 258
    iget-object v0, v1, LX/HsO;->A09:LX/HsR;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/HsO;->A04(LX/HsO;LX/HsR;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LX/HpB;->A08:LX/HsO;

    .line 264
    .line 265
    iget-object v0, p0, LX/HpB;->A05:Ljava/util/Date;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/HsO;->A0x(Ljava/util/Date;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, LX/HpB;->A08:LX/HsO;

    .line 271
    .line 272
    new-instance v1, LX/HpD;

    .line 273
    .line 274
    invoke-direct {v1, p0}, LX/HpD;-><init>(LX/HpB;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v2, LX/HsO;->A07:LX/HsT;

    .line 278
    .line 279
    new-instance v0, LX/HpF;

    .line 280
    .line 281
    invoke-direct {v0, p0}, LX/HpF;-><init>(LX/HpB;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v2, LX/HsO;->A06:LX/HpF;

    .line 285
    .line 286
    iget-object v1, p0, LX/HpB;->A01:LX/HpE;

    .line 287
    .line 288
    if-eqz v1, :cond_2

    .line 289
    .line 290
    iget-object v0, p0, LX/HpB;->A05:Ljava/util/Date;

    .line 291
    .line 292
    invoke-interface {v1, v0}, LX/HpE;->CNl(Ljava/util/Date;)V

    .line 293
    .line 294
    .line 295
    :cond_2
    new-instance v0, LX/HpH;

    .line 296
    .line 297
    invoke-direct {v0, p0}, LX/HpH;-><init>(LX/HpB;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, LX/HpB;->A07:LX/HpH;

    .line 301
    .line 302
    new-instance v2, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;

    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-direct {v2, v0}, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iput-object v2, p0, LX/HpB;->A09:Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;

    .line 309
    .line 310
    iget-object v1, p0, LX/HpB;->A07:LX/HpH;

    .line 311
    .line 312
    new-instance v0, LX/HpC;

    .line 313
    .line 314
    invoke-direct {v0, v1}, LX/HpC;-><init>(LX/HpH;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 318
    .line 319
    iget-object v1, p0, LX/HpB;->A03:LX/1jM;

    .line 320
    .line 321
    iget-object v0, p0, LX/HpB;->A07:LX/HpH;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, LX/HpB;->A03:LX/1jM;

    .line 327
    .line 328
    iget-object v0, p0, LX/HpB;->A09:Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-static {p0, v0}, LX/HpB;->A00(LX/HpB;Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_3
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_3

    .line 343
    :cond_4
    const/16 v0, 0x8

    .line 344
    .line 345
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_6
    move-object v6, v7

    .line 357
    goto/16 :goto_1
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/HpB;->A00:LX/0li;

    .line 18
    .line 19
    return-void
.end method

.method public final A2D(J)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/Date;

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/HpB;->A05:Ljava/util/Date;

    .line 9
    .line 10
    iget-object v0, p0, LX/HpB;->A08:LX/HsO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/HsO;->A0x(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A2E(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/HpB;->A03:LX/1jM;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HpB;->A04:LX/1j4;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/HpB;->A00(LX/HpB;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HpB;->A07:LX/HpH;

    .line 21
    .line 22
    iput-object p1, v0, LX/HpH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A2F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/HpB;->A0B:LX/1j4;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/HpB;->A0B:LX/1j4;

    .line 16
    .line 17
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/HpB;->A0A:LX/1j4;

    .line 31
    .line 32
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-object v4, p2

    .line 39
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/HpB;->A0A:LX/1j4;

    .line 43
    .line 44
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    iget-object v0, p0, LX/HpB;->A03:LX/1jM;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/HpB;->A04:LX/1j4;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
