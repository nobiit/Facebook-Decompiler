.class public LX/OWB;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public A00:LX/OWC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2674659
    invoke-static {p1, v0}, LX/OWB;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/OWB;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2674660
    invoke-static {p1, p2}, LX/OWB;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2674661
    new-instance v2, LX/OWC;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {v2, v1, p0, v0}, LX/OWC;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object v2, p0, LX/OWB;->A00:LX/OWC;

    return-void
.end method

.method public static A03(Landroid/content/Context;I)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, v3, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/high16 v0, 0x1000000

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f040070

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    .line 34
    .line 35
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const v0, 0x7f1c062a

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const v0, 0x7f1c063d

    .line 43
    .line 44
    .line 45
    return v0
    .line 46
    .line 47
.end method


# virtual methods
.method public final A04(I)Landroid/widget/Button;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWB;->A00:LX/OWC;

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v1, LX/OWC;->A0L:Landroid/widget/Button;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, v1, LX/OWC;->A0J:Landroid/widget/Button;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    iget-object v0, v1, LX/OWC;->A0K:Landroid/widget/Button;

    .line 20
    .line 21
    return-object v0
.end method

.method public final A05(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWB;->A00:LX/OWC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, p2, p3, v0}, LX/OWC;->A02(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final A06(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/OWR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OWB;->A00:LX/OWC;

    .line 5
    .line 6
    iput-object p1, v1, LX/OWC;->A0I:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/OWC;->A0a:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A07(Landroid/view/View;IIII)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/OWR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OWB;->A00:LX/OWC;

    .line 5
    .line 6
    iput-object p1, v1, LX/OWC;->A0I:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/OWC;->A0a:Z

    .line 10
    .line 11
    iput p2, v1, LX/OWC;->A07:I

    .line 12
    .line 13
    iput p3, v1, LX/OWC;->A09:I

    .line 14
    .line 15
    iput p4, v1, LX/OWC;->A08:I

    .line 16
    .line 17
    iput p5, v1, LX/OWC;->A06:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public A08(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWB;->A00:LX/OWC;

    .line 1
    .line 2
    iput-object p1, v0, LX/OWC;->A0X:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, v0, LX/OWC;->A0R:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWB;->A00:LX/OWC;

    .line 1
    .line 2
    iget-object v0, v0, LX/OWC;->A0X:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWB;->A00:LX/OWC;

    .line 1
    .line 2
    iget-object v0, v0, LX/OWC;->A0Y:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/OWB;->A00:LX/OWC;

    .line 4
    .line 5
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/OWC;->A0I:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/OWC;->A01(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 22
    .line 23
    const/high16 v0, 0x20000

    .line 24
    .line 25
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 29
    .line 30
    iget v0, v3, LX/OWC;->A00:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 36
    .line 37
    const v0, 0x7f0a0780

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 47
    .line 48
    const v0, 0x7f0a2275

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ScrollView;

    .line 56
    .line 57
    iput-object v0, v3, LX/OWC;->A0P:Landroid/widget/ScrollView;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 64
    .line 65
    const v0, 0x7f0a16fc

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, v3, LX/OWC;->A0R:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v0, v3, LX/OWC;->A0X:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const/4 v8, -0x1

    .line 81
    if-eqz v0, :cond_1f

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 87
    .line 88
    const v0, 0x7f0a2277

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iget-object v0, v3, LX/OWC;->A0H:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v0, -0x2

    .line 104
    invoke-direct {v6, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/OWC;->A0b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f16000a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v0, v3, LX/OWC;->A0b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f16000a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, v3, LX/OWC;->A0H:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, LX/OWC;->A0H:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, -0x2

    .line 145
    .line 146
    invoke-virtual {v7, v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v0, v3, LX/OWC;->A0W:Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 154
    .line 155
    const v0, 0x7f0a0939

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v1, v3, LX/OWC;->A0Q:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v0, v3, LX/OWC;->A0W:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, LX/OWC;->A0Q:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 177
    .line 178
    const v0, 0x7f0a2274

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 186
    .line 187
    const v0, 0x7f0a2273

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v5, :cond_4

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    :cond_4
    iget-object v0, v3, LX/OWC;->A0X:Ljava/lang/CharSequence;

    .line 199
    .line 200
    if-nez v0, :cond_1d

    .line 201
    .line 202
    iget-object v0, v3, LX/OWC;->A0Q:Landroid/widget/TextView;

    .line 203
    .line 204
    if-nez v0, :cond_1d

    .line 205
    .line 206
    iget-object v1, v3, LX/OWC;->A0O:Landroid/widget/ListView;

    .line 207
    .line 208
    if-eqz v1, :cond_1b

    .line 209
    .line 210
    new-instance v0, LX/OWM;

    .line 211
    .line 212
    invoke-direct {v0, v3, v5, v2}, LX/OWM;-><init>(LX/OWC;Landroid/view/View;Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, LX/OWC;->A0O:Landroid/widget/ListView;

    .line 219
    .line 220
    new-instance v0, LX/OWL;

    .line 221
    .line 222
    invoke-direct {v0, v3, v5, v2}, LX/OWL;-><init>(LX/OWC;Landroid/view/View;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_1
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 229
    .line 230
    const v0, 0x7f0a04dd

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/widget/Button;

    .line 238
    .line 239
    iput-object v1, v3, LX/OWC;->A0L:Landroid/widget/Button;

    .line 240
    .line 241
    iget-object v0, v3, LX/OWC;->A0d:Landroid/view/View$OnClickListener;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, LX/OWC;->A0V:Ljava/lang/CharSequence;

    .line 247
    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v6, 0x8

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    const/4 v4, 0x0

    .line 256
    if-eqz v0, :cond_1a

    .line 257
    .line 258
    iget-object v0, v3, LX/OWC;->A0L:Landroid/widget/Button;

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    :goto_2
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 265
    .line 266
    const v0, 0x7f0a04de

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroid/widget/Button;

    .line 274
    .line 275
    iput-object v1, v3, LX/OWC;->A0J:Landroid/widget/Button;

    .line 276
    .line 277
    iget-object v0, v3, LX/OWC;->A0d:Landroid/view/View$OnClickListener;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v3, LX/OWC;->A0T:Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_19

    .line 289
    .line 290
    iget-object v0, v3, LX/OWC;->A0J:Landroid/widget/Button;

    .line 291
    .line 292
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :goto_3
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 296
    .line 297
    const v0, 0x7f0a04df

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroid/widget/Button;

    .line 305
    .line 306
    iput-object v1, v3, LX/OWC;->A0K:Landroid/widget/Button;

    .line 307
    .line 308
    iget-object v0, v3, LX/OWC;->A0d:Landroid/view/View$OnClickListener;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v3, LX/OWC;->A0U:Ljava/lang/CharSequence;

    .line 314
    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_18

    .line 320
    .line 321
    iget-object v0, v3, LX/OWC;->A0K:Landroid/widget/Button;

    .line 322
    .line 323
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :goto_4
    iget-object v0, v3, LX/OWC;->A0b:Landroid/content/Context;

    .line 327
    .line 328
    new-instance v6, Landroid/util/TypedValue;

    .line 329
    .line 330
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const v0, 0x7f040063

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    invoke-virtual {v4, v0, v6, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 342
    .line 343
    .line 344
    iget v0, v6, Landroid/util/TypedValue;->data:I

    .line 345
    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    :cond_6
    if-eqz v1, :cond_7

    .line 350
    .line 351
    if-ne v5, v2, :cond_16

    .line 352
    .line 353
    iget-object v4, v3, LX/OWC;->A0L:Landroid/widget/Button;

    .line 354
    .line 355
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 363
    .line 364
    const/high16 v0, 0x3f000000    # 0.5f

    .line 365
    .line 366
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 367
    .line 368
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    :cond_7
    if-nez v5, :cond_8

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    :cond_8
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 375
    .line 376
    const v0, 0x7f0a28ba

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Landroid/widget/LinearLayout;

    .line 384
    .line 385
    iget-object v6, v3, LX/OWC;->A0b:Landroid/content/Context;

    .line 386
    .line 387
    sget-object v5, LX/1FZ;->A2c:[I

    .line 388
    .line 389
    const v1, 0x7f04006f

    .line 390
    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v6, v0, v5, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    iget-object v0, v3, LX/OWC;->A0F:Landroid/view/View;

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const/16 v5, 0x8

    .line 403
    .line 404
    if-eqz v0, :cond_14

    .line 405
    .line 406
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 407
    .line 408
    const/4 v1, -0x1

    .line 409
    const/4 v0, -0x2

    .line 410
    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v3, LX/OWC;->A0F:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v7, v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 419
    .line 420
    const v0, 0x7f0a01cf

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :goto_6
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 431
    .line 432
    const v0, 0x7f0a04e1

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-nez v2, :cond_9

    .line 440
    .line 441
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 445
    .line 446
    const v0, 0x7f0a27fe

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :cond_9
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 459
    .line 460
    const v0, 0x7f0a0840

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Landroid/widget/FrameLayout;

    .line 468
    .line 469
    iget-object v2, v3, LX/OWC;->A0I:Landroid/view/View;

    .line 470
    .line 471
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 472
    .line 473
    const v0, 0x7f0a04e0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/KzU;

    .line 481
    .line 482
    if-eqz v1, :cond_a

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    iput-boolean v0, v1, LX/KzU;->A01:Z

    .line 486
    .line 487
    :cond_a
    if-eqz v2, :cond_b

    .line 488
    .line 489
    const/4 v4, 0x1

    .line 490
    :cond_b
    if-eqz v4, :cond_c

    .line 491
    .line 492
    invoke-static {v2}, LX/OWC;->A01(Landroid/view/View;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_d

    .line 497
    .line 498
    :cond_c
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 499
    .line 500
    const/high16 v0, 0x20000

    .line 501
    .line 502
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 503
    .line 504
    .line 505
    :cond_d
    if-eqz v4, :cond_13

    .line 506
    .line 507
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 508
    .line 509
    const v0, 0x7f0a083c

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Landroid/widget/FrameLayout;

    .line 517
    .line 518
    iget-object v2, v3, LX/OWC;->A0I:Landroid/view/View;

    .line 519
    .line 520
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 521
    .line 522
    const/4 v0, -0x1

    .line 523
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    .line 528
    .line 529
    iget-boolean v0, v3, LX/OWC;->A0a:Z

    .line 530
    .line 531
    if-eqz v0, :cond_e

    .line 532
    .line 533
    iget v4, v3, LX/OWC;->A07:I

    .line 534
    .line 535
    iget v2, v3, LX/OWC;->A09:I

    .line 536
    .line 537
    iget v1, v3, LX/OWC;->A08:I

    .line 538
    .line 539
    iget v0, v3, LX/OWC;->A06:I

    .line 540
    .line 541
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 542
    .line 543
    .line 544
    :cond_e
    iget-object v0, v3, LX/OWC;->A0O:Landroid/widget/ListView;

    .line 545
    .line 546
    if-eqz v0, :cond_f

    .line 547
    .line 548
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 556
    .line 557
    :cond_f
    :goto_7
    iget-object v0, v3, LX/OWC;->A0G:Landroid/view/View;

    .line 558
    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 562
    .line 563
    const v0, 0x7f0a1c11

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Landroid/widget/LinearLayout;

    .line 571
    .line 572
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 573
    .line 574
    const/4 v1, -0x1

    .line 575
    const/4 v0, -0x2

    .line 576
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v3, LX/OWC;->A0G:Landroid/view/View;

    .line 580
    .line 581
    invoke-virtual {v4, v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 585
    .line 586
    const v0, 0x7f0a28b9

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/16 v0, 0x8

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    :cond_10
    :goto_8
    iget-object v1, v3, LX/OWC;->A0O:Landroid/widget/ListView;

    .line 599
    .line 600
    if-eqz v1, :cond_11

    .line 601
    .line 602
    iget-object v0, v3, LX/OWC;->A0N:Landroid/widget/ListAdapter;

    .line 603
    .line 604
    if-eqz v0, :cond_11

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 607
    .line 608
    .line 609
    iget v2, v3, LX/OWC;->A01:I

    .line 610
    .line 611
    const/4 v0, -0x1

    .line 612
    if-le v2, v0, :cond_11

    .line 613
    .line 614
    iget-object v1, v3, LX/OWC;->A0O:Landroid/widget/ListView;

    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    invoke-virtual {v1, v2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v3, LX/OWC;->A0O:Landroid/widget/ListView;

    .line 621
    .line 622
    iget v0, v3, LX/OWC;->A01:I

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 625
    .line 626
    .line 627
    :cond_11
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_12
    iget-object v0, v3, LX/OWC;->A0A:Landroid/graphics/drawable/Drawable;

    .line 632
    .line 633
    if-eqz v0, :cond_10

    .line 634
    .line 635
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 636
    .line 637
    const v0, 0x7f0a28b9

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Landroid/widget/ImageView;

    .line 645
    .line 646
    iput-object v1, v3, LX/OWC;->A0M:Landroid/widget/ImageView;

    .line 647
    .line 648
    iget-object v0, v3, LX/OWC;->A0A:Landroid/graphics/drawable/Drawable;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v3, LX/OWC;->A0M:Landroid/widget/ImageView;

    .line 654
    .line 655
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_13
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_14
    iget-object v0, v3, LX/OWC;->A0Y:Ljava/lang/CharSequence;

    .line 664
    .line 665
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    xor-int/2addr v0, v1

    .line 670
    if-eqz v0, :cond_15

    .line 671
    .line 672
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 673
    .line 674
    const v0, 0x7f0a01cf

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Landroid/widget/TextView;

    .line 682
    .line 683
    iput-object v1, v3, LX/OWC;->A0S:Landroid/widget/TextView;

    .line 684
    .line 685
    iget-object v0, v3, LX/OWC;->A0Y:Ljava/lang/CharSequence;

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_6

    .line 691
    .line 692
    :cond_15
    iget-object v1, v3, LX/OWC;->A0e:Landroid/view/Window;

    .line 693
    .line 694
    const v0, 0x7f0a01cf

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_6

    .line 708
    .line 709
    :cond_16
    const/4 v0, 0x2

    .line 710
    if-ne v5, v0, :cond_17

    .line 711
    .line 712
    iget-object v4, v3, LX/OWC;->A0J:Landroid/widget/Button;

    .line 713
    .line 714
    goto/16 :goto_5

    .line 715
    .line 716
    :cond_17
    const/4 v0, 0x4

    .line 717
    if-ne v5, v0, :cond_7

    .line 718
    .line 719
    iget-object v4, v3, LX/OWC;->A0K:Landroid/widget/Button;

    .line 720
    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :cond_18
    iget-object v1, v3, LX/OWC;->A0K:Landroid/widget/Button;

    .line 724
    .line 725
    iget-object v0, v3, LX/OWC;->A0U:Ljava/lang/CharSequence;

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v3, LX/OWC;->A0K:Landroid/widget/Button;

    .line 731
    .line 732
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    or-int/lit8 v5, v5, 0x4

    .line 736
    .line 737
    goto/16 :goto_4

    .line 738
    .line 739
    :cond_19
    iget-object v1, v3, LX/OWC;->A0J:Landroid/widget/Button;

    .line 740
    .line 741
    iget-object v0, v3, LX/OWC;->A0T:Ljava/lang/CharSequence;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v3, LX/OWC;->A0J:Landroid/widget/Button;

    .line 747
    .line 748
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    or-int/lit8 v5, v5, 0x2

    .line 752
    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :cond_1a
    iget-object v1, v3, LX/OWC;->A0L:Landroid/widget/Button;

    .line 756
    .line 757
    iget-object v0, v3, LX/OWC;->A0V:Ljava/lang/CharSequence;

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v3, LX/OWC;->A0L:Landroid/widget/Button;

    .line 763
    .line 764
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    const/4 v5, 0x1

    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :cond_1b
    if-eqz v5, :cond_1c

    .line 771
    .line 772
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 773
    .line 774
    .line 775
    :cond_1c
    if-eqz v2, :cond_5

    .line 776
    .line 777
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :cond_1d
    iget-object v0, v3, LX/OWC;->A0P:Landroid/widget/ScrollView;

    .line 783
    .line 784
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-eqz v1, :cond_1e

    .line 789
    .line 790
    new-instance v0, LX/OWJ;

    .line 791
    .line 792
    invoke-direct {v0, v3, v5, v2}, LX/OWJ;-><init>(LX/OWC;Landroid/view/View;Landroid/view/View;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 796
    .line 797
    .line 798
    :cond_1e
    iget-object v1, v3, LX/OWC;->A0P:Landroid/widget/ScrollView;

    .line 799
    .line 800
    new-instance v0, LX/OWK;

    .line 801
    .line 802
    invoke-direct {v0, v3, v5, v2}, LX/OWK;-><init>(LX/OWC;Landroid/view/View;Landroid/view/View;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 806
    .line 807
    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :cond_1f
    const/16 v2, 0x8

    .line 811
    .line 812
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v3, LX/OWC;->A0P:Landroid/widget/ScrollView;

    .line 816
    .line 817
    iget-object v0, v3, LX/OWC;->A0R:Landroid/widget/TextView;

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v3, LX/OWC;->A0O:Landroid/widget/ListView;

    .line 823
    .line 824
    if-eqz v0, :cond_20

    .line 825
    .line 826
    iget-object v0, v3, LX/OWC;->A0P:Landroid/widget/ScrollView;

    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Landroid/view/ViewGroup;

    .line 833
    .line 834
    iget-object v0, v3, LX/OWC;->A0P:Landroid/widget/ScrollView;

    .line 835
    .line 836
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v3, LX/OWC;->A0O:Landroid/widget/ListView;

    .line 840
    .line 841
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 842
    .line 843
    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :cond_20
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_0
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OWB;->A00:LX/OWC;

    .line 1
    .line 2
    iget-object v0, v0, LX/OWC;->A0P:Landroid/widget/ScrollView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OWB;->A00:LX/OWC;

    .line 1
    .line 2
    iget-object v0, v0, LX/OWC;->A0P:Landroid/widget/ScrollView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OWB;->A00:LX/OWC;

    .line 4
    .line 5
    iput-object p1, v0, LX/OWC;->A0Y:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, v0, LX/OWC;->A0S:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
