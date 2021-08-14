.class public final LX/OnR;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.services.ServicesSetupDurationPickerFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Ij1;

.field public A02:LX/Iim;


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

.method public static A00(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a237c

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a237d

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1j4;

    .line 23
    .line 24
    const v0, 0x7f0a0510

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1j4;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(LX/OnR;LX/OnQ;ILX/Onr;)V
    .locals 9

    .line 0
    new-instance v2, Landroid/app/Dialog;

    .line 1
    .line 2
    iget-object v0, p0, LX/OnR;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1a0aaa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a2398

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/OnM;

    .line 21
    .line 22
    invoke-virtual {v5, p1}, LX/OnM;->A0x(LX/OnQ;)V

    .line 23
    .line 24
    .line 25
    int-to-long v3, p2

    .line 26
    const-wide/16 v7, 0x3c

    .line 27
    .line 28
    div-long v0, v3, v7

    .line 29
    .line 30
    long-to-int v6, v0

    .line 31
    rem-long/2addr v3, v7

    .line 32
    long-to-int v1, v3

    .line 33
    iget v0, p1, LX/OnQ;->minuteGap:I

    .line 34
    .line 35
    div-int/2addr v1, v0

    .line 36
    iget-object v0, v5, LX/OnM;->A00:Landroid/widget/NumberPicker;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/OnM;->A01:Landroid/widget/NumberPicker;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a2399

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2of;

    .line 54
    .line 55
    new-instance v0, LX/Onf;

    .line 56
    .line 57
    invoke-direct {v0, p0, p3, v5, v2}, LX/Onf;-><init>(LX/OnR;LX/Onr;LX/OnM;Landroid/app/Dialog;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a2397

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/2of;

    .line 71
    .line 72
    new-instance v0, LX/Hav;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, LX/Hav;-><init>(LX/OnR;Landroid/app/Dialog;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x5d47d43a    # 8.9994986E17f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f123946

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LX/1p2;->DFv()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x55eeba87

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7bebe1b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0d87

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
    const v0, 0x29bee18b

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
    .line 24
    .line 25
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2382

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/6gs;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f123942

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a2385

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LX/1j4;

    .line 30
    .line 31
    const v0, 0x7f0a2383

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v1, p0, LX/OnR;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f123946

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/OnR;->A00:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v0, p0, LX/OnR;->A02:LX/Iim;

    .line 52
    .line 53
    iget v0, v0, LX/Iim;->mServiceDurationInSeconds:I

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/Hp9;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/OnW;

    .line 60
    .line 61
    invoke-direct {v0, p0, v5, v9}, LX/OnW;-><init>(LX/OnR;Landroid/widget/LinearLayout;LX/1j4;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2, v1, v0}, LX/OnR;->A00(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a2396

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v0, 0x7f0a2393

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v0, 0x7f0a2380

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const v0, 0x7f0a2381

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/1j4;

    .line 98
    .line 99
    const v0, 0x7f123944

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0a2387

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0a2384

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, LX/9Np;

    .line 124
    .line 125
    new-instance v0, LX/Ona;

    .line 126
    .line 127
    invoke-direct {v0, p0, v6}, LX/Ona;-><init>(LX/OnR;Landroid/widget/LinearLayout;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const v6, 0x7f12395c

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/OnR;->A00:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v0, p0, LX/OnR;->A02:LX/Iim;

    .line 143
    .line 144
    iget v0, v0, LX/Iim;->mServiceDurationInSeconds:I

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/Hp9;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/OnR;->A02:LX/Iim;

    .line 162
    .line 163
    iget-boolean v0, v0, LX/Iim;->mIsDurationVaries:Z

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0a2395

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LX/6gs;

    .line 176
    .line 177
    const v0, 0x7f12395a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0a2391

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iget-object v1, p0, LX/OnR;->A00:Landroid/content/Context;

    .line 193
    .line 194
    const v0, 0x7f123957

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v1, p0, LX/OnR;->A00:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v0, p0, LX/OnR;->A02:LX/Iim;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/Iim;->A02()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v1, v0}, LX/Hp9;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, LX/OnZ;

    .line 214
    .line 215
    invoke-direct {v0, p0, v7}, LX/OnZ;-><init>(LX/OnR;Landroid/widget/LinearLayout;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v9, v1, v0}, LX/OnR;->A00(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0a2392

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/OnT;

    .line 229
    .line 230
    invoke-direct {v0, p0, v7, v1}, LX/OnT;-><init>(LX/OnR;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/OnR;->A02:LX/Iim;

    .line 237
    .line 238
    iget-boolean v0, v0, LX/Iim;->mExtraTimeEnable:Z

    .line 239
    .line 240
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/Onb;

    .line 244
    .line 245
    invoke-direct {v0, p0, v4, v2, v5}, LX/Onb;-><init>(LX/OnR;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/OnR;->A02:LX/Iim;

    .line 252
    .line 253
    iget-boolean v0, v0, LX/Iim;->mDurationEnable:Z

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 256
    .line 257
    .line 258
    return-void
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
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {v0}, LX/Ij1;->A01(LX/0kw;)LX/Ij1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OnR;->A01:LX/Ij1;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 v0, 0x152

    .line 33
    .line 34
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Iim;

    .line 43
    .line 44
    iput-object v0, p0, LX/OnR;->A02:LX/Iim;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/OnR;->A00:Landroid/content/Context;

    .line 51
    .line 52
    return-void
.end method
