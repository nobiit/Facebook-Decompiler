.class public final LX/HlG;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.commerce.publishing.fragments.adminproduct.AdminProductFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A06:LX/Hlc;

.field public A07:LX/Hle;

.field public A08:LX/Hle;

.field public A09:LX/HlM;

.field public A0A:LX/HlC;

.field public A0B:LX/HlY;

.field public A0C:LX/Hks;

.field public A0D:LX/6ZD;

.field public A0E:LX/HlF;

.field public A0F:LX/HlS;

.field public A0G:LX/Hl8;

.field public A0H:LX/HkX;

.field public A0I:LX/Gq3;

.field public A0J:LX/HlU;

.field public A0K:LX/HlI;

.field public A0L:LX/0AO;

.field public A0M:LX/1qg;

.field public A0N:Lcom/facebook/content/SecureContextHelper;

.field public A0O:LX/BG4;

.field public A0P:LX/2R2;

.field public A0Q:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0R:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0S:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0T:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0U:LX/0li;

.field public A0V:Lcom/facebook/photos/upload/manager/UploadManager;

.field public A0W:LX/6x6;

.field public A0X:LX/5p7;

.field public A0Y:LX/5p7;

.field public A0Z:LX/5p7;

.field public A0a:LX/1gV;

.field public A0b:LX/22B;

.field public A0c:LX/1jM;

.field public A0d:LX/1j4;

.field public A0e:Lcom/google/common/base/Optional;

.field public A0f:Lcom/google/common/collect/ImmutableList;

.field public A0g:Ljava/lang/Object;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/util/Currency;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;

.field public final A0o:Landroid/view/View$OnClickListener;

.field public final A0p:LX/1hV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/HlG;->A0l:Z

    .line 5
    .line 6
    new-instance v0, LX/1hV;

    .line 7
    .line 8
    invoke-direct {v0}, LX/1hV;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/HlG;->A0p:LX/1hV;

    .line 12
    .line 13
    new-instance v0, LX/HlL;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/HlL;-><init>(LX/HlG;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/HlG;->A0o:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/HlG;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 10

    .line 0
    iget-object v2, p0, LX/HlG;->A06:LX/Hlc;

    .line 1
    .line 2
    iget-object v6, p0, LX/HlG;->A0i:Ljava/util/Currency;

    .line 3
    .line 4
    iget-object v0, p0, LX/HlG;->A0Z:LX/5p7;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-class v3, LX/Hlc;

    .line 15
    .line 16
    sget-object v1, LX/QnK;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    if-eqz v9, :cond_4

    .line 30
    .line 31
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    :goto_0
    if-eqz v2, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v9}, LX/Hlc;->A00(Lcom/google/common/collect/ImmutableMap;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v6}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v8, ""

    .line 56
    .line 57
    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v0, v2, LX/Hlc;->A01:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_1
    const-string v0, "symbol"

    .line 84
    .line 85
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_2
    const-string v0, "\\s"

    .line 108
    .line 109
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v2, LX/Hlc;->A01:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 136
    .line 137
    invoke-virtual {v2, v4, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v4

    .line 143
    const-string v2, "CommerceCurrencyUtil"

    .line 144
    .line 145
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "Could not parse input: %s"

    .line 150
    .line 151
    invoke-static {v2, v4, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v2, p0

    .line 155
    goto :goto_0

    .line 156
    :goto_1
    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    .line 157
    .line 158
    const/16 v0, 0x64

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    const-wide/32 v1, 0x7fffffff

    .line 177
    .line 178
    .line 179
    cmp-long v0, v4, v1

    .line 180
    .line 181
    if-ltz v0, :cond_3

    .line 182
    .line 183
    const-string v1, "Price causes integer overflow: %d"

    .line 184
    .line 185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v3, v1, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    :cond_3
    long-to-int v3, v4

    .line 198
    const/16 v0, 0xd

    .line 199
    .line 200
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v6}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x7

    .line 209
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x15

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :catch_1
    move-exception v1

    .line 224
    const-string v0, "Can\'t convert from BigDecimal to Integer"

    .line 225
    .line 226
    invoke-static {v3, v0, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    return-object p0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public static A01(LX/HlG;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/HlG;->A05(LX/HlG;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/HlG;->A0g:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/HlG;->A0I:LX/Gq3;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    iget v1, p0, LX/HlG;->A00:I

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-lt v1, v0, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_2
    iget-object v0, p0, LX/HlG;->A0I:LX/Gq3;

    .line 37
    .line 38
    iput-boolean v3, v0, LX/Gq3;->A00:Z

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A02(LX/HlG;)V
    .locals 4

    .line 0
    const-class v0, LX/1p2;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1p2;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/HlG;->A05(LX/HlG;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f120ad1

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f120ac1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v3, v0}, LX/1p2;->DHn(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v3, v0}, LX/1p2;->DB0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f120ae7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/HlB;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/HlB;-><init>(LX/HlG;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
.end method

.method public static A03(LX/HlG;Ljava/lang/Object;LX/Hl7;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/HlG;->A0l:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "input_method"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v0, p0, LX/HlG;->A0Y:LX/5p7;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "result_optimistic_product"

    .line 31
    .line 32
    invoke-static {v2, v0, p1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "result_mutation_method"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/Hl7;->A01:LX/Hl7;

    .line 49
    .line 50
    if-ne p2, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/HlG;->A0J:LX/HlU;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/HlU;->A01:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :goto_0
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v5, p0, LX/HlG;->A0J:LX/HlU;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v3, LX/BYx;

    .line 67
    .line 68
    invoke-direct {v3, p0}, LX/BYx;-><init>(LX/HlG;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, v5, LX/HlU;->A01:Z

    .line 72
    .line 73
    const-string v0, "Not able to show, call canShowNux before calling"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/HlU;->A00:LX/0mI;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/BoM;

    .line 87
    .line 88
    invoke-direct {v2, v4}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f120ad7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f120ad6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f120fb8

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/HlR;

    .line 107
    .line 108
    invoke-direct {v0, v5}, LX/HlR;-><init>(LX/HlU;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    const/4 v3, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
.end method

.method private A04(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HlG;->A0C:LX/Hks;

    .line 1
    .line 2
    iget-wide v0, p0, LX/HlG;->A01:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/HlG;->A0g:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-static {p1, v2}, LX/Hks;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    rsub-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "seller_profile_id"

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x1c004

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/Hks;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2Ge;

    .line 48
    .line 49
    sget-object v0, LX/Hkt;->A00:LX/Hkt;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/Hkt;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/Hkt;-><init>(LX/2Ge;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/Hkt;->A00:LX/Hkt;

    .line 59
    .line 60
    :cond_0
    sget-object v0, LX/Hkt;->A00:LX/Hkt;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v0, "target_id"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v1, ""

    .line 70
    .line 71
    goto :goto_0
    .line 72
.end method

.method public static A05(LX/HlG;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/HlG;->A0g:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public static A06(LX/HlG;Lcom/google/common/collect/ImmutableList;)Z
    .locals 5

    .line 0
    iget-object p0, p0, LX/HlG;->A0f:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x12f

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/HlE;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return v3

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_2
    return v4
    .line 67
    .line 68
    .line 69
.end method

.method public static A07(LX/HlG;Z)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/HlG;->A0Z:LX/5p7;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v1, p0, LX/HlG;->A0Z:LX/5p7;

    .line 22
    .line 23
    const v0, 0x7f120ae4

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, LX/HlG;->A00(LX/HlG;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/HlG;->A0Z:LX/5p7;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/HlG;->A0Z:LX/5p7;

    .line 47
    .line 48
    invoke-static {v2}, LX/Hlc;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :cond_2
    iget-object v1, p0, LX/HlG;->A0Z:LX/5p7;

    .line 57
    .line 58
    const v0, 0x7f120ae6

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return v3
    .line 69
.end method


# virtual methods
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, 0x3ea30db1

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
    iget-object v0, p0, LX/HlG;->A0a:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, -0x1615e6ca

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1Z()V
    .locals 2

    .line 0
    const v0, -0x33166537

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
    iget-boolean v0, p0, LX/HlG;->A0k:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/HlG;->A02(LX/HlG;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x3ba5a784

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2254f24d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a00b3

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
    const v0, -0x6f0c1577

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

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x5e2da267

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/HlG;->A0n:Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A01:LX/HlV;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/HlV;->A01:Z

    .line 16
    .line 17
    iget-object v0, v1, LX/HlV;->A00:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A08:LX/0mI;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1gV;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/HlG;->A0p:LX/1hV;

    .line 34
    .line 35
    iget-object v0, p0, LX/HlG;->A0D:LX/6ZD;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/HlG;->A0l:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/HlG;->A05(LX/HlG;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_0
    invoke-direct {p0, v0}, LX/HlG;->A04(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x5f432f80

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HlG;->A0K:LX/HlI;

    .line 4
    .line 5
    const/16 v0, 0x24cc

    .line 6
    .line 7
    if-ne p1, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_7

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/HlI;->mLastLaunchedMediaItem:Lcom/facebook/ipc/media/MediaItem;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/HlI;->A00:LX/HlC;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "edit_gallery_ipc_bundle_extra_key"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 29
    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, LX/HlI;->handleEditGalleryResult(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Lcom/facebook/ipc/media/MediaItem;

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/HlG;->A0B:LX/HlY;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/16 v0, 0x9cd

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    const-string v1, "extra_media_items"

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v5, p0, LX/HlG;->A0A:LX/HlC;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v4, v5, LX/HlC;->A01:Ljava/util/List;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, v5, LX/HlC;->A00:LX/1GP;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 114
    .line 115
    new-instance v0, LX/HlJ;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/HlJ;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object v0, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/4 v0, 0x0

    .line 128
    goto :goto_1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x7f0a1e0d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, LX/HlG;->A03:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x7f0a1e7e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iput-object v0, p0, LX/HlG;->A04:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iget-object v4, p0, LX/HlG;->A0n:Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;

    .line 23
    .line 24
    iget-boolean v2, p0, LX/HlG;->A0k:Z

    .line 25
    .line 26
    iget-wide v0, p0, LX/HlG;->A01:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v1, p0, LX/HlG;->A0e:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    iget-object v0, p0, LX/HlG;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v7, v4, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 57
    .line 58
    iget-object v0, v4, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A08:LX/0mI;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/1gV;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v4, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A04:LX/HeE;

    .line 73
    .line 74
    new-instance v0, LX/HeA;

    .line 75
    .line 76
    invoke-direct {v0, v7, v3, v2, v1}, LX/HeA;-><init>(LX/0kw;LX/1gV;Ljava/lang/String;LX/HeE;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v2, v4, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 89
    .line 90
    iget-object v1, v4, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A02:LX/HeE;

    .line 91
    .line 92
    new-instance v0, LX/HkW;

    .line 93
    .line 94
    invoke-direct {v0, v2, v6, v1}, LX/HkW;-><init>(LX/0kw;Ljava/lang/String;LX/HeE;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, v4, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A01:LX/HlV;

    .line 101
    .line 102
    iget-boolean v0, v1, LX/HlV;->A01:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_1
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-static {v4}, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A00(Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v1, LX/HlV;->A01:Z

    .line 115
    .line 116
    iput-object v5, v1, LX/HlV;->A00:Ljava/util/Queue;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, v1, LX/HlV;->A01:Z

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, v1, LX/HlV;->A00:Ljava/util/Queue;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/HlX;

    .line 136
    .line 137
    invoke-interface {v0}, LX/HlX;->Bv3()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object v3, v4, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 143
    .line 144
    iget-object v0, v4, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A08:LX/0mI;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/1gV;

    .line 151
    .line 152
    iget-object v1, v4, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A03:LX/HeE;

    .line 153
    .line 154
    new-instance v0, LX/HeB;

    .line 155
    .line 156
    invoke-direct {v0, v3, v2, v6, v1}, LX/HeB;-><init>(LX/0kw;LX/1gV;Ljava/lang/String;LX/HeE;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 11

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
    move-result-object v4

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/HlG;->A0U:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x59

    .line 22
    .line 23
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/HlG;->A0T:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/facebook/photos/upload/manager/UploadManager;->A00(LX/0kw;)Lcom/facebook/photos/upload/manager/UploadManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HlG;->A0V:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 33
    .line 34
    new-instance v0, LX/6x6;

    .line 35
    .line 36
    invoke-direct {v0, v4}, LX/6x6;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/HlG;->A0W:LX/6x6;

    .line 40
    .line 41
    new-instance v0, LX/Hl8;

    .line 42
    .line 43
    invoke-direct {v0, v4}, LX/Hl8;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/HlG;->A0G:LX/Hl8;

    .line 47
    .line 48
    new-instance v2, LX/Hlc;

    .line 49
    .line 50
    invoke-static {v4}, LX/0tm;->A01(LX/0kw;)Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v1, v0}, LX/Hlc;-><init>(Ljava/util/Locale;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/HlG;->A06:LX/Hlc;

    .line 62
    .line 63
    invoke-static {v4}, LX/HkX;->A00(LX/0kw;)LX/HkX;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/HlG;->A0H:LX/HkX;

    .line 68
    .line 69
    invoke-static {v4}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/HlG;->A0a:LX/1gV;

    .line 74
    .line 75
    invoke-static {v4}, LX/Hks;->A01(LX/0kw;)LX/Hks;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/HlG;->A0C:LX/Hks;

    .line 80
    .line 81
    new-instance v0, LX/HlM;

    .line 82
    .line 83
    invoke-direct {v0, v4}, LX/HlM;-><init>(LX/0kw;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/HlG;->A09:LX/HlM;

    .line 87
    .line 88
    invoke-static {v4}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/HlG;->A0N:Lcom/facebook/content/SecureContextHelper;

    .line 93
    .line 94
    invoke-static {v4}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/HlG;->A0M:LX/1qg;

    .line 99
    .line 100
    invoke-static {v4}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/HlG;->A0b:LX/22B;

    .line 105
    .line 106
    invoke-static {v4}, LX/6ZD;->A00(LX/0kw;)LX/6ZD;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/HlG;->A0D:LX/6ZD;

    .line 111
    .line 112
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/HlG;->A0L:LX/0AO;

    .line 117
    .line 118
    new-instance v2, LX/HlI;

    .line 119
    .line 120
    invoke-static {v4}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x8124

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v1, v0}, LX/HlI;-><init>(Lcom/facebook/content/SecureContextHelper;LX/0mI;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, LX/HlG;->A0K:LX/HlI;

    .line 135
    .line 136
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 137
    .line 138
    const/16 v0, 0x5f

    .line 139
    .line 140
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, LX/HlG;->A0S:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 144
    .line 145
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 146
    .line 147
    const/16 v0, 0x5a

    .line 148
    .line 149
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, LX/HlG;->A0Q:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 153
    .line 154
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 155
    .line 156
    const/16 v0, 0x5b

    .line 157
    .line 158
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, LX/HlG;->A0R:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 164
    .line 165
    const/16 v0, 0x12

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 176
    .line 177
    iput-object v0, p0, LX/HlG;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 178
    .line 179
    const/16 v0, 0x1ee

    .line 180
    .line 181
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, p0, LX/HlG;->A0m:Z

    .line 190
    .line 191
    const-string v0, "com.facebook.katana.profile.id"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    iput-wide v6, p0, LX/HlG;->A01:J

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    cmp-long v3, v6, v4

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    if-lez v3, :cond_0

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x1ec

    .line 212
    .line 213
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, p0, LX/HlG;->A0k:Z

    .line 222
    .line 223
    const/16 v0, 0x1eb

    .line 224
    .line 225
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/HlG;->A0e:Lcom/google/common/base/Optional;

    .line 238
    .line 239
    iget-boolean v0, p0, LX/HlG;->A0k:Z

    .line 240
    .line 241
    if-nez v0, :cond_1

    .line 242
    .line 243
    const/16 v0, 0x1e3

    .line 244
    .line 245
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/util/Currency;

    .line 254
    .line 255
    iput-object v0, p0, LX/HlG;->A0i:Ljava/util/Currency;

    .line 256
    .line 257
    const/16 v0, 0x1e2

    .line 258
    .line 259
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v2, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/HlG;->A0g:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v0, 0x1e5

    .line 270
    .line 271
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, p0, LX/HlG;->A00:I

    .line 280
    .line 281
    const/16 v0, 0x1e7

    .line 282
    .line 283
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput-boolean v0, p0, LX/HlG;->A0j:Z

    .line 292
    .line 293
    iget-object v0, p0, LX/HlG;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 299
    .line 300
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/HlG;->A0i:Ljava/util/Currency;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_1
    iget-boolean v0, p0, LX/HlG;->A0k:Z

    .line 309
    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    invoke-static {p0}, LX/HlG;->A05(LX/HlG;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_3

    .line 317
    .line 318
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 319
    .line 320
    :goto_0
    invoke-direct {p0, v0}, LX/HlG;->A04(Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, p0, LX/HlG;->A0m:Z

    .line 324
    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    iget-object v1, p0, LX/HlG;->A0p:LX/1hV;

    .line 328
    .line 329
    new-instance v0, LX/Hkv;

    .line 330
    .line 331
    invoke-direct {v0, p0}, LX/Hkv;-><init>(LX/HlG;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, LX/HlG;->A0p:LX/1hV;

    .line 338
    .line 339
    iget-object v0, p0, LX/HlG;->A0D:LX/6ZD;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 342
    .line 343
    .line 344
    :cond_2
    iget-object v3, p0, LX/HlG;->A0S:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 345
    .line 346
    iget-boolean v2, p0, LX/HlG;->A0j:Z

    .line 347
    .line 348
    new-instance v1, LX/HlU;

    .line 349
    .line 350
    const v0, 0xc443

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v1, v2, v0}, LX/HlU;-><init>(ZLX/0mI;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, p0, LX/HlG;->A0J:LX/HlU;

    .line 361
    .line 362
    invoke-static {p0}, LX/HlG;->A05(LX/HlG;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    new-instance v0, LX/HlF;

    .line 367
    .line 368
    invoke-direct {v0, v1}, LX/HlF;-><init>(Z)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, LX/HlG;->A0E:LX/HlF;

    .line 372
    .line 373
    iget-object v2, p0, LX/HlG;->A0R:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 374
    .line 375
    new-instance v3, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;

    .line 376
    .line 377
    new-instance v4, LX/HlV;

    .line 378
    .line 379
    invoke-direct {v4}, LX/HlV;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 383
    .line 384
    const/16 v0, 0x5d

    .line 385
    .line 386
    invoke-direct {v6, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 387
    .line 388
    .line 389
    new-instance v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 390
    .line 391
    const/16 v0, 0x5e

    .line 392
    .line 393
    invoke-direct {v7, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 394
    .line 395
    .line 396
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 397
    .line 398
    const/16 v0, 0x5c

    .line 399
    .line 400
    invoke-direct {v8, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x24a4

    .line 404
    .line 405
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-static {v2}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    move-object v5, p0

    .line 414
    invoke-direct/range {v3 .. v10}, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;-><init>(LX/HlV;LX/HlG;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/0mI;LX/0mI;)V

    .line 415
    .line 416
    .line 417
    iput-object v3, p0, LX/HlG;->A0n:Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;

    .line 418
    .line 419
    return-void

    .line 420
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 421
    .line 422
    goto :goto_0
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method

.method public final C5k()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/HlG;->A0F:LX/HlS;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/HlG;->A0Y:LX/5p7;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/HlG;->A0Z:LX/5p7;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/HlG;->A0X:LX/5p7;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/HlG;->A0F:LX/HlS;

    .line 36
    .line 37
    iget-boolean v1, v0, LX/HlS;->A03:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/HlG;->A0I:LX/Gq3;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/HlG;->A0F:LX/HlS;

    .line 48
    .line 49
    iget-object v0, v1, LX/HlS;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/HlE;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LX/HlS;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/HlE;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, LX/HlS;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/HlE;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/HlG;->A0A:LX/HlC;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/HlC;->A00()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0}, LX/HlG;->A06(LX/HlG;Lcom/google/common/collect/ImmutableList;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v5, 0x1

    .line 86
    :cond_1
    if-nez v5, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_2
    new-instance v2, LX/OWE;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f120ad0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f120acf

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f120ae0

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/BYw;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/BYw;-><init>(LX/HlG;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 120
    .line 121
    .line 122
    const v1, 0x7f120aeb

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    return v0
.end method
