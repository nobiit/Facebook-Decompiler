.class public Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/Kn2;

.field public A0C:LX/0kf;

.field public A0D:LX/0AO;

.field public A0E:Lcom/facebook/common/util/TriState;

.field public A0F:LX/7Bs;

.field public A0G:LX/1Nu;

.field public A0H:LX/3BT;

.field public A0I:LX/3BT;

.field public A0J:LX/3BT;

.field public A0K:LX/0mM;

.field public A0L:LX/0li;

.field public A0M:LX/2Eq;

.field public A0N:LX/FoU;

.field public A0O:LX/HnH;

.field public A0P:LX/5Zh;

.field public A0Q:LX/Kkr;

.field public A0R:LX/Kk1;

.field public A0S:LX/KlZ;

.field public A0T:LX/GBM;

.field public A0U:LX/KmO;

.field public A0V:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public A0W:LX/22B;

.field public A0X:LX/6gs;

.field public A0Y:LX/6gs;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Ljava/lang/String;

.field public final A0g:Landroid/view/View$OnClickListener;

.field public final A0h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0i:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0E:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0d:Z

    .line 9
    .line 10
    new-instance v0, LX/Kmy;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Kmy;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0g:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    new-instance v0, LX/KmI;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/KmI;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 23
    .line 24
    new-instance v0, LX/GBZ;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/GBZ;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0P:LX/5Zh;

    .line 1
    .line 2
    invoke-static {}, LX/Kq9;->A00()LX/Kq8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Kq8;->A0H(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Kq8;->A0F(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0R:LX/Kk1;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Kk1;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/Kq8;->A0D(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/Kq8;->A0A()LX/Kq9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, p0, v0}, LX/5Zh;->A06(Landroid/content/Context;LX/Kq9;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static A01(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A02:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0S:LX/KlZ;

    .line 19
    .line 20
    new-instance v3, LX/KlW;

    .line 21
    .line 22
    invoke-direct {v3, p0}, LX/KlW;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/KlZ;->A04:LX/KlT;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/KlT;->A04()V

    .line 28
    .line 29
    .line 30
    iget v0, v4, LX/KlZ;->A00:I

    .line 31
    .line 32
    iput v0, v1, LX/KlT;->A01:I

    .line 33
    .line 34
    invoke-virtual {v1}, LX/KlT;->A03()LX/1DC;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v4, LX/KlZ;->A02:LX/1ih;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, LX/Kmg;

    .line 45
    .line 46
    invoke-direct {v1, v4, v3}, LX/Kmg;-><init>(LX/KlZ;LX/0r1;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/KlZ;->A06:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static A02(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V
    .locals 8

    .line 0
    invoke-static {p0}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A06(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0c:Z

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0E:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    :cond_0
    const/4 v6, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0Y:LX/6gs;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0Y:LX/6gs;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, LX/6gs;->A03(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0Y:LX/6gs;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0Y:LX/6gs;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0K:LX/0mM;

    .line 52
    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_11

    .line 60
    .line 61
    if-eqz v7, :cond_11

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A03:Landroid/view/View;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0X:LX/6gs;

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0e:Z

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A09:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0J:LX/3BT;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0J:LX/3BT;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0c:Z

    .line 103
    .line 104
    if-eqz v7, :cond_d

    .line 105
    .line 106
    if-eqz v3, :cond_d

    .line 107
    .line 108
    const v1, 0x7f12067e

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0A:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A07:Landroid/widget/TextView;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    xor-int/lit8 v0, v3, 0x1

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {p0}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A06(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x1

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    :cond_7
    const/4 v1, 0x0

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A08:Landroid/widget/TextView;

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object v2, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0Z:Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    const v1, 0x7f12066b

    .line 155
    .line 156
    .line 157
    if-ne v2, v0, :cond_a

    .line 158
    .line 159
    const v1, 0x7f12066c

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A08:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0I:LX/3BT;

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    if-nez v3, :cond_12

    .line 178
    .line 179
    if-nez v7, :cond_12

    .line 180
    .line 181
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A06:Landroid/widget/TextView;

    .line 182
    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_d
    if-nez v3, :cond_10

    .line 190
    .line 191
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0Z:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v1}, LX/49x;->A00(Ljava/lang/Integer;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    const v1, 0x7f12066d

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_e
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 204
    .line 205
    if-ne v1, v0, :cond_f

    .line 206
    .line 207
    const v1, 0x7f12067a

    .line 208
    .line 209
    .line 210
    if-eqz v7, :cond_5

    .line 211
    .line 212
    const v1, 0x7f12067d

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_f
    const v1, 0x7f12067c

    .line 217
    .line 218
    .line 219
    if-eqz v7, :cond_5

    .line 220
    .line 221
    const v1, 0x7f12067f

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_10
    const v1, 0x7f12067b

    .line 226
    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    const v1, 0x7f120680

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_11
    const/4 v6, 0x0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_12
    iget-boolean v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0a:Z

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    const v2, 0x7f120669

    .line 242
    .line 243
    .line 244
    :goto_2
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A06:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A06:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_13
    const v2, 0x7f120668

    .line 256
    .line 257
    .line 258
    goto :goto_2
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static A03(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;J)V
    .locals 4

    .line 0
    const v2, 0x7f121ccd

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1}, LX/CJp;->A01(IZZ)LX/CJp;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "pause_progress"

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    div-long/2addr p1, v0

    .line 21
    long-to-int v2, p1

    .line 22
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0T:LX/GBM;

    .line 23
    .line 24
    new-instance v0, LX/KmH;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3}, LX/KmH;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;LX/147;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LX/GBM;->A00(ILX/0r1;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static A04(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/16 v0, 0x3c9

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/16 v0, 0xdf

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0xb5

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x4e4

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x157

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0b:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0F:LX/7Bs;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/7Bs;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0f:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    invoke-static {p1}, LX/KgQ;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0V:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/16 v0, 0xa1

    .line 77
    .line 78
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0f:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1
    .line 91
.end method

.method public static A05(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;ZLcom/facebook/graphql/model/GraphQLPrivacyOption;)V
    .locals 5

    .line 0
    const v1, 0x7f121ccd

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0, v4}, LX/CJp;->A01(IZZ)LX/CJp;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "write_privacy_setting_progress"

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0T:LX/GBM;

    .line 27
    .line 28
    new-instance v0, LX/KmJ;

    .line 29
    .line 30
    invoke-direct {v0, p0, v3}, LX/KmJ;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;LX/147;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/GBM;->A01(LX/0r1;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0T:LX/GBM;

    .line 38
    .line 39
    new-instance v0, LX/Km6;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v3}, LX/Km6;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;ZLX/147;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p1, v4}, LX/GBM;->A02(LX/0r1;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A06(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0M:LX/2Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0R:LX/Kk1;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Kk1;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v1, v5, LX/49x;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-lt v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v5, LX/49x;->A00:LX/49w;

    .line 27
    .line 28
    sget-object v0, LX/49w;->A01:LX/49w;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    :cond_1
    return v3

    .line 36
    :cond_2
    return v0
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0L:LX/0li;

    .line 14
    .line 15
    invoke-static {v4}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0W:LX/22B;

    .line 20
    .line 21
    invoke-static {v4}, LX/KlZ;->A00(LX/0kw;)LX/KlZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0S:LX/KlZ;

    .line 26
    .line 27
    new-instance v0, LX/GBM;

    .line 28
    .line 29
    invoke-direct {v0, v4}, LX/GBM;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0T:LX/GBM;

    .line 33
    .line 34
    new-instance v0, LX/HnH;

    .line 35
    .line 36
    invoke-direct {v0, v4}, LX/HnH;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0O:LX/HnH;

    .line 40
    .line 41
    new-instance v0, LX/7Bs;

    .line 42
    .line 43
    invoke-direct {v0, v4}, LX/7Bs;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0F:LX/7Bs;

    .line 47
    .line 48
    invoke-static {v4}, LX/Kkr;->A00(LX/0kw;)LX/Kkr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0Q:LX/Kkr;

    .line 53
    .line 54
    invoke-static {v4}, LX/Kk1;->A00(LX/0kw;)LX/Kk1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0R:LX/Kk1;

    .line 59
    .line 60
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0D:LX/0AO;

    .line 65
    .line 66
    invoke-static {v4}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0M:LX/2Eq;

    .line 71
    .line 72
    invoke-static {v4}, LX/0kf;->A00(LX/0kw;)LX/0kf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0C:LX/0kf;

    .line 77
    .line 78
    invoke-static {v4}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0K:LX/0mM;

    .line 83
    .line 84
    sget-object v0, LX/Kn2;->A02:LX/Kn2;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-class v3, LX/Kn2;

    .line 89
    .line 90
    monitor-enter v3

    .line 91
    :try_start_0
    sget-object v0, LX/Kn2;->A02:LX/Kn2;

    .line 92
    .line 93
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/Kn2;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/Kn2;-><init>(LX/0kw;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/Kn2;->A02:LX/Kn2;

    .line 109
    .line 110
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    :try_start_2
    move-exception v0

    .line 112
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 117
    .line 118
    .line 119
    :cond_0
    monitor-exit v3

    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    throw v0

    .line 124
    :cond_1
    :goto_1
    sget-object v0, LX/Kn2;->A02:LX/Kn2;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0B:LX/Kn2;

    .line 127
    .line 128
    invoke-static {v4}, LX/5Zh;->A00(LX/0kw;)LX/5Zh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0P:LX/5Zh;

    .line 133
    .line 134
    invoke-static {v4}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0G:LX/1Nu;

    .line 139
    .line 140
    new-instance v0, LX/KmO;

    .line 141
    .line 142
    invoke-direct {v0, v4}, LX/KmO;-><init>(LX/0kw;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0U:LX/KmO;

    .line 146
    .line 147
    const v0, 0x7f1a0143

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0a289b

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, LX/1GE;->A02(Landroid/app/Activity;I)Lcom/google/common/base/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/1Qd;

    .line 174
    .line 175
    const v0, 0x7f120681

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/Kmr;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/Kmr;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    const v0, 0x7f0a030e

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A02:Landroid/view/View;

    .line 197
    .line 198
    const v0, 0x7f0a0309

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A00:Landroid/view/View;

    .line 206
    .line 207
    const v0, 0x7f0a030a

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A01:Landroid/view/View;

    .line 215
    .line 216
    const v0, 0x7f0a030c

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/TextView;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A05:Landroid/widget/TextView;

    .line 226
    .line 227
    const v0, 0x7f0a030b

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A04:Landroid/widget/TextView;

    .line 237
    .line 238
    const v0, 0x7f0a031a

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/6gs;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0Y:LX/6gs;

    .line 248
    .line 249
    const v0, 0x7f0a0313

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/6gs;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0X:LX/6gs;

    .line 259
    .line 260
    const v0, 0x7f0a0314

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A03:Landroid/view/View;

    .line 268
    .line 269
    const v0, 0x7f0a0315

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/3BT;

    .line 277
    .line 278
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0J:LX/3BT;

    .line 279
    .line 280
    const v0, 0x7f0a0316

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A09:Landroid/widget/TextView;

    .line 290
    .line 291
    const v0, 0x7f0a031b

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0A:Landroid/widget/TextView;

    .line 301
    .line 302
    const v0, 0x7f0a031c

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/TextView;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A07:Landroid/widget/TextView;

    .line 312
    .line 313
    const v0, 0x7f0a0312

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/widget/TextView;

    .line 321
    .line 322
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A08:Landroid/widget/TextView;

    .line 323
    .line 324
    const v0, 0x7f0a030d

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/widget/TextView;

    .line 332
    .line 333
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A06:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0X:LX/6gs;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A07:Landroid/widget/TextView;

    .line 343
    .line 344
    new-instance v0, LX/Klc;

    .line 345
    .line 346
    invoke-direct {v0, p0}, LX/Klc;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A08:Landroid/widget/TextView;

    .line 353
    .line 354
    new-instance v0, LX/Kld;

    .line 355
    .line 356
    invoke-direct {v0, p0}, LX/Kld;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0J:LX/3BT;

    .line 363
    .line 364
    new-instance v0, LX/Kjr;

    .line 365
    .line 366
    invoke-direct {v0, p0}, LX/Kjr;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f0a0311

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/FoU;

    .line 380
    .line 381
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0N:LX/FoU;

    .line 382
    .line 383
    const v0, 0x7f0a0318

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const v0, 0x7f0a030d

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/widget/TextView;

    .line 398
    .line 399
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A06:Landroid/widget/TextView;

    .line 400
    .line 401
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0N:LX/FoU;

    .line 402
    .line 403
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0g:Landroid/view/View$OnClickListener;

    .line 404
    .line 405
    iget-object v0, v0, LX/FoU;->A00:Landroid/widget/Button;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, LX/Klm;

    .line 411
    .line 412
    invoke-direct {v0, p0}, LX/Klm;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7f0a02fe

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/3BT;

    .line 426
    .line 427
    iput-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0I:LX/3BT;

    .line 428
    .line 429
    new-instance v0, LX/Klv;

    .line 430
    .line 431
    invoke-direct {v0, p0}, LX/Klv;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    const v0, 0x7f0a02ff

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LX/3BT;

    .line 445
    .line 446
    iput-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0H:LX/3BT;

    .line 447
    .line 448
    new-instance v0, LX/Klu;

    .line 449
    .line 450
    invoke-direct {v0, p0}, LX/Klu;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    return-void
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "friends_nearby_settings"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    const-string v0, "audience_picker_result"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0D:LX/0AO;

    .line 21
    .line 22
    const-string v1, "BackgroundLocationSettingsActivity"

    .line 23
    .line 24
    const-string v0, "Null PrivacyData from selector"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0V:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0, v1}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A05(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;ZLcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0d:Z

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x2d513bba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const v0, -0x2f2c541e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x1abd3553

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0Z:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A06(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0M:LX/2Eq;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0Z:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A06(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0E:Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, LX/OWE;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f120670

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f120fb8

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/KnJ;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/KnJ;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0d:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A01(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p0}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A06(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0Z:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0}, LX/49x;->A00(Ljava/lang/Integer;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0N:LX/FoU;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object v3, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0Z:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    const v2, 0x7f12066e

    .line 109
    .line 110
    .line 111
    if-ne v3, v0, :cond_7

    .line 112
    .line 113
    const v2, 0x7f12066f

    .line 114
    .line 115
    .line 116
    :cond_7
    const v1, 0x7f12066b

    .line 117
    .line 118
    .line 119
    if-ne v3, v0, :cond_8

    .line 120
    .line 121
    const v1, 0x7f120672

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0N:LX/FoU;

    .line 125
    .line 126
    iget-object v0, v0, LX/FoU;->A01:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0N:LX/FoU;

    .line 132
    .line 133
    iget-object v0, v0, LX/FoU;->A00:Landroid/widget/Button;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    :cond_9
    const v0, -0x3da8a1ee

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
.end method
