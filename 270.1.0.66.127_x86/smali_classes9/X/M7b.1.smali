.class public final LX/M7b;
.super LX/3kp;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ArrayAdapter;

.field public A02:LX/2of;

.field public A03:LX/5p6;

.field public A04:LX/M7f;

.field public A05:LX/1q2;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/util/Locale;

.field public A08:[Lcom/facebook/widget/countryspinner/CountryCode;

.field public final A09:LX/0tk;

.field public final A0A:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;ZLcom/google/common/collect/ImmutableList;)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    :cond_0
    invoke-direct {p0, p2, v0}, LX/3kp;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M7b;->A09:LX/0tk;

    .line 16
    .line 17
    invoke-static {p1}, LX/9O0;->A00(LX/0kw;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M7b;->A0A:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 22
    .line 23
    iput-boolean p3, p0, LX/M7b;->A0B:Z

    .line 24
    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, LX/M7b;->A06:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f1a02c7

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LX/M7b;->A00:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0a07d7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/5p6;

    .line 64
    .line 65
    iput-object v0, p0, LX/M7b;->A03:LX/5p6;

    .line 66
    .line 67
    iget-object v1, p0, LX/M7b;->A00:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0a07d4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1q2;

    .line 77
    .line 78
    iput-object v0, p0, LX/M7b;->A05:LX/1q2;

    .line 79
    .line 80
    iget-object v1, p0, LX/M7b;->A00:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0a055b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2of;

    .line 90
    .line 91
    iput-object v0, p0, LX/M7b;->A02:LX/2of;

    .line 92
    .line 93
    iget-object v0, p0, LX/M7b;->A03:LX/5p6;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/M7e;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/M7e;-><init>(LX/M7b;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/M7b;->A04:LX/M7f;

    .line 104
    .line 105
    iget-object v0, p0, LX/M7b;->A09:LX/0tk;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/M7b;->A07:Ljava/util/Locale;

    .line 112
    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/M7b;->A06:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p0, LX/M7b;->A0A:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    :goto_2
    if-eqz v4, :cond_1

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance v4, Lcom/facebook/widget/countryspinner/CountryCode;

    .line 152
    .line 153
    const-string v0, "+"

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v1, Ljava/util/Locale;

    .line 160
    .line 161
    iget-object v0, p0, LX/M7b;->A07:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/M7b;->A07:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v4, v5, v2, v0}, Lcom/facebook/widget/countryspinner/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    new-array v0, v0, [Lcom/facebook/widget/countryspinner/CountryCode;

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, [Lcom/facebook/widget/countryspinner/CountryCode;

    .line 201
    .line 202
    iput-object v2, p0, LX/M7b;->A08:[Lcom/facebook/widget/countryspinner/CountryCode;

    .line 203
    .line 204
    new-instance v1, LX/M7c;

    .line 205
    .line 206
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {v1, p0, v0, v2}, LX/M7c;-><init>(LX/M7b;Landroid/content/Context;[Lcom/facebook/widget/countryspinner/CountryCode;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, LX/M7b;->A01:Landroid/widget/ArrayAdapter;

    .line 212
    .line 213
    iget-object v0, p0, LX/M7b;->A05:LX/1q2;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/M7b;->A05:LX/1q2;

    .line 219
    .line 220
    new-instance v0, LX/M7d;

    .line 221
    .line 222
    invoke-direct {v0, p0}, LX/M7d;-><init>(LX/M7b;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/M7b;->A03:LX/5p6;

    .line 229
    .line 230
    new-instance v0, LX/M7g;

    .line 231
    .line 232
    invoke-direct {v0, p0}, LX/M7g;-><init>(LX/M7b;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/M7b;->A02:LX/2of;

    .line 239
    .line 240
    new-instance v0, LX/M4g;

    .line 241
    .line 242
    invoke-direct {v0, p0}, LX/M4g;-><init>(LX/M7b;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    .line 256
    const/4 v0, -0x1

    .line 257
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 258
    .line 259
    const/16 v0, 0x3eb

    .line 260
    .line 261
    iput v0, p0, LX/3kp;->A0E:I

    .line 262
    .line 263
    return-void
    .line 264
.end method

.method public static final A07(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    const/16 v0, 0x6b7

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method


# virtual methods
.method public final A0b()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "input_method"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    iget-object v0, p0, LX/M7b;->A03:LX/5p6;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, LX/3kp;->A0b()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
