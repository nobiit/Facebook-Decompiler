.class public final Lcom/facebook/registration/fragment/RegistrationPhoneFragment;
.super Lcom/facebook/registration/fragment/RegistrationInputFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/AutoCompleteTextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/facebook/account/common/model/ContactPointSuggestion;

.field public A04:LX/1GR;

.field public A05:LX/Ald;

.field public A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A07:LX/0li;

.field public A08:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public A09:LX/BzY;

.field public A0A:LX/BH7;

.field public A0B:LX/BH8;

.field public A0C:LX/2of;

.field public A0D:LX/7TU;

.field public A0E:LX/3jE;

.field public A0F:LX/M7b;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/Locale;

.field public final A0K:LX/C0q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;-><init>()V

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
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0I:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/C0q;

    .line 11
    .line 12
    invoke-direct {v0}, LX/C0q;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0K:LX/C0q;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0F:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0C:LX/2of;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f16001b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 53
    .line 54
    goto :goto_0
.end method

.method public static A01(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;)V
    .locals 11

    .line 0
    iget-object v6, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0B:LX/BH8;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A05()Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v7, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 24
    .line 25
    const-string v2, "1"

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v4, v7, v0, v2}, Lcom/facebook/account/common/model/ContactPointSuggestions;->A00(Lcom/facebook/account/common/model/ContactPointSuggestions;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v4, v7, v0, v2}, Lcom/facebook/account/common/model/ContactPointSuggestions;->A00(Lcom/facebook/account/common/model/ContactPointSuggestions;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A05()Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v2, "2"

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v4, v7, v0, v2}, Lcom/facebook/account/common/model/ContactPointSuggestions;->A00(Lcom/facebook/account/common/model/ContactPointSuggestions;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v4, v7, v0, v2}, Lcom/facebook/account/common/model/ContactPointSuggestions;->A00(Lcom/facebook/account/common/model/ContactPointSuggestions;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A06()Lcom/facebook/growth/model/DeviceOwnerData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A02()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0D:LX/7TU;

    .line 143
    .line 144
    invoke-static {v2, v9}, LX/7TU;->A01(LX/7TU;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v2, v4}, LX/7TU;->A01(LX/7TU;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    :cond_2
    const/4 v8, 0x1

    .line 159
    :cond_3
    if-nez v8, :cond_0

    .line 160
    .line 161
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v9, 0x0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    :try_start_0
    iget-object v1, v6, LX/BH8;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 173
    .line 174
    iget-object v0, v6, LX/BH8;->A01:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A06()Lcom/facebook/growth/model/DeviceOwnerData;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A03()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v5, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v1, v6, LX/BH8;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 189
    .line 190
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_4

    .line 197
    :goto_1
    move-object v10, v3

    .line 198
    move v4, v0

    .line 199
    :cond_5
    if-nez v4, :cond_8

    .line 200
    .line 201
    :cond_6
    :goto_2
    move-object v3, v9

    .line 202
    :cond_7
    :goto_3
    if-nez v3, :cond_b
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    invoke-super {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2T()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catch_0
    :goto_4
    if-eqz v5, :cond_6

    .line 209
    .line 210
    const v4, 0x7fffffff

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    move-object v10, v9

    .line 218
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    :try_start_1
    iget-object v1, v6, LX/BH8;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 231
    .line 232
    iget-object v0, v6, LX/BH8;->A01:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A06()Lcom/facebook/growth/model/DeviceOwnerData;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A03()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v1, v6, LX/BH8;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 247
    .line 248
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 249
    .line 250
    invoke-virtual {v1, v3, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-wide v0, v3, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 255
    .line 256
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v1, v6, LX/BH8;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 261
    .line 262
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->NATIONAL:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 263
    .line 264
    invoke-virtual {v1, v3, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    invoke-static {v5, v7}, LX/BH8;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v5, v2}, LX/BH8;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-le v4, v0, :cond_5

    .line 305
    .line 306
    goto :goto_1
    :try_end_1
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    :catch_1
    :cond_9
    move-object v3, v9

    .line 308
    goto :goto_3

    .line 309
    :cond_a
    const/4 v0, 0x3

    .line 310
    move-object v3, v10

    .line 311
    if-le v4, v0, :cond_7

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_b
    new-instance v2, LX/OWE;

    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f12356b

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    const v1, 0x7f120fbf

    .line 338
    .line 339
    .line 340
    new-instance v0, LX/C0X;

    .line 341
    .line 342
    invoke-direct {v0, p0, v3}, LX/C0X;-><init>(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 346
    .line 347
    .line 348
    const v1, 0x7f120fb1

    .line 349
    .line 350
    .line 351
    new-instance v0, LX/C0n;

    .line 352
    .line 353
    invoke-direct {v0, p0}, LX/C0n;-><init>(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 368
    .line 369
    .line 370
    return-void
    .line 371
    .line 372
    .line 373
.end method

.method public static synthetic A02(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2T()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A03(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2T()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A04(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2T()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A05(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;Lcom/facebook/widget/countryspinner/CountryCode;)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0G:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0C:LX/2of;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Q()LX/Bzj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0K:LX/C0q;

    .line 26
    .line 27
    new-instance v2, LX/N87;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v1, v0}, LX/N87;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v3, LX/C0q;->A00:Landroid/text/TextWatcher;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

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
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

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
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

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
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method

.method public static A06(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v3, Lcom/facebook/widget/countryspinner/CountryCode;

    .line 4
    .line 5
    const-string v1, "+"

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A08:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Ljava/util/Locale;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0J:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0J:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v3, p1, v2, v0}, Lcom/facebook/widget/countryspinner/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3}, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A05(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;Lcom/facebook/widget/countryspinner/CountryCode;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A27(Landroid/os/Bundle;)V

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
    iput-object v1, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A07:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0tm;->A01(LX/0kw;)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0J:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {v2}, LX/9O0;->A00(LX/0kw;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A08:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 30
    .line 31
    invoke-static {v2}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A09:LX/BzY;

    .line 36
    .line 37
    invoke-static {v2}, LX/M7b;->A07(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    invoke-static {v2}, LX/3jE;->A03(LX/0kw;)LX/3jE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0E:LX/3jE;

    .line 48
    .line 49
    invoke-static {v2}, LX/7TU;->A00(LX/0kw;)LX/7TU;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0D:LX/7TU;

    .line 54
    .line 55
    new-instance v0, LX/BH8;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/BH8;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0B:LX/BH8;

    .line 61
    .line 62
    invoke-static {v2}, LX/Ald;->A00(LX/0kw;)LX/Ald;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A05:LX/Ald;

    .line 67
    .line 68
    invoke-static {v2}, LX/1GR;->A01(LX/0kw;)LX/1GR;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A04:LX/1GR;

    .line 73
    .line 74
    new-instance v0, LX/BH7;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/BH7;-><init>(LX/0kw;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0A:LX/BH7;

    .line 80
    .line 81
    return-void
.end method

.method public final A2P()I
    .locals 1

    .line 0
    const v0, 0x7f1235a7

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
