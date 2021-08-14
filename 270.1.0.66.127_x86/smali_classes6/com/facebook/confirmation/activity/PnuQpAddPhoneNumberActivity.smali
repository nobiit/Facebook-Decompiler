.class public Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0tk;

.field public A01:LX/2h8;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public A04:LX/2of;

.field public A05:LX/M7b;

.field public A06:LX/5Yo;

.field public A07:Ljava/util/Locale;

.field public A08:LX/0AH;

.field public A09:Landroid/text/TextWatcher;

.field public A0A:Landroid/widget/AutoCompleteTextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/2of;

.field public A0E:LX/2W0;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;Lcom/facebook/widget/countryspinner/CountryCode;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A04:LX/2of;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A0A:Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A09:Landroid/text/TextWatcher;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, LX/N87;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/N87;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A09:Landroid/text/TextWatcher;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A0A:Landroid/widget/AutoCompleteTextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A0A:Landroid/widget/AutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, Lcom/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

    .line 51
    .line 52
    const-string v0, "()-."

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v3, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A0A:Landroid/widget/AutoCompleteTextView;

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, Landroid/widget/ArrayAdapter;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v2, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A0A:Landroid/widget/AutoCompleteTextView;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, Landroid/widget/ArrayAdapter;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v0, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A0F:Ljava/lang/String;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/5Yo;->A00(LX/0kw;)LX/5Yo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A06:LX/5Yo;

    .line 12
    .line 13
    invoke-static {v1}, LX/M7b;->A07(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    invoke-static {v1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A01:LX/2h8;

    .line 24
    .line 25
    invoke-static {v1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A00:LX/0tk;

    .line 30
    .line 31
    invoke-static {v1}, LX/2wj;->A02(LX/0kw;)LX/0AH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A08:LX/0AH;

    .line 36
    .line 37
    invoke-static {v1}, LX/9O0;->A00(LX/0kw;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A03:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 42
    .line 43
    const v0, 0x7f1a00a1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a28a1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/2W0;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A0E:LX/2W0;

    .line 62
    .line 63
    const v0, 0x7f1230b1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A0E:LX/2W0;

    .line 70
    .line 71
    new-instance v0, LX/C3s;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/C3s;-><init>(Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0a0143

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A0C:Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f1203ef

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a0142

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v6, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A0B:Landroid/widget/TextView;

    .line 106
    .line 107
    const v0, 0x7f1203ed

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v1, LX/C3v;

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, LX/C3v;-><init>(Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    new-array v0, v2, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-class v0, Landroid/text/style/URLSpan;

    .line 131
    .line 132
    invoke-interface {v8, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, [Landroid/text/style/URLSpan;

    .line 137
    .line 138
    array-length v0, v9

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v7, Landroid/text/SpannableString;

    .line 142
    .line 143
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    aget-object v5, v9, v2

    .line 147
    .line 148
    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    new-instance v0, LX/C3r;

    .line 161
    .line 162
    invoke-direct {v0, p0, v5}, LX/C3r;-><init>(Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;Landroid/text/style/URLSpan;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    aget-object v5, v9, v0

    .line 173
    .line 174
    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    new-instance v0, LX/C3r;

    .line 187
    .line 188
    invoke-direct {v0, p0, v5}, LX/C3r;-><init>(Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;Landroid/text/style/URLSpan;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A06:LX/5Yo;

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A00:LX/0tk;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A07:Ljava/util/Locale;

    .line 212
    .line 213
    const v0, 0x7f0a07d6

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/2of;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A04:LX/2of;

    .line 223
    .line 224
    const v0, 0x7f0a1c7a

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A0A:Landroid/widget/AutoCompleteTextView;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A08:LX/0AH;

    .line 236
    .line 237
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/String;

    .line 242
    .line 243
    new-instance v3, Lcom/facebook/widget/countryspinner/CountryCode;

    .line 244
    .line 245
    const-string v1, "+"

    .line 246
    .line 247
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A03:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 248
    .line 249
    invoke-virtual {v0, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v1, Ljava/util/Locale;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A07:Ljava/util/Locale;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v1, v0, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A07:Ljava/util/Locale;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v3, v6, v2, v0}, Lcom/facebook/widget/countryspinner/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v3}, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A00(Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;Lcom/facebook/widget/countryspinner/CountryCode;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A04:LX/2of;

    .line 285
    .line 286
    new-instance v0, LX/C3q;

    .line 287
    .line 288
    invoke-direct {v0, p0}, LX/C3q;-><init>(Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f0a0141

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/2of;

    .line 302
    .line 303
    iput-object v1, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A0D:LX/2of;

    .line 304
    .line 305
    const v0, 0x7f1203ee

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A0D:LX/2of;

    .line 312
    .line 313
    new-instance v0, LX/C3u;

    .line 314
    .line 315
    invoke-direct {v0, p0}, LX/C3u;-><init>(Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_0
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
