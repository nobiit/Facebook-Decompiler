.class public final Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;
.super Lcom/facebook/registration/fragment/RegistrationInputFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/DatePicker;

.field public A02:Landroid/widget/EditText;

.field public A03:Lcom/facebook/registration/model/SimpleRegFormData;

.field public A04:LX/C0t;

.field public A05:LX/BzW;

.field public A06:LX/0AH;

.field public A07:Z

.field public A08:Z

.field public A09:[C


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A07:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A08:Z

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A09:[C

    .line 15
    .line 16
    iput v1, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A00:I

    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :array_0
    .array-data 2
        0x4ds
        0x64s
        0x79s
    .end array-data
.end method

.method public static A00(Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;)Lcom/facebook/growth/model/Birthday;
    .locals 5

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A04:LX/C0t;

    .line 5
    .line 6
    invoke-static {v0}, LX/C0t;->A00(LX/C0t;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v3, Lcom/facebook/growth/model/Birthday;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/growth/model/Birthday;-><init>(III)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    const/16 v0, -0x19

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public static A01(Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 1
    .line 2
    iget v2, v0, Lcom/facebook/registration/model/RegistrationFormData;->A02:I

    .line 3
    .line 4
    iget v1, v0, Lcom/facebook/registration/model/RegistrationFormData;->A01:I

    .line 5
    .line 6
    iget v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A00:I

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x4

    .line 41
    if-le v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A04:LX/C0t;

    .line 47
    .line 48
    invoke-static {v0}, LX/C0t;->A00(LX/C0t;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-lt v1, v0, :cond_4

    .line 54
    .line 55
    const-string v1, "inline"

    .line 56
    .line 57
    :goto_0
    const-string v0, "inline"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :cond_3
    return v0

    .line 68
    :cond_4
    const-string v1, ""

    .line 69
    .line 70
    goto :goto_0
    .line 71
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 2

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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0tm;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A06:LX/0AH;

    .line 16
    .line 17
    invoke-static {v1}, LX/BzW;->A00(LX/0kw;)LX/BzW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A05:LX/BzW;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 28
    .line 29
    new-instance v0, LX/C0t;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/C0t;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A04:LX/C0t;

    .line 35
    .line 36
    return-void
.end method

.method public final A2P()I
    .locals 1

    .line 0
    const v0, 0x7f123599

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A2T()V
    .locals 7

    .line 0
    new-instance v4, Lcom/facebook/growth/model/Birthday;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 3
    .line 4
    iget v2, v3, Lcom/facebook/registration/model/RegistrationFormData;->A02:I

    .line 5
    .line 6
    iget v1, v3, Lcom/facebook/registration/model/RegistrationFormData;->A01:I

    .line 7
    .line 8
    iget v0, v3, Lcom/facebook/registration/model/RegistrationFormData;->A00:I

    .line 9
    .line 10
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/growth/model/Birthday;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A00(Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;)Lcom/facebook/growth/model/Birthday;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, v3, Lcom/facebook/registration/model/RegistrationFormData;->A0P:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A07:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A04:LX/C0t;

    .line 28
    .line 29
    invoke-static {v0}, LX/C0t;->A00(LX/C0t;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-lt v1, v0, :cond_3

    .line 35
    .line 36
    const-string v1, "inline"

    .line 37
    .line 38
    :goto_0
    const-string v0, "inline"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A04:LX/C0t;

    .line 47
    .line 48
    invoke-static {v0}, LX/C0t;->A00(LX/C0t;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ge v0, v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f123547

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/registration/model/RegistrationFormData;->A01()Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A06:LX/0AH;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Locale;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, LX/OWE;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f123548

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f120fbf

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/C1g;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/C1g;-><init>(Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 130
    .line 131
    .line 132
    const v1, 0x7f120fb1

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/C1j;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/C1j;-><init>(Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/C1k;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/C1k;-><init>(Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const-string v1, ""

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A08:Z

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    new-instance v6, LX/1GY;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A00:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, LX/CAA;

    .line 174
    .line 175
    invoke-direct {v4}, LX/CAA;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    :cond_5
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v1, 0x82

    .line 196
    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 200
    .line 201
    .line 202
    const v1, 0x7f123598

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    iget-object v1, v4, LX/CAA;->A00:Ljava/util/List;

    .line 216
    .line 217
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 218
    .line 219
    if-ne v1, v0, :cond_6

    .line 220
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, v4, LX/CAA;->A00:Ljava/util/List;

    .line 227
    .line 228
    :cond_6
    iget-object v0, v4, LX/CAA;->A00:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const v0, 0x7f122c6e

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v1, LX/C1l;

    .line 245
    .line 246
    invoke-direct {v1, p0}, LX/C1l;-><init>(Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;)V

    .line 247
    .line 248
    .line 249
    const-string v0, ""

    .line 250
    .line 251
    invoke-static {v3, v0, v4, v2, v1}, LX/CA8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/CAA;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/CA9;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const v0, 0x7f080032

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LX/362;->A00(I)LX/363;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v0, v3, LX/CA9;->A02:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 263
    .line 264
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/CA7;

    .line 267
    .line 268
    iput-object v2, v1, LX/CA7;->A01:LX/364;

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, v1, LX/CA7;->A05:Z

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    iget-object v0, v3, LX/CA9;->A00:Landroid/app/AlertDialog$Builder;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, LX/CA9;->A02:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 280
    .line 281
    const v1, -0x9050f

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/CA7;

    .line 287
    .line 288
    iput v1, v0, LX/CA7;->A00:I

    .line 289
    .line 290
    invoke-virtual {v3}, LX/CA9;->A00()LX/CA8;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, LX/CA8;->A01()V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A08:Z

    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    invoke-super {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2T()V

    .line 302
    .line 303
    .line 304
    return-void
.end method
