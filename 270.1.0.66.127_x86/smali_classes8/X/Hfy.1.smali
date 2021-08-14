.class public final LX/Hfy;
.super LX/OWB;
.source ""


# static fields
.field public static final A09:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/Hg3;

.field public A02:LX/Hg0;

.field public A03:LX/1qF;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/1ih;

.field public final A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A08:LX/1gV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Hfy;

    .line 1
    .line 2
    sput-object v0, LX/Hfy;->A09:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    invoke-direct {p0, p2}, LX/OWB;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hfy;->A06:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hfy;->A08:LX/1gV;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Hfy;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f160001

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/Hfy;->A05:I

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/Hfy;->A04:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v2, 0x7f1a00eb

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f16001b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v10, v0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v5, p0

    .line 80
    invoke-virtual/range {v5 .. v10}, LX/OWB;->A07(Landroid/view/View;IIII)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a021a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iget v0, p0, LX/Hfy;->A04:I

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    if-ne v0, v5, :cond_1

    .line 96
    .line 97
    const v0, 0x7f120517

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const v0, 0x7f0a0218

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1qF;

    .line 111
    .line 112
    iput-object v0, p0, LX/Hfy;->A03:LX/1qF;

    .line 113
    .line 114
    new-instance v3, LX/Hg0;

    .line 115
    .line 116
    invoke-direct {v3}, LX/Hg0;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, LX/Hfy;->A02:LX/Hg0;

    .line 120
    .line 121
    iget-object v2, p0, LX/Hfy;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 122
    .line 123
    iget v0, p0, LX/Hfy;->A04:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/Hg3;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1, v3}, LX/Hg3;-><init>(LX/0kw;Ljava/lang/Integer;LX/Hg0;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/Hfy;->A01:LX/Hg3;

    .line 135
    .line 136
    const v0, 0x7f0a021b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/1q2;

    .line 144
    .line 145
    iput-object v1, p0, LX/Hfy;->A00:Landroid/widget/ListView;

    .line 146
    .line 147
    iget-object v0, p0, LX/Hfy;->A01:LX/Hg3;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/Hfy;->A00:Landroid/widget/ListView;

    .line 153
    .line 154
    const/16 v4, 0x8

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0a021c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/view/ViewGroup;

    .line 167
    .line 168
    const v0, 0x7f0a021e

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/widget/TextView;

    .line 176
    .line 177
    const v0, 0x7f0a021d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/widget/TextView;

    .line 185
    .line 186
    iget v0, p0, LX/Hfy;->A04:I

    .line 187
    .line 188
    if-ne v0, v5, :cond_0

    .line 189
    .line 190
    const v0, 0x7f120516

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f120515

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-object v0, p0, LX/Hfy;->A00:Landroid/widget/ListView;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, LX/Hfy;->A00(LX/Hfy;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/Hfy;->A03:LX/1qF;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_0
    const v0, 0x7f12051a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f120519

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    const v0, 0x7f12051b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static A00(LX/Hfy;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hfy;->A08:LX/1gV;

    .line 1
    .line 2
    iget v1, p0, LX/Hfy;->A04:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, LX/Hfz;->A02:LX/Hfz;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LX/Hfy;->A05:I

    .line 20
    .line 21
    const/16 v0, 0x78

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Hfy;->A06:LX/1ih;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/Hg1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/Hg1;-><init>(LX/Hfy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 51
    .line 52
    const/16 v0, 0x2a

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, LX/Hfy;->A05:I

    .line 58
    .line 59
    const/16 v0, 0x78

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v3, LX/Hfz;->A01:LX/Hfz;

    .line 70
    .line 71
    goto :goto_0
    .line 72
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hfy;->A08:LX/1gV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/OWB;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
