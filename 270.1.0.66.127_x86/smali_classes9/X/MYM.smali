.class public final LX/MYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MYK;

.field public final synthetic A01:LX/MZ0;

.field public final synthetic A02:LX/MYZ;


# direct methods
.method public constructor <init>(LX/MYK;LX/MYZ;LX/MZ0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MYM;->A00:LX/MYK;

    .line 1
    .line 2
    iput-object p2, p0, LX/MYM;->A02:LX/MYZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/MYM;->A01:LX/MZ0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, -0xdbcf981

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/MYM;->A02:LX/MYZ;

    .line 8
    .line 9
    iget-object v1, v0, LX/MYZ;->A03:LX/MZi;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    instance-of v0, v1, LX/MYh;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v1, LX/MYh;

    .line 18
    .line 19
    iget-object v0, v1, LX/MYh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/MYM;->A01:LX/MZ0;

    .line 30
    .line 31
    iget-object v0, p0, LX/MYM;->A02:LX/MYZ;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/MZ0;->BhP(LX/MYZ;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const v0, -0x7c41c434

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v6, p0, LX/MYM;->A00:LX/MYK;

    .line 44
    .line 45
    iget-object v8, p0, LX/MYM;->A02:LX/MYZ;

    .line 46
    .line 47
    iget-object v7, p0, LX/MYM;->A01:LX/MZ0;

    .line 48
    .line 49
    new-instance v5, LX/1Fx;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-direct {v5, v10}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v8, LX/MYZ;->A03:LX/MZi;

    .line 63
    .line 64
    check-cast v0, LX/MYh;

    .line 65
    .line 66
    iget-object v0, v0, LX/MYh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, LX/MYi;

    .line 83
    .line 84
    invoke-static {}, LX/KdD;->A00()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget-object v0, v11, LX/MYi;->A01:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v3, Landroid/widget/AutoCompleteTextView;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-direct {v3, v12}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 103
    .line 104
    const v1, 0x109000a

    .line 105
    .line 106
    .line 107
    iget-object v0, v11, LX/MYi;->A01:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-direct {v2, v12, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v13}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f16001b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f160017

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v1, v0

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v11, LX/MYi;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A05:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 168
    .line 169
    iget-object v0, v11, LX/MYi;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 170
    .line 171
    iget v0, v0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A00:I

    .line 172
    .line 173
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v1}, [Landroid/text/InputFilter;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v6, LX/MYK;->A01:LX/MM1;

    .line 184
    .line 185
    iget-object v0, v11, LX/MYi;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A03:Lcom/facebook/payments/model/FormFieldProperty;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v2, v9, v1, v0}, LX/MM1;->A01(ILcom/facebook/payments/model/FormFieldProperty;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/MYL;

    .line 194
    .line 195
    invoke-direct {v0, v6, v9, v11}, LX/MYL;-><init>(LX/MYK;ILX/MYi;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_1
    new-instance v3, LX/5p7;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v3, v0}, LX/5p7;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_2
    new-instance v2, LX/BoM;

    .line 217
    .line 218
    invoke-direct {v2, v10}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v5}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v8, LX/MYZ;->A05:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v0, LX/MYY;

    .line 227
    .line 228
    invoke-direct {v0, v6, v8, v7, v5}, LX/MYY;-><init>(LX/MYK;LX/MYZ;LX/MZ0;LX/1Fx;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 232
    .line 233
    .line 234
    const v1, 0x7f120f9c

    .line 235
    .line 236
    .line 237
    new-instance v0, LX/MYX;

    .line 238
    .line 239
    invoke-direct {v0, v6}, LX/MYX;-><init>(LX/MYK;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_3
    const/4 v0, 0x0

    .line 259
    goto/16 :goto_0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
