.class public final LX/8hp;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.privacy.educator.AudienceEducatorLearnMoreFragment"


# instance fields
.field public A00:Lcom/facebook/content/SecureContextHelper;

.field public A01:LX/5Vk;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(IIILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    new-instance v4, LX/6QA;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v4, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    invoke-virtual {v4, v1, v3}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, LX/6QA;->A02(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LX/6QA;->A01()V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/6QA;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, LX/6QA;->A02(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "%1$s"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, p4, v3}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "\n\n"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4ebd4dbe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0125

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/8hp;->A03:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a0627

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/8hp;->A02:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, LX/8ho;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/8ho;-><init>(LX/8hp;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/8hp;->A03:Landroid/view/View;

    .line 35
    .line 36
    const v0, -0x621b4982    # -6.053979E-21f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

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
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8hp;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "extra_audience_educator_type"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/5Vk;

    .line 26
    .line 27
    iput-object v1, p0, LX/8hp;->A01:LX/5Vk;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/5Vk;->A05:LX/5Vk;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/5Vk;->A01:LX/5Vk;

    .line 36
    .line 37
    iput-object v0, p0, LX/8hp;->A01:LX/5Vk;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 0
    const v0, 0x7eb3ef92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/8hp;->A03:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a03ca

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p0, LX/8hp;->A01:LX/5Vk;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :goto_0
    const v0, -0x2b71d8c5

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const v5, 0x7f1205b7

    .line 38
    .line 39
    .line 40
    const v3, 0x7f1205b5

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/6QA;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x21

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, LX/6QA;->A02(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/6QA;->A01()V

    .line 67
    .line 68
    .line 69
    const-string v0, "\n\n"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, LX/6QA;->A02(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const v3, 0x7f122b44

    .line 91
    .line 92
    .line 93
    const v2, 0x7f122b45

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3, v2, v3, v0}, LX/8hp;->A00(IIILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v10, "\n\n\n"

    .line 110
    .line 111
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    const v3, 0x7f122b4a

    .line 115
    .line 116
    .line 117
    const v2, 0x7f122b4b

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 121
    .line 122
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v3, v2, v3, v0}, LX/8hp;->A00(IIILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    const v3, 0x7f122b48

    .line 136
    .line 137
    .line 138
    const v2, 0x7f122b47

    .line 139
    .line 140
    .line 141
    const v1, 0x7f122b49

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 145
    .line 146
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v3, v2, v1, v0}, LX/8hp;->A00(IIILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object v0, p0, LX/8hp;->A01:LX/5Vk;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_2
    const v1, 0x7f1205b9

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_3
    const v1, 0x7f1205b6

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_4
    const v1, 0x7f122b46

    .line 179
    .line 180
    .line 181
    :goto_2
    const v0, 0x7f0a1479

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, LX/8hn;

    .line 198
    .line 199
    invoke-direct {v4, p0}, LX/8hn;-><init>(LX/8hp;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, LX/6QA;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v3, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1}, LX/6QA;->A02(I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f122227

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v1, 0x21

    .line 222
    .line 223
    const-string v0, "%1$s"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v2, v4, v1}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
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
.end method
