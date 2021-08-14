.class public Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;
.super LX/145;
.source ""


# static fields
.field public static final A0F:LX/0Da;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Jqt;

.field public A02:LX/9LU;

.field public A03:Lcom/facebook/facecast/restriction/AudienceRestrictionController;

.field public A04:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

.field public A05:LX/JsI;

.field public A06:LX/Jv6;

.field public A07:LX/Jv9;

.field public A08:LX/1ih;

.field public A09:LX/0li;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/concurrent/ExecutorService;

.field public A0E:LX/CRz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ox;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ox;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0F:LX/0Da;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x6856229a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, LX/0li;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A09:LX/0li;

    .line 25
    .line 26
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A08:LX/1ih;

    .line 37
    .line 38
    const v0, 0x7f1c063e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LX/147;->A1o(II)V

    .line 42
    .line 43
    .line 44
    const v0, -0x7925d153

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x68693b85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/147;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x36b1e80

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x2dcb615a

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x347f43da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0401

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
    const v0, 0x4632a11e

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
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0x1db1

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/145;->A1f(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string v0, "selectedTokens"

    .line 13
    .line 14
    invoke-static {p3, v0}, LX/1PC;->A07(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0E:LX/CRz;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0F:LX/0Da;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/CRz;->A0x(Ljava/lang/Iterable;LX/0Da;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0b48

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2W0;

    .line 11
    .line 12
    const v0, 0x7f1214ba

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/2W0;->DHk(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Jf2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/Jf2;-><init>(Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f1214bb

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/JqA;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/JqA;-><init>(Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/2W0;->DDt(LX/53I;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a2744

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Jv6;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A06:LX/Jv6;

    .line 75
    .line 76
    const v0, 0x7f0a2722

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Jv9;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A07:LX/Jv9;

    .line 86
    .line 87
    const v0, 0x7f0a0b46

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A00:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0a01b2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Jqt;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A01:LX/Jqt;

    .line 106
    .line 107
    const v0, 0x7f0a0fce

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/9LU;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A02:LX/9LU;

    .line 117
    .line 118
    const v0, 0x7f0a15eb

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/CRz;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0E:LX/CRz;

    .line 128
    .line 129
    const v0, 0x7f0a15be

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/JsI;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A05:LX/JsI;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A07:LX/Jv9;

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0B:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 156
    .line 157
    const/16 v0, 0x143

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0B:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v0, 0x63

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A08:LX/1ih;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v1, LX/HvD;

    .line 180
    .line 181
    invoke-direct {v1, p0}, LX/HvD;-><init>(Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    :cond_0
    iget-object v1, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A00:Landroid/view/View;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A06:LX/Jv6;

    .line 192
    .line 193
    iget-object v0, v0, LX/Jv6;->A00:LX/6gs;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v7, 0x0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A06:LX/Jv6;

    .line 207
    .line 208
    new-instance v1, LX/Jsr;

    .line 209
    .line 210
    invoke-direct {v1, p0}, LX/Jsr;-><init>(Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, LX/Jv6;->A00:LX/6gs;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A01:LX/Jqt;

    .line 219
    .line 220
    const/16 v6, 0xd

    .line 221
    .line 222
    const/16 v0, 0x41

    .line 223
    .line 224
    iput v0, v4, LX/Jqt;->A01:I

    .line 225
    .line 226
    new-instance v5, Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, LX/Jqt;->A03:LX/1N1;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/Jqt;->A03:LX/1N1;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v4, LX/Jqt;->A03:LX/1N1;

    .line 250
    .line 251
    iget v1, v4, LX/Jqt;->A01:I

    .line 252
    .line 253
    const-string v3, "+"

    .line 254
    .line 255
    invoke-static {v1, v3}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    float-to-int v0, v0

    .line 264
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v4, LX/Jqt;->A05:LX/Jqu;

    .line 268
    .line 269
    int-to-float v1, v6

    .line 270
    iget v0, v4, LX/Jqt;->A01:I

    .line 271
    .line 272
    int-to-float v0, v0

    .line 273
    invoke-virtual {v2, v1, v0}, LX/Jqu;->A07(FF)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v4, LX/Jqt;->A05:LX/Jqu;

    .line 277
    .line 278
    iget v0, v0, LX/Jqu;->A00:F

    .line 279
    .line 280
    float-to-int v2, v0

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget v0, v4, LX/Jqt;->A01:I

    .line 286
    .line 287
    if-ne v0, v2, :cond_2

    .line 288
    .line 289
    invoke-static {v1, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_2
    iget-object v0, v4, LX/Jqt;->A03:LX/1N1;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A04:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 299
    .line 300
    if-nez v0, :cond_3

    .line 301
    .line 302
    iget-object v2, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A01:LX/Jqt;

    .line 303
    .line 304
    const/16 v1, 0x12

    .line 305
    .line 306
    const/16 v0, 0x41

    .line 307
    .line 308
    iput v1, v2, LX/Jqt;->A02:I

    .line 309
    .line 310
    iput v0, v2, LX/Jqt;->A00:I

    .line 311
    .line 312
    iget-object v2, v2, LX/Jqt;->A05:LX/Jqu;

    .line 313
    .line 314
    int-to-float v1, v1

    .line 315
    int-to-float v0, v0

    .line 316
    invoke-virtual {v2, v1, v0}, LX/Jqu;->A08(FF)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A02:LX/9LU;

    .line 320
    .line 321
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/9LU;->A0x(Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    :goto_0
    iget-object v1, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0E:LX/CRz;

    .line 327
    .line 328
    new-instance v0, LX/HcA;

    .line 329
    .line 330
    invoke-direct {v0, p0}, LX/HcA;-><init>(Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_3
    iget-object v2, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A02:LX/9LU;

    .line 338
    .line 339
    iget-object v1, v0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    if-nez v1, :cond_6

    .line 342
    .line 343
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 344
    .line 345
    :goto_1
    invoke-virtual {v2, v0}, LX/9LU;->A0x(Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A01:LX/Jqt;

    .line 349
    .line 350
    iget-object v0, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A04:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 351
    .line 352
    iget v1, v0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A01:I

    .line 353
    .line 354
    iget v0, v0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A00:I

    .line 355
    .line 356
    iput v1, v2, LX/Jqt;->A02:I

    .line 357
    .line 358
    iput v0, v2, LX/Jqt;->A00:I

    .line 359
    .line 360
    iget-object v2, v2, LX/Jqt;->A05:LX/Jqu;

    .line 361
    .line 362
    int-to-float v1, v1

    .line 363
    int-to-float v0, v0

    .line 364
    invoke-virtual {v2, v1, v0}, LX/Jqu;->A08(FF)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A05:LX/JsI;

    .line 368
    .line 369
    iget-object v1, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A04:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 370
    .line 371
    iget-object v0, v1, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    if-nez v0, :cond_4

    .line 374
    .line 375
    iget-object v0, v1, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    if-nez v0, :cond_4

    .line 378
    .line 379
    const/4 v7, 0x1

    .line 380
    :cond_4
    iget-object v1, v2, LX/JsI;->A00:Landroid/widget/RadioGroup;

    .line 381
    .line 382
    const v0, 0x7f0a07b2

    .line 383
    .line 384
    .line 385
    if-eqz v7, :cond_5

    .line 386
    .line 387
    const v0, 0x7f0a07b4

    .line 388
    .line 389
    .line 390
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_6
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    const-string v0, "1"

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 413
    .line 414
    goto :goto_1
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/147;->onCancel(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A03:Lcom/facebook/facecast/restriction/AudienceRestrictionController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v2, 0xe25d

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Jt7;

    .line 18
    .line 19
    const-string v1, "geotargeting_cancel_tapped"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/Jt7;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x2a4d4304

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0E:LX/CRz;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0F:LX/0Da;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/CRz;->A0x(Ljava/lang/Iterable;LX/0Da;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x56f57ef6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
