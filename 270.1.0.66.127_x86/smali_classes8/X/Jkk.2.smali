.class public final LX/Jkk;
.super LX/1GP;
.source ""

# interfaces
.implements LX/1GQ;


# instance fields
.field public A00:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

.field public A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/content/Context;

.field public A06:LX/0li;

.field public A07:Ljava/lang/String;

.field public final A08:LX/JlR;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:LX/Jkx;

.field public final A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0F:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Integer;LX/JlR;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Jkk;->A04:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Jkk;->A06:LX/0li;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Jkk;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    const/16 v0, 0x2b

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/Jkk;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    const/16 v0, 0x25

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/Jkk;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    new-instance v0, LX/Jkx;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/Jkx;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Jkk;->A0A:LX/Jkx;

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 49
    .line 50
    const/16 v0, 0x2a

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/Jkk;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 56
    .line 57
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Jkk;->A0F:LX/0AH;

    .line 62
    .line 63
    iput-object p2, p0, LX/Jkk;->A09:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object p3, p0, LX/Jkk;->A08:LX/JlR;

    .line 66
    .line 67
    iput-object p4, p0, LX/Jkk;->A07:Ljava/lang/String;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final BBn()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jkk;->A08:LX/JlR;

    .line 1
    .line 2
    const v1, 0xe22b

    .line 3
    .line 4
    .line 5
    iget-object v4, v0, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 6
    .line 7
    iget-object v0, v4, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jl9;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/Jl9;->A06:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/Jkk;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/Jkk;->A04:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v4, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Jkd;->A04()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, LX/Jkk;->A09:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, LX/Jkk;->A0A:LX/Jkx;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Jkx;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v3

    .line 61
    :cond_4
    const/4 v0, 0x1

    .line 62
    return v0
    .line 63
    .line 64
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Jkk;->A0A:LX/Jkx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jkx;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v3, p0, LX/Jkk;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    iget-object v1, p0, LX/Jkk;->A0F:LX/0AH;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v3, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/user/model/User;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Jkk;->A02:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    check-cast p1, LX/Jks;

    .line 41
    .line 42
    iget-object v3, p0, LX/Jkk;->A09:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v2, p0, LX/Jkk;->A08:LX/JlR;

    .line 45
    .line 46
    iget-object v0, p0, LX/Jkk;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    iget-object v4, p0, LX/Jkk;->A00:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 55
    .line 56
    iget-boolean v1, p0, LX/Jkk;->A04:Z

    .line 57
    .line 58
    iget-object v0, v2, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Jkd;->A05()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0, v3, v2}, LX/Jkj;->A0K(ZLjava/lang/Integer;LX/JlR;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p1, LX/Jks;->A03:LX/1KX;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/Jks;->A00:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iput-object v4, p1, LX/Jks;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    iget-object v0, p1, LX/Jks;->A04:LX/2R2;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, LX/Jks;->A07:LX/1N1;

    .line 95
    .line 96
    const v1, 0xc4d2

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LX/Jks;->A05:LX/0li;

    .line 100
    .line 101
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/GxE;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v7, p1, LX/Jks;->A08:Landroid/content/res/Resources;

    .line 112
    .line 113
    iget-object v8, p1, LX/Jks;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 114
    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    const v0, 0x7f1239f8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    iget-object v2, v0, LX/GxE;->A00:LX/1Nu;

    .line 129
    .line 130
    const v1, 0x7f1704fe

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 134
    .line 135
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const v0, 0x7f123a10

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v9, 0x1

    .line 151
    invoke-static/range {v4 .. v9}, LX/GxE;->A02(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZLandroid/content/res/Resources;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;Z)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, p1, LX/Jks;->A00:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, LX/Jks;->A03:LX/1KX;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, LX/Jks;->A03:LX/1KX;

    .line 167
    .line 168
    sget-object v0, LX/Jks;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 169
    .line 170
    invoke-virtual {v1, v5, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/4 v5, 0x0

    .line 175
    goto :goto_0

    .line 176
    :pswitch_1
    const/4 v4, 0x0

    .line 177
    check-cast p1, LX/Jl2;

    .line 178
    .line 179
    const/16 v1, 0x200a

    .line 180
    .line 181
    iget-object v0, p0, LX/Jkk;->A06:LX/0li;

    .line 182
    .line 183
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 188
    .line 189
    sget-object v1, LX/64p;->A0A:LX/0lu;

    .line 190
    .line 191
    iget-object v0, p0, LX/Jkk;->A0F:LX/0AH;

    .line 192
    .line 193
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/facebook/user/model/User;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v1, 0x200a

    .line 208
    .line 209
    iget-object v0, p0, LX/Jkk;->A06:LX/0li;

    .line 210
    .line 211
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 216
    .line 217
    sget-object v1, LX/64p;->A0E:LX/0lv;

    .line 218
    .line 219
    iget-object v0, p0, LX/Jkk;->A0F:LX/0AH;

    .line 220
    .line 221
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/facebook/user/model/User;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, p1, LX/Jl2;->A03:LX/1N1;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p1, LX/Jl2;->A02:LX/1KX;

    .line 241
    .line 242
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/Jl2;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 252
    .line 253
    new-instance v0, LX/Jkg;

    .line 254
    .line 255
    invoke-direct {v0, p0}, LX/Jkg;-><init>(LX/Jkk;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, p1, LX/Jl2;->A01:LX/CAw;

    .line 262
    .line 263
    iget-object v4, p1, LX/Jl2;->A00:Landroid/view/View;

    .line 264
    .line 265
    if-eqz v4, :cond_1

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/16 v1, 0x24d9

    .line 269
    .line 270
    iget-object v0, v5, LX/CAw;->A00:LX/0li;

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/1o8;

    .line 277
    .line 278
    const-class v3, LX/Byc;

    .line 279
    .line 280
    const-string v0, "5316"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v3}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/Byc;

    .line 287
    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    const v1, 0x8307

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, LX/CAw;->A00:LX/0li;

    .line 295
    .line 296
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/7sw;

    .line 301
    .line 302
    sget-object v1, LX/CAw;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 303
    .line 304
    sget-object v0, LX/CAw;->A02:LX/0lu;

    .line 305
    .line 306
    invoke-virtual {v2, v1, v3, v0, v4}, LX/7sw;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_5
    iget-object v0, p1, LX/Jks;->A04:LX/2R2;

    .line 311
    .line 312
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    if-eqz v4, :cond_6

    .line 317
    .line 318
    iget-object v0, p1, LX/Jks;->A06:LX/9Np;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 321
    .line 322
    .line 323
    const v1, 0xc4d2

    .line 324
    .line 325
    .line 326
    iget-object v0, p1, LX/Jks;->A05:LX/0li;

    .line 327
    .line 328
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LX/GxE;

    .line 333
    .line 334
    iget-object v0, p1, LX/Jks;->A07:LX/1N1;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, p1, LX/Jks;->A08:Landroid/content/res/Resources;

    .line 341
    .line 342
    invoke-virtual {v3, v1, v0, v4}, LX/GxE;->A03(Landroid/content/Context;Landroid/content/res/Resources;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_3
    iget-object v1, p1, LX/Jks;->A07:LX/1N1;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p1, LX/Jks;->A01:LX/Jm9;

    .line 352
    .line 353
    iget-object v0, v2, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/Jkd;->A05()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput-boolean v0, v1, LX/Jm9;->A04:Z

    .line 362
    .line 363
    return-void

    .line 364
    :cond_6
    iget-object v0, p1, LX/Jks;->A06:LX/9Np;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p1, LX/Jks;->A08:Landroid/content/res/Resources;

    .line 370
    .line 371
    const v0, 0x7f1239f8

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_3

    .line 379
    :pswitch_2
    check-cast p1, LX/Jkw;

    .line 380
    .line 381
    if-eqz v7, :cond_9

    .line 382
    .line 383
    iget-object v4, p0, LX/Jkk;->A08:LX/JlR;

    .line 384
    .line 385
    iget-object v0, v4, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 388
    .line 389
    iget-boolean v2, v0, LX/Jkd;->A03:Z

    .line 390
    .line 391
    iget-object v5, p0, LX/Jkk;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 392
    .line 393
    iget-boolean v7, p0, LX/Jkk;->A03:Z

    .line 394
    .line 395
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {p1, v2, v0, v4}, LX/Jkj;->A0K(ZLjava/lang/Integer;LX/JlR;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p1, LX/Jkw;->A00:LX/Jm9;

    .line 401
    .line 402
    iput-boolean v2, v0, LX/Jm9;->A04:Z

    .line 403
    .line 404
    iget-object v3, p1, LX/Jkw;->A01:LX/Jl1;

    .line 405
    .line 406
    const/16 v6, 0x8

    .line 407
    .line 408
    if-eqz v5, :cond_8

    .line 409
    .line 410
    iget-object v0, v5, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 411
    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    iget-object v1, v3, LX/Jl1;->A04:LX/1N1;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v3, LX/Jl1;->A01:LX/2R2;

    .line 424
    .line 425
    iget-object v0, v5, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/7Bt;->A01(Lcom/facebook/graphql/model/GraphQLImage;Ljava/lang/Integer;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v3, LX/Jl1;->A02:LX/2R2;

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-static {v5, v7}, LX/7Bs;->A00(Lcom/facebook/privacy/model/SelectablePrivacyData;Z)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v3, LX/Jl1;->A02:LX/2R2;

    .line 451
    .line 452
    if-eqz v7, :cond_7

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v3, LX/Jl1;->A01:LX/2R2;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v3, LX/Jl1;->A00:LX/2R2;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v5, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v3, LX/Jl1;->A05:Ljava/lang/String;

    .line 475
    .line 476
    :goto_4
    iget-object v1, p1, LX/Jkw;->A01:LX/Jl1;

    .line 477
    .line 478
    new-instance v0, LX/J7e;

    .line 479
    .line 480
    invoke-direct {v0, p1, v4}, LX/J7e;-><init>(LX/Jkw;LX/JlR;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    invoke-static {p1}, LX/Jkw;->A00(LX/Jkw;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_8
    iget-object v1, v3, LX/Jl1;->A04:LX/1N1;

    .line 491
    .line 492
    const v0, 0x7f1239f8

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v3, LX/Jl1;->A01:LX/2R2;

    .line 499
    .line 500
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v3, LX/Jl1;->A00:LX/2R2;

    .line 504
    .line 505
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    iput-object v0, v3, LX/Jl1;->A05:Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_9
    iget-object v5, p0, LX/Jkk;->A08:LX/JlR;

    .line 513
    .line 514
    iget-object v0, v5, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 515
    .line 516
    iget-object v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 517
    .line 518
    iget-boolean v3, v0, LX/Jkd;->A03:Z

    .line 519
    .line 520
    new-instance v2, LX/Jlf;

    .line 521
    .line 522
    invoke-direct {v2}, LX/Jlf;-><init>()V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 526
    .line 527
    iput-object v0, v2, LX/Jlf;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 528
    .line 529
    iget-object v0, p0, LX/Jkk;->A05:Landroid/content/Context;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const v0, 0x7f1239f3

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v2, LX/Jlf;->A02:Ljava/lang/String;

    .line 543
    .line 544
    new-instance v4, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 545
    .line 546
    invoke-direct {v4, v2}, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;-><init>(LX/Jlf;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {p1, v3, v0, v5}, LX/Jkj;->A0K(ZLjava/lang/Integer;LX/JlR;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v4}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v3, p1, LX/Jkw;->A01:LX/Jl1;

    .line 558
    .line 559
    iget-object v1, v4, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 560
    .line 561
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iget-object v1, v4, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A02:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v1, v3, LX/Jl1;->A05:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v0, v3, LX/Jl1;->A04:LX/1N1;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v3, LX/Jl1;->A01:LX/2R2;

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v3, LX/Jl1;->A01:LX/2R2;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v3, LX/Jl1;->A00:LX/2R2;

    .line 586
    .line 587
    const/16 v0, 0x8

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object v1, p1, LX/Jkw;->A01:LX/Jl1;

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_3
    const/4 v2, 0x0

    .line 600
    :pswitch_4
    check-cast p1, LX/Jkp;

    .line 601
    .line 602
    iget-object v1, p0, LX/Jkk;->A08:LX/JlR;

    .line 603
    .line 604
    iget-object v0, p0, LX/Jkk;->A00:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 605
    .line 606
    invoke-virtual {p1, v3, v1, v0, v2}, LX/Jkp;->A0L(Ljava/lang/Integer;LX/JlR;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;Z)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 611
    .line 612
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
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Jkk;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/Jkk;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    iget-object v2, p0, LX/Jkk;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    const v0, 0x7f1a0da8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/Jks;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/Jks;-><init>(LX/0kw;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v2, p0, LX/Jkk;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    const v0, 0x7f1a0db0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Jl2;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/Jl2;-><init>(LX/0kw;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v4, p0, LX/Jkk;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 51
    .line 52
    const v0, 0x7f1a0da1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, p0, LX/Jkk;->A07:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    iget-object v4, p0, LX/Jkk;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 63
    .line 64
    const v0, 0x7f1a0da1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, p0, LX/Jkk;->A07:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :goto_0
    new-instance v0, LX/Jkp;

    .line 75
    .line 76
    invoke-direct {v0, v4, v3, v1, v2}, LX/Jkp;-><init>(LX/0kw;Landroid/view/View;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    const v0, 0x7f1a0daa

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/Jkw;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/Jkw;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 95
    .line 96
    .line 97
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
