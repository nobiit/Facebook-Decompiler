.class public abstract Lcom/facebook/registration/fragment/RegistrationFragment;
.super Lcom/facebook/base/fragment/AbstractNavigableFragment;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/C0t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A2H()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayHardBlockFragment;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationErrorFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    const v0, 0x7f1235c6

    return v0

    :cond_0
    const v0, 0x7f1235c9

    return v0

    :cond_1
    const v0, 0x7f1235ca

    return v0

    :cond_2
    const v0, 0x7f1235cb

    return v0

    :cond_3
    const v0, 0x7f1235cd

    return v0

    :cond_4
    const v0, 0x7f1235ce

    return v0

    :cond_5
    const v0, 0x7f12354b    # 1.94344E38f

    return v0

    :cond_6
    const v0, 0x7f1235c7

    return v0

    :cond_7
    const v0, 0x7f1235d1

    return v0

    :cond_8
    const v0, 0x7f1235cc

    return v0

    :cond_9
    const v0, 0x7f1235c8

    return v0

    :cond_a
    const v0, 0x7f1235cf

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A1Y()V
    .locals 4

    .line 0
    const v0, -0xa83adca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationFragment;->A01:LX/C0t;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/C0t;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v1, 0xa3fc

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationFragment;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/C1q;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/C1q;->A01(LX/C1H;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/C1q;->A00:LX/C5V;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LX/C5V;->A05:LX/C43;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/C5V;->A01:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/C43;->A01:LX/C44;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 53
    .line 54
    .line 55
    const v0, -0xdefabc8

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final A1Z()V
    .locals 6

    .line 0
    const v0, 0x2f61072e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationFragment;->A01:LX/C0t;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/C0t;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v1, 0xa3fc

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationFragment;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/C1q;

    .line 26
    .line 27
    iget-object v0, v0, LX/C1q;->A00:LX/C5V;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, LX/C5V;->A05:LX/C43;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/C5V;->A01:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, LX/C43;->A01:LX/C44;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iget-object v0, v4, LX/C43;->A01:LX/C44;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 56
    .line 57
    .line 58
    const v0, -0x31f495ec    # -5.8474624E8f

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x74e09529

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/registration/fragment/RegistrationFragment;->A00:LX/0li;

    .line 22
    .line 23
    new-instance v0, LX/C0t;

    .line 24
    .line 25
    invoke-direct {v0, v3}, LX/C0t;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationFragment;->A01:LX/C0t;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const v0, -0x7cbf25db

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2F()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v0, 0x7f0a2008

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/ViewStub;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2G()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationFragment;->A01:LX/C0t;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/C0t;->A08()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0, v3, p3}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2J(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationFragment;->A01:LX/C0t;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/C0t;->A07()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationFragment;->A01:LX/C0t;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/C0t;->A05()V

    .line 110
    .line 111
    .line 112
    const v4, 0xa3fc

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationFragment;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/C1q;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/facebook/registration/fragment/RegistrationFragment;->A01:LX/C0t;

    .line 125
    .line 126
    invoke-static {v4}, LX/C0t;->A02(LX/C0t;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x2

    .line 131
    if-ne v1, v0, :cond_4

    .line 132
    .line 133
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    :goto_0
    const v0, 0x7f0a10c3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Landroid/view/ViewStub;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {p0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2I()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationFragment;->A01:LX/C0t;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/C0t;->A04()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    if-eqz v9, :cond_2

    .line 161
    .line 162
    if-eqz v11, :cond_2

    .line 163
    .line 164
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    if-ne v7, v0, :cond_3

    .line 167
    .line 168
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v4, LX/C1T;

    .line 175
    .line 176
    invoke-direct/range {v4 .. v11}, LX/C1T;-><init>(LX/C1q;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Integer;Landroid/view/ViewStub;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f081021

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0, v4}, LX/2St;->A00(Landroid/content/res/Resources;ILX/5AT;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f081023

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0, v4}, LX/2St;->A00(Landroid/content/res/Resources;ILX/5AT;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f081022

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0, v4}, LX/2St;->A00(Landroid/content/res/Resources;ILX/5AT;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_1
    const v0, 0x1c780e1f

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_3
    move-object v4, v5

    .line 217
    move-object v5, v7

    .line 218
    move-object v6, v8

    .line 219
    move-object v7, v9

    .line 220
    move-object v8, v10

    .line 221
    move-object v9, v11

    .line 222
    invoke-static/range {v4 .. v9}, LX/C1q;->A00(LX/C1q;Ljava/lang/Integer;Landroid/view/ViewStub;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    invoke-static {v4}, LX/C0t;->A02(LX/C0t;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v0, 0x3

    .line 231
    if-eq v1, v0, :cond_5

    .line 232
    .line 233
    invoke-static {v4}, LX/C0t;->A02(LX/C0t;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v0, 0x4

    .line 238
    if-eq v1, v0, :cond_5

    .line 239
    .line 240
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_5
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    goto :goto_0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public A2D()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A2D()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationFragment;->A01:LX/C0t;

    .line 4
    .line 5
    iget-object v1, v0, LX/C0t;->A06:LX/1Ec;

    .line 6
    .line 7
    sget-object v0, LX/7In;->A0W:LX/7In;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, LX/1Ec;->A02(LX/7In;Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-class v0, LX/1p2;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1p2;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2H()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method

.method public final A2F()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1a0cce

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f1a0cc3

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final A2G()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;

    if-nez v0, :cond_0

    const v0, 0x7f1a0cb7

    return v0

    :cond_0
    const v0, 0x7f1a0cb8

    return v0

    :cond_1
    const v0, 0x7f1a0cbd

    return v0

    :cond_2
    const v0, 0x7f1a0cc0

    return v0

    :cond_3
    const v0, 0x7f1a0cc1

    return v0

    :cond_4
    const v0, 0x7f1a0cc9

    return v0

    :cond_5
    const v0, 0x7f1a0cca

    return v0

    :cond_6
    const v0, 0x7f1a0cbc

    return v0

    :cond_7
    const v0, 0x7f1a0ccf

    return v0

    :cond_8
    const v0, 0x7f1a0cb9

    return v0
.end method

.method public final A2I()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;

    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A04:LX/C0t;

    invoke-virtual {v0}, LX/C0t;->A04()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string v1, "birthday_step_en"

    return-object v1

    :pswitch_1
    const-string v1, "birthday_step_hi"

    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    const v2, 0xa3fa

    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A02:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0t;

    invoke-virtual {v0}, LX/C0t;->A04()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return-object v1

    :pswitch_2
    const-string v1, "email_step_en"

    return-object v1

    :pswitch_3
    const-string v1, "email_step_hi"

    return-object v1

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A07:LX/C0t;

    invoke-virtual {v0}, LX/C0t;->A04()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    return-object v1

    :pswitch_4
    const-string v1, "gender_step_hi"

    return-object v1

    :pswitch_5
    const-string v1, "gender_step_en"

    return-object v1

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A08:LX/C0t;

    invoke-virtual {v0}, LX/C0t;->A04()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    return-object v1

    :pswitch_6
    const-string v1, "name_step_en"

    return-object v1

    :pswitch_7
    const-string v1, "name_step_hi"

    return-object v1

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;

    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;->A02:LX/C0t;

    invoke-virtual {v0}, LX/C0t;->A04()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    return-object v1

    :pswitch_8
    const-string v1, "password_step_hi"

    return-object v1

    :pswitch_9
    const-string v1, "password_step_en"

    return-object v1

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    const v2, 0xa3fa

    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A07:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0t;

    invoke-virtual {v0}, LX/C0t;->A04()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    return-object v1

    :pswitch_a
    const-string v1, "phone_step_en"

    return-object v1

    :pswitch_b
    const-string v1, "phone_step_hi"

    return-object v1

    :cond_6
    move-object v0, p0

    check-cast v0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A03:LX/C0t;

    invoke-virtual {v0}, LX/C0t;->A04()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    :cond_7
    return-object v1

    :pswitch_c
    const-string v1, "age_step_hi"

    return-object v1

    :pswitch_d
    const-string v1, "age_step_en"

    return-object v1

    :cond_8
    move-object v5, p0

    check-cast v5, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;

    const v1, 0xa3fa

    iget-object v0, v5, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A04:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0t;

    invoke-virtual {v0}, LX/C0t;->A04()Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    iget-object v0, v5, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A04:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0t;

    invoke-virtual {v0}, LX/C0t;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_7

    :cond_9
    return-object v2

    :pswitch_e
    const-string v2, "terms_step_hi"

    return-object v2

    :pswitch_f
    const-string v2, "terms_step_en"

    return-object v2

    :cond_a
    move-object v5, p0

    check-cast v5, Lcom/facebook/registration/fragment/RegistrationStartFragment;

    iget-object v0, v5, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A08:LX/C0t;

    invoke-virtual {v0}, LX/C0t;->A04()Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_d

    iget-object v1, v5, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A08:LX/C0t;

    invoke-virtual {v1}, LX/C0t;->A07()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/C0t;->A02(LX/C0t;)I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ne v2, v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_8

    :cond_d
    return-object v3

    :pswitch_10
    iget-object v0, v5, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A08:LX/C0t;

    invoke-static {v0}, LX/C0t;->A02(LX/C0t;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_f

    const-string v3, "welcome_step_manual_en"

    return-object v3

    :cond_f
    const-string v3, "welcome_step_autoplay_en"

    return-object v3

    :pswitch_11
    iget-object v0, v5, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A08:LX/C0t;

    invoke-static {v0}, LX/C0t;->A02(LX/C0t;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_11

    const-string v3, "welcome_step_manual_hi"

    return-object v3

    :cond_11
    const-string v3, "welcome_step_autoplay_hi"

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public A2J(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A2K(LX/Bzg;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v1, "com.facebook.registration."

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A2E(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
