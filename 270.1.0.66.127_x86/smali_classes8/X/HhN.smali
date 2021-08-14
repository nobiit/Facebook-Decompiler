.class public final LX/HhN;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0N:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instagram.signup.InstagramAccountUsernameSignUpFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/inputmethod/InputMethodManager;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:LX/1Nu;

.field public A04:LX/1xF;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A07:LX/HhA;

.field public A08:LX/Hh4;

.field public A09:LX/Hh6;

.field public A0A:LX/5Yp;

.field public A0B:LX/5p7;

.field public A0C:LX/1FY;

.field public A0D:LX/1N1;

.field public A0E:LX/1N1;

.field public A0F:LX/1N1;

.field public A0G:LX/1N1;

.field public A0H:LX/1N1;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public final A0K:LX/Hhj;

.field public final A0L:LX/Hhi;

.field public final A0M:LX/Hhh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HhN;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HhN;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HhV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HhV;-><init>(LX/HhN;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HhN;->A0L:LX/Hhi;

    .line 9
    .line 10
    new-instance v0, LX/HhR;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HhR;-><init>(LX/HhN;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HhN;->A0K:LX/Hhj;

    .line 16
    .line 17
    new-instance v0, LX/HhT;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/HhT;-><init>(LX/HhN;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HhN;->A0M:LX/Hhh;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(LX/HhN;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HhN;->A0C:LX/1FY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a29d4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1FY;

    .line 12
    .line 13
    iput-object v0, p0, LX/HhN;->A0C:LX/1FY;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/HhN;->A0D:LX/1N1;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f0a29d3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1N1;

    .line 27
    .line 28
    iput-object v0, p0, LX/HhN;->A0D:LX/1N1;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/HhN;->A0C:LX/1FY;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HhN;->A0D:LX/1N1;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x38e5c3d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f124561

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7493d5cd

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x570594c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0777

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
    const v0, -0x1938ab76

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

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x60b9d685

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/HhN;->A0F:LX/1N1;

    .line 12
    .line 13
    iput-object v0, p0, LX/HhN;->A0B:LX/5p7;

    .line 14
    .line 15
    iput-object v0, p0, LX/HhN;->A0D:LX/1N1;

    .line 16
    .line 17
    iput-object v0, p0, LX/HhN;->A0C:LX/1FY;

    .line 18
    .line 19
    iput-object v0, p0, LX/HhN;->A0E:LX/1N1;

    .line 20
    .line 21
    iput-object v0, p0, LX/HhN;->A0G:LX/1N1;

    .line 22
    .line 23
    iput-object v0, p0, LX/HhN;->A0H:LX/1N1;

    .line 24
    .line 25
    iput-object v0, p0, LX/HhN;->A02:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    iget-object v1, p0, LX/HhN;->A09:LX/Hh6;

    .line 28
    .line 29
    iget-object v0, p0, LX/HhN;->A0L:LX/Hhi;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/HhN;->A09:LX/Hh6;

    .line 35
    .line 36
    iget-object v0, p0, LX/HhN;->A0K:LX/Hhj;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/HhN;->A09:LX/Hh6;

    .line 42
    .line 43
    iget-object v0, p0, LX/HhN;->A0M:LX/Hhh;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x2d41fce3

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0a69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1N1;

    .line 11
    .line 12
    iput-object v0, p0, LX/HhN;->A0F:LX/1N1;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const v0, 0x7f0a29d0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5p7;

    .line 28
    .line 29
    iput-object v0, p0, LX/HhN;->A0B:LX/5p7;

    .line 30
    .line 31
    const v0, 0x7f0a15a0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object v0, p0, LX/HhN;->A02:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iput-object v1, p0, LX/HhN;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/HhN;->A0B:LX/5p7;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/HhN;->A0J:Z

    .line 57
    .line 58
    const v0, 0x7f0a08e0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1N1;

    .line 66
    .line 67
    iput-object v1, p0, LX/HhN;->A0E:LX/1N1;

    .line 68
    .line 69
    const v0, 0x7f124351

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, LX/HhN;->A0B:LX/5p7;

    .line 76
    .line 77
    new-instance v0, LX/HhW;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/HhW;-><init>(LX/HhN;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/HhN;->A0B:LX/5p7;

    .line 86
    .line 87
    new-instance v0, LX/Hhe;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/Hhe;-><init>(LX/HhN;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a27d2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1N1;

    .line 103
    .line 104
    iput-object v1, p0, LX/HhN;->A0H:LX/1N1;

    .line 105
    .line 106
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/HhN;->A0H:LX/1N1;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, LX/HhN;->A0H:LX/1N1;

    .line 120
    .line 121
    new-instance v9, LX/6QA;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v9, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f124357

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v0}, LX/6QA;->A02(I)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f124356

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v4, p0, LX/HhN;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 144
    .line 145
    const-string v1, "http://www.instagram.com/legal/terms"

    .line 146
    .line 147
    new-instance v3, LX/C5z;

    .line 148
    .line 149
    invoke-direct {v3, p0, v1}, LX/C5z;-><init>(LX/HhN;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    new-instance v1, LX/8jK;

    .line 154
    .line 155
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0, v3, v2}, LX/8jK;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V

    .line 160
    .line 161
    .line 162
    const/16 v6, 0x21

    .line 163
    .line 164
    const-string v8, "%1$s"

    .line 165
    .line 166
    invoke-virtual {v9, v8, v5, v1, v6}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f124355

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v4, p0, LX/HhN;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 177
    .line 178
    const-string v1, "http://www.instagram.com/legal/privacy"

    .line 179
    .line 180
    new-instance v3, LX/C5z;

    .line 181
    .line 182
    invoke-direct {v3, p0, v1}, LX/C5z;-><init>(LX/HhN;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/8jK;

    .line 186
    .line 187
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0, v3, v2}, LX/8jK;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V

    .line 192
    .line 193
    .line 194
    const-string v0, "%2$s"

    .line 195
    .line 196
    invoke-virtual {v9, v0, v5, v1, v6}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/HhN;->A0C:LX/1FY;

    .line 207
    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    const v0, 0x7f0a29d4

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/1FY;

    .line 218
    .line 219
    iput-object v0, p0, LX/HhN;->A0C:LX/1FY;

    .line 220
    .line 221
    :cond_0
    const v0, 0x7f0a29d3

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LX/1N1;

    .line 229
    .line 230
    iput-object v4, p0, LX/HhN;->A0D:LX/1N1;

    .line 231
    .line 232
    iget-object v3, p0, LX/HhN;->A03:LX/1Nu;

    .line 233
    .line 234
    const v2, 0x7f1902dc

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v4, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LX/HhN;->A0C:LX/1FY;

    .line 256
    .line 257
    new-instance v0, LX/Hh7;

    .line 258
    .line 259
    invoke-direct {v0, p0}, LX/Hh7;-><init>(LX/HhN;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f0a29d6

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/1N1;

    .line 273
    .line 274
    iput-object v1, p0, LX/HhN;->A0G:LX/1N1;

    .line 275
    .line 276
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LX/HhN;->A0G:LX/1N1;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 287
    .line 288
    .line 289
    iget-object v7, p0, LX/HhN;->A0G:LX/1N1;

    .line 290
    .line 291
    new-instance v6, LX/6QA;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v6, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f1204e2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v0}, LX/6QA;->A02(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/HhN;->A04:LX/1xF;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/1xF;->A0D()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const v0, 0x7f120d1f

    .line 313
    .line 314
    .line 315
    if-eqz v1, :cond_1

    .line 316
    .line 317
    const v0, 0x7f123a88

    .line 318
    .line 319
    .line 320
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget-object v4, p0, LX/HhN;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 325
    .line 326
    new-instance v3, LX/HhJ;

    .line 327
    .line 328
    invoke-direct {v3, p0}, LX/HhJ;-><init>(LX/HhN;)V

    .line 329
    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    new-instance v1, LX/8jK;

    .line 333
    .line 334
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v1, v0, v3, v2}, LX/8jK;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x21

    .line 342
    .line 343
    invoke-virtual {v6, v8, v5, v1, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, p0, LX/HhN;->A07:LX/HhA;

    .line 354
    .line 355
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 356
    .line 357
    iget-boolean v3, p0, LX/HhN;->A0J:Z

    .line 358
    .line 359
    const v2, 0x1c004

    .line 360
    .line 361
    .line 362
    iget-object v1, v5, LX/HhA;->A00:LX/0li;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/2Ge;

    .line 370
    .line 371
    invoke-static {v0}, LX/Hh8;->A00(LX/2Ge;)LX/Hh8;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v1, LX/HhH;

    .line 376
    .line 377
    iget-object v0, v5, LX/HhA;->A01:LX/1xF;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/1xF;->A0D()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-direct {v1, v4, v0}, LX/HhH;-><init>(Ljava/lang/Integer;Z)V

    .line 384
    .line 385
    .line 386
    const-string v0, "suggested_name"

    .line 387
    .line 388
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_2
    const/4 v1, 0x0

    .line 396
    invoke-static {p0, v1}, LX/HhN;->A00(LX/HhN;Z)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, LX/HhN;->A02:Landroid/widget/ProgressBar;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/HhN;->A08:LX/Hh4;

    .line 405
    .line 406
    invoke-virtual {v0}, LX/Hh4;->A00()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_3
    const-string v0, "name"

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto/16 :goto_0
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/HhN;->A0J:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const/16 v0, 0x2f1

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/HhN;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    invoke-static {v2}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HhN;->A03:LX/1Nu;

    .line 28
    .line 29
    new-instance v0, LX/Hh4;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/Hh4;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/HhN;->A08:LX/Hh4;

    .line 35
    .line 36
    invoke-static {v2}, LX/Hh6;->A00(LX/0kw;)LX/Hh6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HhN;->A09:LX/Hh6;

    .line 41
    .line 42
    invoke-static {v2}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HhN;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 49
    .line 50
    const/16 v0, 0x2f0

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/HhN;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 56
    .line 57
    invoke-static {v2}, LX/5Yp;->A00(LX/0kw;)LX/5Yp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/HhN;->A0A:LX/5Yp;

    .line 62
    .line 63
    invoke-static {v2}, LX/1xF;->A00(LX/0kw;)LX/1xF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/HhN;->A04:LX/1xF;

    .line 68
    .line 69
    invoke-static {v2}, LX/HhA;->A00(LX/0kw;)LX/HhA;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/HhN;->A07:LX/HhA;

    .line 74
    .line 75
    iget-object v1, p0, LX/HhN;->A09:LX/Hh6;

    .line 76
    .line 77
    iget-object v0, p0, LX/HhN;->A0L:LX/Hhi;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/HhN;->A09:LX/Hh6;

    .line 83
    .line 84
    iget-object v0, p0, LX/HhN;->A0K:LX/Hhj;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/HhN;->A09:LX/Hh6;

    .line 90
    .line 91
    iget-object v0, p0, LX/HhN;->A0M:LX/Hhh;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/HhN;->A08:LX/Hh4;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/Hh4;->A01()V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HhN;->A07:LX/HhA;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/HhA;->A01(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method
