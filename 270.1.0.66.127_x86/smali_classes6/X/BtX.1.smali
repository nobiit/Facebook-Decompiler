.class public final LX/BtX;
.super LX/186;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/Bv8;
.implements LX/BvI;
.implements LX/18v;
.implements LX/0sL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.ui.DBLPasswordLoginFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/CheckBox;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/BOn;

.field public A0C:LX/BXh;

.field public A0D:LX/3pn;

.field public A0E:LX/Btb;

.field public A0F:LX/BtP;

.field public A0G:LX/56R;

.field public A0H:LX/CUR;

.field public A0I:LX/Btc;

.field public A0J:LX/3p0;

.field public A0K:LX/1qm;

.field public A0L:LX/3Bd;

.field public A0M:LX/0li;

.field public A0N:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0O:Z

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/widget/ProgressBar;

.field public A0R:Landroid/widget/ProgressBar;

.field public A0S:Landroid/widget/TextView;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BtX;->A0Y:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/BtX;->A0U:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/BtX;->A0O:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/BtX;->A0X:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/BtX;->A0W:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/BtX;->A0V:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private A00(Landroid/widget/TextView;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "roboto-medium"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/2Ld;->A1t:LX/2Ld;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v2, v1, v0}, LX/8QG;->A00(Landroid/content/Context;LX/2Ld;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x40a00000    # 5.0f

    .line 37
    .line 38
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static A01(LX/BtX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BtX;->A01:Landroid/widget/Button;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BtX;->A08:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BtX;->A0A:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BtX;->A0H:LX/CUR;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/BtX;->A0W:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, LX/BtX;->A0V:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/BtX;->A0L:LX/3Bd;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method


# virtual methods
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, 0x3c5a2c1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x419bd5

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1Z()V
    .locals 2

    .line 0
    const v0, 0x4572ad59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {v0}, LX/5OV;->A04(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x3e666584

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x5504c54d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/BtX;->A0J:LX/3p0;

    .line 8
    .line 9
    instance-of v0, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, LX/BtX;->A0G:LX/56R;

    .line 14
    .line 15
    invoke-interface {v1}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v5, v0}, LX/56R;->A00(LX/56R;Ljava/lang/Boolean;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1}, LX/3qB;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/16 v2, 0xbe9

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    const-string v1, "flow"

    .line 46
    .line 47
    const-string v0, "account_switcher"

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "account_type"

    .line 53
    .line 54
    const/16 v0, 0x6e6

    .line 55
    .line 56
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/8vF;->A04:LX/8vF;

    .line 64
    .line 65
    invoke-static {v5, v0, v3}, LX/56R;->A05(LX/56R;LX/8Ih;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    const v0, 0x7f1a031b

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v0, 0x7f0a0892

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v0, p0, LX/BtX;->A04:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const v0, 0x7f0a26ce

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, LX/BtX;->A0A:Landroid/widget/TextView;

    .line 97
    .line 98
    const v0, 0x7f0a0a70

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, LX/BtX;->A07:Landroid/widget/TextView;

    .line 108
    .line 109
    const v0, 0x7f0a2434

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, LX/BtX;->A09:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/BtX;->A09:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v0, p0, LX/BtX;->A0K:LX/1qm;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/BtX;->A09:Landroid/widget/TextView;

    .line 131
    .line 132
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/BtX;->A0T:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, LX/BtX;->A0A:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    const v0, 0x7f0a1e72

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/CUR;

    .line 154
    .line 155
    iput-object v0, p0, LX/BtX;->A0H:LX/CUR;

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, LX/BtX;->A0H:LX/CUR;

    .line 162
    .line 163
    iget-object v0, p0, LX/BtX;->A0J:LX/3p0;

    .line 164
    .line 165
    invoke-interface {v0}, LX/3p0;->BOb()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, LX/CUR;->A0y(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0a2218

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Landroid/widget/CheckBox;

    .line 180
    .line 181
    iput-object v5, p0, LX/BtX;->A02:Landroid/widget/CheckBox;

    .line 182
    .line 183
    new-instance v0, LX/Btg;

    .line 184
    .line 185
    invoke-direct {v0, p0}, LX/Btg;-><init>(LX/BtX;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0x8

    .line 192
    .line 193
    iget-object v0, p0, LX/BtX;->A02:Landroid/widget/CheckBox;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0a1c18

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/EditText;

    .line 206
    .line 207
    iput-object v0, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 208
    .line 209
    const/16 v5, 0x2186

    .line 210
    .line 211
    iget-object v0, p0, LX/BtX;->A0M:LX/0li;

    .line 212
    .line 213
    invoke-static {v1, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LX/0mM;

    .line 218
    .line 219
    const/16 v0, 0x51

    .line 220
    .line 221
    invoke-interface {v5, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    iget-object v5, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    invoke-virtual {v5, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object v6, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 234
    .line 235
    new-instance v0, LX/BtY;

    .line 236
    .line 237
    invoke-direct {v0, p0}, LX/BtY;-><init>(LX/BtX;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0a1c1d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/BtX;->A00:Landroid/view/View;

    .line 251
    .line 252
    new-instance v7, LX/BvH;

    .line 253
    .line 254
    invoke-direct {v7}, LX/BvH;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v5, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 262
    .line 263
    const v0, 0x7f120ed6

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    new-instance v6, LX/Bsw;

    .line 271
    .line 272
    move-object v8, v5

    .line 273
    move-object v11, p0

    .line 274
    invoke-direct/range {v6 .. v11}, LX/Bsw;-><init>(LX/BvH;Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/String;LX/BvI;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f0a161f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object v0, p0, LX/BtX;->A08:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, p0, LX/BtX;->A08:Landroid/widget/TextView;

    .line 295
    .line 296
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 297
    .line 298
    invoke-static {v5, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f0a1619

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/widget/TextView;

    .line 309
    .line 310
    iput-object v0, p0, LX/BtX;->A05:Landroid/widget/TextView;

    .line 311
    .line 312
    const v0, 0x7f0a161a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/widget/TextView;

    .line 320
    .line 321
    iput-object v0, p0, LX/BtX;->A06:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    new-instance v7, Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v5, p0, LX/BtX;->A0J:LX/3p0;

    .line 332
    .line 333
    instance-of v0, v5, Lcom/facebook/auth/credentials/PymbCredentials;

    .line 334
    .line 335
    const-string v6, "saved_info_type"

    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    const-string v0, "pymb"

    .line 340
    .line 341
    :goto_1
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_3
    const v0, 0x7f0a1e7e

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/widget/ProgressBar;

    .line 352
    .line 353
    iput-object v0, p0, LX/BtX;->A0Q:Landroid/widget/ProgressBar;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    sget-object v0, LX/2Ld;->A1i:LX/2Ld;

    .line 364
    .line 365
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 370
    .line 371
    invoke-virtual {v6, v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f0a1e80

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/ProgressBar;

    .line 382
    .line 383
    iput-object v0, p0, LX/BtX;->A0R:Landroid/widget/ProgressBar;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    sget-object v0, LX/2Ld;->A1g:LX/2Ld;

    .line 394
    .line 395
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 400
    .line 401
    invoke-virtual {v6, v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 402
    .line 403
    .line 404
    const v0, 0x7f0a1631

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/widget/Button;

    .line 412
    .line 413
    iput-object v0, p0, LX/BtX;->A01:Landroid/widget/Button;

    .line 414
    .line 415
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, LX/BtX;->A01:Landroid/widget/Button;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, LX/BtX;->A01:Landroid/widget/Button;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object v5, p0, LX/BtX;->A01:Landroid/widget/Button;

    .line 429
    .line 430
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/high16 v0, 0x7f020000

    .line 435
    .line 436
    invoke-static {v2, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v5, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 441
    .line 442
    .line 443
    const v0, 0x7f0a2886

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/3Bd;

    .line 451
    .line 452
    iput-object v0, p0, LX/BtX;->A0L:LX/3Bd;

    .line 453
    .line 454
    const v0, 0x7f0a2892

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Landroid/widget/TextView;

    .line 462
    .line 463
    iput-object v0, p0, LX/BtX;->A0S:Landroid/widget/TextView;

    .line 464
    .line 465
    iget-boolean v0, p0, LX/BtX;->A0W:Z

    .line 466
    .line 467
    if-eqz v0, :cond_5

    .line 468
    .line 469
    const v0, 0x7f0a055b

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iput-object v2, p0, LX/BtX;->A0P:Landroid/view/View;

    .line 477
    .line 478
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 479
    .line 480
    invoke-static {v2, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, LX/BtX;->A0L:LX/3Bd;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, LX/3Bd;->A10(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, LX/BtX;->A0P:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, LX/BtX;->A0L:LX/3Bd;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    iget-object v2, p0, LX/BtX;->A0E:LX/Btb;

    .line 499
    .line 500
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-static {v2, v0}, LX/Btb;->A01(LX/Btb;Ljava/lang/Integer;)V

    .line 503
    .line 504
    .line 505
    :goto_2
    iget-object v0, p0, LX/BtX;->A0P:Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-eqz v5, :cond_4

    .line 515
    .line 516
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 517
    .line 518
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    iget-object v2, p0, LX/BtX;->A04:Landroid/widget/LinearLayout;

    .line 523
    .line 524
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 525
    .line 526
    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, p0, LX/BtX;->A00:Landroid/view/View;

    .line 533
    .line 534
    const/16 v0, 0x8

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v9, p0, LX/BtX;->A01:Landroid/widget/Button;

    .line 540
    .line 541
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 542
    .line 543
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 544
    .line 545
    .line 546
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 547
    .line 548
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 549
    .line 550
    .line 551
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 552
    .line 553
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 558
    .line 559
    .line 560
    const/high16 v6, 0x40800000    # 4.0f

    .line 561
    .line 562
    invoke-static {v6}, LX/1qG;->A00(F)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    int-to-float v0, v0

    .line 567
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 568
    .line 569
    .line 570
    sget-object v0, LX/2Ld;->A1R:LX/2Ld;

    .line 571
    .line 572
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v6}, LX/1qG;->A00(F)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    int-to-float v0, v0

    .line 584
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 585
    .line 586
    .line 587
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    .line 588
    .line 589
    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x2

    .line 593
    new-array v0, v0, [I

    .line 594
    .line 595
    fill-array-data v0, :array_0

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 599
    .line 600
    .line 601
    const v2, 0x101009e

    .line 602
    .line 603
    .line 604
    filled-new-array {v2}, [I

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v6, v0, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 609
    .line 610
    .line 611
    new-array v0, v1, [I

    .line 612
    .line 613
    invoke-virtual {v6, v0, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 617
    .line 618
    .line 619
    iget-object v8, p0, LX/BtX;->A01:Landroid/widget/Button;

    .line 620
    .line 621
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 622
    .line 623
    filled-new-array {v2}, [I

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const v0, -0x101009e

    .line 628
    .line 629
    .line 630
    filled-new-array {v0}, [I

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    filled-new-array {v1, v0}, [[I

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 639
    .line 640
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    sget-object v0, LX/2Ld;->A1K:LX/2Ld;

    .line 645
    .line 646
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    filled-new-array {v1, v0}, [I

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-direct {v6, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, p0, LX/BtX;->A0A:Landroid/widget/TextView;

    .line 661
    .line 662
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 663
    .line 664
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 669
    .line 670
    .line 671
    iget-object v1, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 672
    .line 673
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 674
    .line 675
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 680
    .line 681
    .line 682
    iget-object v1, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 683
    .line 684
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 685
    .line 686
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 691
    .line 692
    .line 693
    iget-object v1, p0, LX/BtX;->A09:Landroid/widget/TextView;

    .line 694
    .line 695
    sget-object v0, LX/2Ld;->A1u:LX/2Ld;

    .line 696
    .line 697
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 702
    .line 703
    .line 704
    iget-object v2, p0, LX/BtX;->A09:Landroid/widget/TextView;

    .line 705
    .line 706
    sget-object v1, LX/2Ld;->A1t:LX/2Ld;

    .line 707
    .line 708
    const/4 v0, 0x5

    .line 709
    invoke-static {v5, v1, v0}, LX/8QG;->A00(Landroid/content/Context;LX/2Ld;I)Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 714
    .line 715
    .line 716
    iget-object v6, p0, LX/BtX;->A09:Landroid/widget/TextView;

    .line 717
    .line 718
    const/high16 v1, 0x40a00000    # 5.0f

    .line 719
    .line 720
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    iget-object v0, p0, LX/BtX;->A09:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    iget-object v0, p0, LX/BtX;->A09:Landroid/widget/TextView;

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 741
    .line 742
    .line 743
    iget-object v0, p0, LX/BtX;->A08:Landroid/widget/TextView;

    .line 744
    .line 745
    invoke-direct {p0, v0}, LX/BtX;->A00(Landroid/widget/TextView;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, p0, LX/BtX;->A05:Landroid/widget/TextView;

    .line 749
    .line 750
    invoke-direct {p0, v0}, LX/BtX;->A00(Landroid/widget/TextView;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, p0, LX/BtX;->A06:Landroid/widget/TextView;

    .line 754
    .line 755
    invoke-direct {p0, v0}, LX/BtX;->A00(Landroid/widget/TextView;)V

    .line 756
    .line 757
    .line 758
    :cond_4
    const v0, -0xc1f3a6d

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 762
    .line 763
    .line 764
    return-object v3

    .line 765
    :cond_5
    iget-boolean v0, p0, LX/BtX;->A0V:Z

    .line 766
    .line 767
    if-eqz v0, :cond_6

    .line 768
    .line 769
    const v0, 0x7f0a0627

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iput-object v0, p0, LX/BtX;->A0P:Landroid/view/View;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    iget-object v0, p0, LX/BtX;->A0S:Landroid/widget/TextView;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    iget-object v0, p0, LX/BtX;->A0L:LX/3Bd;

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_2

    .line 792
    .line 793
    :cond_6
    const v0, 0x7f0a02f3

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, p0, LX/BtX;->A0P:Landroid/view/View;

    .line 801
    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :cond_7
    instance-of v0, v5, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 805
    .line 806
    if-eqz v0, :cond_3

    .line 807
    .line 808
    invoke-interface {v5}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v5, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 813
    .line 814
    iget-object v5, v5, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUsername:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_8

    .line 821
    .line 822
    const-string v0, "empty"

    .line 823
    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :cond_8
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_9

    .line 831
    .line 832
    const-string v0, "user_id"

    .line 833
    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :cond_9
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 837
    .line 838
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_a

    .line 847
    .line 848
    const-string v0, "email"

    .line 849
    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :cond_a
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 853
    .line 854
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_b

    .line 863
    .line 864
    const-string v0, "phone"

    .line 865
    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :cond_b
    const-string v0, "unknown"

    .line 869
    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :cond_c
    instance-of v0, v1, Lcom/facebook/auth/credentials/PymbCredentials;

    .line 873
    .line 874
    if-eqz v0, :cond_0

    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    iput-boolean v0, p0, LX/BtX;->A0X:Z

    .line 878
    .line 879
    iget-object v3, p0, LX/BtX;->A0B:LX/BOn;

    .line 880
    .line 881
    invoke-interface {v1}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v3, v0}, LX/BOn;->A00(LX/BOn;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    new-instance v1, Landroid/os/Bundle;

    .line 895
    .line 896
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 897
    .line 898
    .line 899
    const-string v0, "encrypted_id"

    .line 900
    .line 901
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-static {v0}, LX/BP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v3, v0, v1}, LX/BOn;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    nop

    .line 916
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/BtX;->A0M:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BtX;->A0D:LX/3pn;

    .line 24
    .line 25
    invoke-static {v2}, LX/56R;->A01(LX/0kw;)LX/56R;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BtX;->A0G:LX/56R;

    .line 30
    .line 31
    invoke-static {v2}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BtX;->A0K:LX/1qm;

    .line 36
    .line 37
    new-instance v0, LX/BOn;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/BOn;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/BtX;->A0B:LX/BOn;

    .line 43
    .line 44
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BtX;->A0N:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    .line 50
    new-instance v0, LX/BtP;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/BtP;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/BtX;->A0F:LX/BtP;

    .line 56
    .line 57
    new-instance v0, LX/Btb;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/Btb;-><init>(LX/0kw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/BtX;->A0E:LX/Btb;

    .line 63
    .line 64
    new-instance v0, LX/BXh;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/BXh;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/BtX;->A0C:LX/BXh;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v0, "dbl_account_details"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3p0;

    .line 80
    .line 81
    iput-object v0, p0, LX/BtX;->A0J:LX/3p0;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const-string v0, "dbl_flag"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v2, 0x1

    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    if-eq v3, v0, :cond_0

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-ne v3, v1, :cond_1

    .line 101
    .line 102
    :cond_0
    const/4 v0, 0x1

    .line 103
    :cond_1
    iput-boolean v0, p0, LX/BtX;->A0W:Z

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    if-eq v3, v0, :cond_2

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :cond_2
    iput-boolean v2, p0, LX/BtX;->A0V:Z

    .line 111
    .line 112
    iget-object v2, p0, LX/BtX;->A0N:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 113
    .line 114
    iget-object v0, p0, LX/BtX;->A0J:LX/3p0;

    .line 115
    .line 116
    invoke-interface {v0}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/5RG;->A0G:LX/0lu;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0lu;

    .line 127
    .line 128
    invoke-interface {v2, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
.end method

.method public final A2D(LX/Bsm;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p1, LX/Bsm;->A07:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "initiate_view_dialog_after_oauth"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "account_search_dialog_after_oauth"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v0, 0x7f1227d1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v0, 0x7f1227ef

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v3, LX/BtQ;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1}, LX/BtQ;-><init>(LX/BtX;LX/Bsm;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/Btr;

    .line 44
    .line 45
    invoke-direct {v2, p0}, LX/Btr;-><init>(LX/BtX;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/OWE;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f122c6e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, v2}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1227ee

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0, v3}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, LX/OWE;->A0G(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, LX/Byl;->A02(LX/OWB;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/BtX;->A0F:LX/BtP;

    .line 99
    .line 100
    const-string v1, "password_fragment_error_dialog_shown"

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v1, v0}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const v0, 0x7f1227d1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v0, 0x7f1227cc

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object v0, p1, LX/Bsm;->A0K:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p1, LX/Bsm;->A0D:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v3, p1, LX/Bsm;->A0K:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p1, LX/Bsm;->A0D:Ljava/lang/String;

    .line 147
    .line 148
    :cond_3
    new-instance v2, LX/OWE;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f122c6e

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, LX/OWE;->A0G(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, LX/Byl;->A02(LX/OWB;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
.end method

.method public final A2E(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/BtX;->A0T:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BtX;->A0A:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final Cln(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v1, "dbl_flag"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, LX/BtX;->A0J:LX/3p0;

    .line 10
    .line 11
    instance-of v0, v1, Lcom/facebook/auth/credentials/PymbCredentials;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v3, Lcom/facebook/auth/credentials/PymbLoginCredentials;

    .line 16
    .line 17
    invoke-interface {v1}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v1, Lcom/facebook/auth/credentials/PymbCredentials;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/facebook/auth/credentials/PymbCredentials;->A00:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/BoW;->A01:LX/BoW;

    .line 26
    .line 27
    invoke-direct {v3, v4, p1, v1, v0}, Lcom/facebook/auth/credentials/PymbLoginCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BoW;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-static {v0}, LX/5OV;->A01(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/BtX;->A0I:LX/Btc;

    .line 36
    .line 37
    iget-object v1, p0, LX/BtX;->A0J:LX/3p0;

    .line 38
    .line 39
    iget-object v0, p0, LX/BtX;->A02:Landroid/widget/CheckBox;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "account_switcher"

    .line 48
    .line 49
    :goto_1
    invoke-interface {v4, v3, v1, v2, v0}, LX/Btc;->CWF(Lcom/facebook/auth/credentials/LoginCredentials;LX/3p0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v0, v1, Lcom/facebook/auth/credentials/LoginInArCredentials;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v3, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 60
    .line 61
    invoke-interface {v1}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/Bp2;->A03:LX/Bp2;

    .line 71
    .line 72
    invoke-direct {v3, v1, p1, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v0, v1, Lcom/facebook/auth/credentials/FamilyAccountSwitchCredentials;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    instance-of v0, v1, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v3, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 85
    .line 86
    invoke-interface {v1}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/Bp2;->A06:LX/Bp2;

    .line 91
    .line 92
    invoke-direct {v3, v1, p1, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v3, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 97
    .line 98
    invoke-interface {v1}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/Bp2;->A09:LX/Bp2;

    .line 103
    .line 104
    invoke-direct {v3, v1, p1, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
.end method

.method public final DPu()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BtX;->A01:Landroid/widget/Button;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BtX;->A08:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BtX;->A05:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/BtX;->A06:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BtX;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BtX;->A07:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/BtX;->A0A:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/BtX;->A0H:LX/CUR;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/BtX;->A09:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/BtX;->A02:Landroid/widget/CheckBox;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/BtX;->A0L:LX/3Bd;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, LX/BtX;->A0R:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x15975280

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0a1630

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_7

    .line 15
    .line 16
    const v0, 0x7f0a1631

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_7

    .line 20
    .line 21
    const v0, 0x7f0a161f

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, LX/BtX;->A0X:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, LX/BtX;->A0B:LX/BOn;

    .line 31
    .line 32
    iget-object v0, p0, LX/BtX;->A0J:LX/3p0;

    .line 33
    .line 34
    invoke-interface {v0}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, LX/BOn;->A00(LX/BOn;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "encrypted_id"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, LX/BP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0, v1}, LX/BOn;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v3, p0, LX/BtX;->A0F:LX/BtP;

    .line 67
    .line 68
    const-string v1, "password_fragment_forgot_password"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v1, v0}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const-string v0, "dbl_flag"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v1, p0, LX/BtX;->A0I:LX/Btc;

    .line 84
    .line 85
    iget-object v0, p0, LX/BtX;->A0J:LX/3p0;

    .line 86
    .line 87
    invoke-interface {v1, v0, v3}, LX/Btc;->DOm(LX/3p0;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    const v0, 0x5327a9f4

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const v0, 0x7f0a2434

    .line 98
    .line 99
    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    iget-boolean v0, p0, LX/BtX;->A0O:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, LX/BtX;->A0O:Z

    .line 108
    .line 109
    iget-object v1, p0, LX/BtX;->A09:Landroid/widget/TextView;

    .line 110
    .line 111
    const v0, 0x7f1227e7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/BtX;->A09:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v0, p0, LX/BtX;->A0K:LX/1qm;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 125
    .line 126
    const/16 v0, 0x91

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 145
    .line 146
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, LX/BtX;->A0F:LX/BtP;

    .line 152
    .line 153
    const-string v1, "password_fragment_show_password_toggle"

    .line 154
    .line 155
    const-string v0, "show_password"

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v3, v1, v0}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, LX/BtX;->A0O:Z

    .line 163
    .line 164
    iget-object v1, p0, LX/BtX;->A09:Landroid/widget/TextView;

    .line 165
    .line 166
    const v0, 0x7f1227fb

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/BtX;->A09:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v0, p0, LX/BtX;->A0K:LX/1qm;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 180
    .line 181
    const/16 v0, 0x81

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 200
    .line 201
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, LX/BtX;->A0F:LX/BtP;

    .line 207
    .line 208
    const-string v1, "password_fragment_show_password_toggle"

    .line 209
    .line 210
    const-string v0, "hide_password"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const v0, 0x7f0a02f3

    .line 214
    .line 215
    .line 216
    if-eq v1, v0, :cond_5

    .line 217
    .line 218
    const v0, 0x7f0a0627

    .line 219
    .line 220
    .line 221
    if-eq v1, v0, :cond_5

    .line 222
    .line 223
    const v0, 0x7f0a055b

    .line 224
    .line 225
    .line 226
    if-eq v1, v0, :cond_5

    .line 227
    .line 228
    const v0, 0x7f0a161a

    .line 229
    .line 230
    .line 231
    if-ne v1, v0, :cond_1

    .line 232
    .line 233
    iget-object v1, p0, LX/BtX;->A0I:LX/Btc;

    .line 234
    .line 235
    iget-object v0, p0, LX/BtX;->A0J:LX/3p0;

    .line 236
    .line 237
    invoke-interface {v0}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v1, v0}, LX/Btc;->DOs(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_5
    iget-object v3, p0, LX/BtX;->A0F:LX/BtP;

    .line 247
    .line 248
    const-string v1, "password_fragment_titlebar_back_button"

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v3, v1, v0}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, p0, LX/BtX;->A0W:Z

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iget-object v1, p0, LX/BtX;->A0E:LX/Btb;

    .line 266
    .line 267
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/Btb;->A01(LX/Btb;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, LX/Btb;->A00:LX/1pT;

    .line 273
    .line 274
    sget-object v0, LX/1pQ;->A3C:LX/1pR;

    .line 275
    .line 276
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_7
    iget-boolean v0, p0, LX/BtX;->A0X:Z

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    iget-object v4, p0, LX/BtX;->A0B:LX/BOn;

    .line 293
    .line 294
    iget-object v0, p0, LX/BtX;->A0J:LX/3p0;

    .line 295
    .line 296
    invoke-interface {v0}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v1, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v0, "encrypted_id"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v4, v0}, LX/BOn;->A00(LX/BOn;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-static {v0}, LX/BP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v4, v0, v1}, LX/BOn;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget-object v0, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const-string v3, "password_fragment_signin_button"

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    iget-object v1, p0, LX/BtX;->A0F:LX/BtP;

    .line 347
    .line 348
    const-string v0, "password_signin_button_empty_password"

    .line 349
    .line 350
    invoke-virtual {v1, v3, v0}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const v0, -0x20ba2bf4

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_9
    iget-object v1, p0, LX/BtX;->A0F:LX/BtP;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v1, v3, v0}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v4}, LX/BtX;->Cln(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0
    .line 368
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/BtX;->A01(LX/BtX;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/5OV;->A03(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BtX;->A03:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    iget-object v0, p0, LX/BtX;->A0R:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x7da2b445

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/BtX;->A0U:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/BtX;->A0U:Z

    .line 16
    .line 17
    new-instance v4, LX/BtZ;

    .line 18
    .line 19
    invoke-direct {v4, p0}, LX/BtZ;-><init>(LX/BtX;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/BtX;->A0Y:Landroid/os/Handler;

    .line 23
    .line 24
    const-wide/16 v1, 0x1f4

    .line 25
    .line 26
    const v0, -0x7b7fb3c9

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x39ebf4d7

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
