.class public final LX/K3X;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.privacy.educator.AudienceEducatorFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/content/SecureContextHelper;

.field public A02:LX/5Vk;

.field public A03:LX/5Vi;

.field public A04:LX/2EG;

.field public A05:Ljava/lang/String;

.field public A06:LX/0AH;

.field public A07:Landroid/widget/TextView;


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

.method public static A00(LX/K3X;LX/K3e;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x46e

    .line 6
    .line 7
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A01(LX/K3X;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-class v1, LX/K3X;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/K3X;->A02:LX/5Vk;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_2
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_4
    iget-object v0, p0, LX/K3X;->A02:LX/5Vk;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_6
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 59
    .line 60
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :pswitch_8
    iget-object v0, p0, LX/K3X;->A02:LX/5Vk;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_3

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_9
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 75
    .line 76
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_a
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_b
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 86
    .line 87
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_c
    iget-object v0, p0, LX/K3X;->A02:LX/5Vk;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_4

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_d
    const-string v0, "NAS chose Only Me"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_e
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 105
    .line 106
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_f
    const-string v0, "AAA (public) chose Only Me"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_10
    iget-object v0, p0, LX/K3X;->A02:LX/5Vk;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    packed-switch v0, :pswitch_data_5

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_11
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 123
    .line 124
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_12
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 128
    .line 129
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v1, v0, p2}, LX/5Vi;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_13
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 136
    .line 137
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_14
    iget-object v0, p0, LX/K3X;->A02:LX/5Vk;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_6

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_15
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 151
    .line 152
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_16
    const-string v0, "AAA-only-me chose Public"

    .line 156
    .line 157
    :goto_1
    invoke-static {v1, v0}, LX/00T;->A05(Ljava/lang/Class;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_17
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 162
    .line 163
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_18
    iget-object v0, p0, LX/K3X;->A02:LX/5Vk;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    packed-switch v0, :pswitch_data_7

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_19
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 177
    .line 178
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_1a
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 182
    .line 183
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v1, v0, p2}, LX/5Vi;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v1, LX/5Vi;->A06:Z

    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_1b
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 195
    .line 196
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_1c
    iget-object v0, p0, LX/K3X;->A02:LX/5Vk;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    packed-switch v0, :pswitch_data_8

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_1d
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 210
    .line 211
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v1, v0, p2}, LX/5Vi;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_1e
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 218
    .line 219
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v1, v0, p2}, LX/5Vi;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, v1, LX/5Vi;->A06:Z

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_1f
    iget-object v1, p0, LX/K3X;->A03:LX/5Vi;

    .line 231
    .line 232
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    :goto_3
    invoke-virtual {v1, v0, p2}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_10
        :pswitch_c
        :pswitch_8
        :pswitch_4
        :pswitch_0
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x4e358b73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0123

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0a1037

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, LX/K3X;->A07:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f1205ba

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, LX/K3X;->A06:LX/0AH;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/user/model/User;

    .line 40
    .line 41
    if-eqz v1, :cond_b

    .line 42
    .line 43
    iget-object v0, p0, LX/K3X;->A04:LX/2EG;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/2EG;->A03(Lcom/facebook/user/model/User;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/K3X;->A07:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a2b31

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, LX/JmO;

    .line 70
    .line 71
    iget-object v0, p0, LX/K3X;->A03:LX/5Vi;

    .line 72
    .line 73
    iget-object v6, v0, LX/5Vi;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    if-eqz v6, :cond_a

    .line 79
    .line 80
    iget-object v5, p0, LX/K3X;->A02:LX/5Vk;

    .line 81
    .line 82
    sget-object v1, LX/5Vk;->A02:LX/5Vk;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-ne v5, v1, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_0
    if-nez v0, :cond_a

    .line 89
    .line 90
    new-instance v0, LX/K3Z;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/K3Z;-><init>(LX/K3X;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v9, v0}, LX/JmN;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    const v0, 0x7f0a0f26

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/K3a;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/K3a;-><init>(LX/K3X;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a1976

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v5, p0, LX/K3X;->A02:LX/5Vk;

    .line 135
    .line 136
    sget-object v1, LX/5Vk;->A02:LX/5Vk;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-ne v5, v1, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_2
    if-eqz v0, :cond_9

    .line 143
    .line 144
    new-instance v0, LX/K3b;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/K3b;-><init>(LX/K3X;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    const v0, 0x7f0a1789

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/K3c;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/K3c;-><init>(LX/K3X;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0a2487

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/K3d;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/K3d;-><init>(LX/K3X;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0a1437

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/8v7;

    .line 193
    .line 194
    invoke-direct {v0, p0}, LX/8v7;-><init>(LX/K3X;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, LX/K3X;->A02:LX/5Vk;

    .line 201
    .line 202
    sget-object v4, LX/5Vk;->A04:LX/5Vk;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    if-ne v5, v4, :cond_3

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    :cond_3
    if-eqz v0, :cond_7

    .line 209
    .line 210
    const v1, 0x7f122b43

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f0a02a4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/K3X;->A02:LX/5Vk;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    if-ne v0, v4, :cond_5

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    :cond_5
    const v0, 0x7f1205b3

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    const v0, 0x7f122b42

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f0a028b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f0a028c

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LX/K3X;->A00:Landroid/view/View;

    .line 267
    .line 268
    const v0, 0x7241c32f

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :cond_7
    sget-object v1, LX/5Vk;->A02:LX/5Vk;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    if-ne v5, v1, :cond_8

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    :cond_8
    const v1, 0x7f1205b4

    .line 282
    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    const v1, 0x7f1205b8

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_a
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_b
    const-string v0, ""

    .line 301
    .line 302
    goto/16 :goto_0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {v0}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, LX/2EG;->A01(LX/0kw;)LX/2EG;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, LX/5Vi;->A00(LX/0kw;)LX/5Vi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v3, p0, LX/K3X;->A06:LX/0AH;

    .line 28
    .line 29
    iput-object v2, p0, LX/K3X;->A04:LX/2EG;

    .line 30
    .line 31
    iput-object v1, p0, LX/K3X;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 32
    .line 33
    iput-object v0, p0, LX/K3X;->A03:LX/5Vi;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 36
    .line 37
    const/16 v0, 0x510

    .line 38
    .line 39
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/5Vk;

    .line 48
    .line 49
    iput-object v1, p0, LX/K3X;->A02:LX/5Vk;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/5Vk;->A05:LX/5Vk;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    sget-object v0, LX/5Vk;->A01:LX/5Vk;

    .line 58
    .line 59
    iput-object v0, p0, LX/K3X;->A02:LX/5Vk;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 62
    .line 63
    const/16 v0, 0x46f

    .line 64
    .line 65
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/K3X;->A05:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x19e2ef84

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K3X;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/K3Y;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/K3Y;-><init>(LX/K3X;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/K3X;->A07:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    const v0, 0x75eb3b44

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
