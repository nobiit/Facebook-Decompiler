.class public final Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;
.super LX/1iR;
.source ""

# interfaces
.implements LX/QoH;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:LX/C2w;

.field public A02:LX/C2z;

.field public A03:LX/1qm;

.field public A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A07:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public A09:LX/6Pe;

.field public A0A:LX/M7b;

.field public A0B:LX/5Yo;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Locale;

.field public A0F:LX/0AH;

.field public A0G:Z

.field public A0H:I

.field public final A0I:Landroid/widget/AutoCompleteTextView;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Landroid/widget/TextView;

.field public final A0M:LX/2of;

.field public final A0N:LX/1N1;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:Landroid/widget/TextView;

.field public final A0Q:LX/1KX;

.field public final A0R:LX/GY8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A03:LX/1qm;

    .line 16
    .line 17
    invoke-static {v3}, LX/5Yo;->A00(LX/0kw;)LX/5Yo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0B:LX/5Yo;

    .line 22
    .line 23
    invoke-static {v3}, LX/M7b;->A07(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    invoke-static {v3}, LX/0tm;->A01(LX/0kw;)Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0E:Ljava/util/Locale;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    const/16 v0, 0xa1

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    invoke-static {v3}, LX/9O0;->A00(LX/0kw;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A07:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 49
    .line 50
    invoke-static {v3}, LX/2wj;->A02(LX/0kw;)LX/0AH;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0F:LX/0AH;

    .line 55
    .line 56
    invoke-static {v3}, LX/C2w;->A00(LX/0kw;)LX/C2w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A01:LX/C2w;

    .line 61
    .line 62
    invoke-static {v3}, LX/570;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 67
    .line 68
    invoke-static {v3}, LX/6Pe;->A02(LX/0kw;)LX/6Pe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A09:LX/6Pe;

    .line 73
    .line 74
    const v0, 0x7f1a0b02

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a1d71

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0P:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0a1d6b

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0O:Landroid/widget/TextView;

    .line 101
    .line 102
    const v0, 0x7f0a0a71

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0J:Landroid/widget/TextView;

    .line 112
    .line 113
    const v0, 0x7f0a1d6e

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0K:Landroid/widget/TextView;

    .line 123
    .line 124
    const v0, 0x7f0a1d6f

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0L:Landroid/widget/TextView;

    .line 134
    .line 135
    const v0, 0x7f0a1d6d

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1KX;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0Q:LX/1KX;

    .line 145
    .line 146
    const v0, 0x7f0a1d70

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1N1;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0N:LX/1N1;

    .line 156
    .line 157
    const v0, 0x7f0a1d6c

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/GY8;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0R:LX/GY8;

    .line 167
    .line 168
    const v0, 0x7f0a1c7a

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0I:Landroid/widget/AutoCompleteTextView;

    .line 178
    .line 179
    const v0, 0x7f0a07d8

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/2of;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0M:LX/2of;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0F:LX/0AH;

    .line 191
    .line 192
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    iput-object v5, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0D:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v3, Lcom/facebook/widget/countryspinner/CountryCode;

    .line 201
    .line 202
    const-string v1, "+"

    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A07:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v1, Ljava/util/Locale;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0E:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v0, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0E:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v3, v5, v2, v0}, Lcom/facebook/widget/countryspinner/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v3}, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A01(Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;Lcom/facebook/widget/countryspinner/CountryCode;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LX/C3U;

    .line 242
    .line 243
    invoke-direct {v1, p0}, LX/C3U;-><init>(Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0M:LX/2of;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f16000c

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0H:I

    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static A00(Landroid/widget/AutoCompleteTextView;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/widget/ArrayAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;Lcom/facebook/widget/countryspinner/CountryCode;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v3, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0M:LX/2of;

    .line 5
    .line 6
    const-string v1, "+"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A07:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0I:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A00:Landroid/text/TextWatcher;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/N87;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v1, v0}, LX/N87;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A00:Landroid/text/TextWatcher;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0I:Landroid/widget/AutoCompleteTextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0I:Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, Lcom/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

    .line 61
    .line 62
    const-string v0, "()-."

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lcom/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0I:Landroid/widget/AutoCompleteTextView;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A00(Landroid/widget/AutoCompleteTextView;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0I:Landroid/widget/AutoCompleteTextView;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A00(Landroid/widget/AutoCompleteTextView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method private A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Landroid/widget/TextView;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A03:LX/1qm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method private A03(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0R:LX/GY8;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0R:LX/GY8;

    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0H:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/GY8;->A08(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0R:LX/GY8;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/GY8;->A0A(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final DDc(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0C:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
.end method

.method public final DFK(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iput-object v1, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0C:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0G:Z

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 41
    .line 42
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 43
    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    invoke-virtual {v1, v0, v6, v2, v5}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0N(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/570;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    iget-object v10, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v13, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0C:Ljava/lang/Runnable;

    .line 59
    .line 60
    iget-object v14, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 61
    .line 62
    new-instance v9, LX/C2z;

    .line 63
    .line 64
    move-object v15, v4

    .line 65
    invoke-direct/range {v9 .. v15}, LX/C2z;-><init>(LX/0kw;Landroid/content/Context;LX/570;Ljava/lang/Runnable;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;)V

    .line 66
    .line 67
    .line 68
    iput-object v9, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A02:LX/C2z;

    .line 69
    .line 70
    iget-object v5, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 71
    .line 72
    new-instance v1, LX/C30;

    .line 73
    .line 74
    invoke-direct {v1, v4}, LX/C30;-><init>(Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0K:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0K:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-direct {v4, v5, v0}, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 88
    .line 89
    new-instance v1, LX/C3P;

    .line 90
    .line 91
    invoke-direct {v1, v4}, LX/C3P;-><init>(Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0L:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0L:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v4, v5, v0}, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0P:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v0, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0O:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v0, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-class v0, Landroid/text/style/URLSpan;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-interface {v10, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 131
    .line 132
    array-length v0, v1

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    aget-object v8, v1, v5

    .line 136
    .line 137
    new-instance v7, Landroid/text/SpannableString;

    .line 138
    .line 139
    invoke-direct {v7, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    new-instance v0, LX/C3Q;

    .line 155
    .line 156
    invoke-direct {v0, v4, v8}, LX/C3Q;-><init>(Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;Landroid/text/style/URLSpan;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0, v6, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0B:LX/5Yo;

    .line 169
    .line 170
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderParams:Lcom/google/common/collect/ImmutableMap;

    .line 176
    .line 177
    const-string v5, "phone_number"

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0F:LX/0AH;

    .line 192
    .line 193
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :goto_1
    :try_start_0
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A07:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 205
    .line 206
    invoke-virtual {v0, v6, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A07:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getRegionCodeForNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    iput-object v8, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0D:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v7, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0M:LX/2of;

    .line 225
    .line 226
    const-string v1, "+"

    .line 227
    .line 228
    iget v0, v6, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0I:Landroid/widget/AutoCompleteTextView;

    .line 242
    .line 243
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A00:Landroid/text/TextWatcher;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, LX/N87;

    .line 249
    .line 250
    invoke-direct {v1, v8, v11}, LX/N87;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A00:Landroid/text/TextWatcher;

    .line 254
    .line 255
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0I:Landroid/widget/AutoCompleteTextView;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0I:Landroid/widget/AutoCompleteTextView;

    .line 261
    .line 262
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A07:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v0}, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A00(Landroid/widget/AutoCompleteTextView;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    :catch_0
    :cond_5
    iget-object v1, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0I:Landroid/widget/AutoCompleteTextView;

    .line 272
    .line 273
    new-instance v0, LX/C3Y;

    .line 274
    .line 275
    invoke-direct {v0, v4}, LX/C3Y;-><init>(Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static {v2, v0}, LX/C5O;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Ljava/lang/Integer;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v9, 0x0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    iget-object v1, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0Q:LX/1KX;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0Q:LX/1KX;

    .line 302
    .line 303
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :goto_2
    const/4 v10, 0x0

    .line 307
    invoke-direct {v4, v10}, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A03(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 311
    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0N:LX/1N1;

    .line 315
    .line 316
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0N:LX/1N1;

    .line 320
    .line 321
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v0, 0x0

    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    const/16 v0, 0x8

    .line 329
    .line 330
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :cond_7
    :goto_3
    iget-object v1, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A02:LX/C2z;

    .line 334
    .line 335
    iget-object v0, v1, LX/C4P;->A00:LX/570;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/570;->A07()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v1, LX/C4P;->A00:LX/570;

    .line 341
    .line 342
    new-instance v0, LX/C4e;

    .line 343
    .line 344
    invoke-direct {v0}, LX/C4e;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/570;->A08(LX/C4e;)V

    .line 348
    .line 349
    .line 350
    iput-boolean v9, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0G:Z

    .line 351
    .line 352
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A01:LX/C2w;

    .line 356
    .line 357
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v0, v1, LX/C2w;->A00:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v1, v1, LX/C2w;->A02:LX/1pT;

    .line 364
    .line 365
    sget-object v0, LX/1pQ;->A7x:LX/1pR;

    .line 366
    .line 367
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A01:LX/C2w;

    .line 371
    .line 372
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 373
    .line 374
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderParams:Lcom/google/common/collect/ImmutableMap;

    .line 375
    .line 376
    const-string v0, "promo_type"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, v3, LX/C2w;->A02:LX/1pT;

    .line 385
    .line 386
    sget-object v1, LX/1pQ;->A7x:LX/1pR;

    .line 387
    .line 388
    invoke-interface {v0, v1}, LX/1pT;->DP6(LX/1pR;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v3, LX/C2w;->A02:LX/1pT;

    .line 392
    .line 393
    invoke-interface {v0, v1, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderParams:Lcom/google/common/collect/ImmutableMap;

    .line 403
    .line 404
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/String;

    .line 409
    .line 410
    const-string v0, "initial number"

    .line 411
    .line 412
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A01:LX/C2w;

    .line 416
    .line 417
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v1, v0, v10, v2}, LX/C2w;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_8
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->text:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0N:LX/1N1;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0N:LX/1N1;

    .line 431
    .line 432
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/4 v0, 0x0

    .line 437
    if-eqz v1, :cond_9

    .line 438
    .line 439
    const/16 v0, 0x8

    .line 440
    .line 441
    :cond_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 445
    .line 446
    iget-object v8, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->friendIds:Lcom/google/common/collect/ImmutableList;

    .line 447
    .line 448
    invoke-static {v8}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_7

    .line 453
    .line 454
    new-instance v7, Ljava/util/ArrayList;

    .line 455
    .line 456
    const/4 v6, 0x3

    .line 457
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-ge v3, v0, :cond_a

    .line 466
    .line 467
    if-ge v3, v6, :cond_a

    .line 468
    .line 469
    iget-object v2, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A09:LX/6Pe;

    .line 470
    .line 471
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/String;

    .line 476
    .line 477
    iget v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0H:I

    .line 478
    .line 479
    invoke-virtual {v2, v1, v0, v0}, LX/6Pe;->A06(Ljava/lang/String;II)Landroid/net/Uri;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    add-int/lit8 v3, v3, 0x1

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_a
    invoke-direct {v4, v7}, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A03(Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_b
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0Q:LX/1KX;

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
