.class public LX/MIM;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A02:LX/MIW;

.field public A03:LX/MIR;

.field public A04:LX/MIR;

.field public A05:LX/MIR;

.field public A06:LX/MIR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2509668
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2509669
    invoke-direct {p0, p1}, LX/MIM;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2509670
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2509671
    invoke-direct {p0, p1}, LX/MIM;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2509672
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2509673
    invoke-direct {p0, p1}, LX/MIM;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/MIM;->A00:LX/0li;

    .line 15
    .line 16
    const v0, 0x7f1a0674

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a21f3

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/MIR;

    .line 30
    .line 31
    iput-object v0, p0, LX/MIM;->A03:LX/MIR;

    .line 32
    .line 33
    const v0, 0x7f0a21f4

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/MIR;

    .line 41
    .line 42
    iput-object v0, p0, LX/MIM;->A04:LX/MIR;

    .line 43
    .line 44
    const v0, 0x7f0a21f5

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/MIR;

    .line 52
    .line 53
    iput-object v0, p0, LX/MIM;->A05:LX/MIR;

    .line 54
    .line 55
    const v0, 0x7f0a21f6

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/MIR;

    .line 63
    .line 64
    iput-object v0, p0, LX/MIM;->A06:LX/MIR;

    .line 65
    .line 66
    iget-object v2, p0, LX/MIM;->A03:LX/MIR;

    .line 67
    .line 68
    const v0, 0x7f1708f3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v2, LX/MIR;->A00:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/MIM;->A03:LX/MIR;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v0, 0x7f1241c5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/MIR;->A01:LX/1N1;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/MIM;->A03:LX/MIR;

    .line 99
    .line 100
    new-instance v0, LX/MIK;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/MIK;-><init>(LX/MIM;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    const v2, 0x1017b

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/MIM;->A00:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/MSb;

    .line 119
    .line 120
    invoke-virtual {v1}, LX/MSb;->A04()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v1, v1, LX/MSb;->A01:LX/0mM;

    .line 128
    .line 129
    const/16 v0, 0x77

    .line 130
    .line 131
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    :cond_0
    if-eqz v2, :cond_1

    .line 139
    .line 140
    iget-object v1, p0, LX/MIM;->A06:LX/MIR;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LX/MIM;->A06:LX/MIR;

    .line 147
    .line 148
    const v0, 0x7f1708f2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v2, LX/MIR;->A00:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/MIM;->A06:LX/MIR;

    .line 161
    .line 162
    const v0, 0x7f1241b6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v2, LX/MIR;->A01:LX/1N1;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/MIM;->A06:LX/MIR;

    .line 175
    .line 176
    new-instance v0, LX/MIP;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1}, LX/MIP;-><init>(LX/MIM;Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v2, p0, LX/MIM;->A04:LX/MIR;

    .line 185
    .line 186
    const v0, 0x7f1708f0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v2, LX/MIR;->A00:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LX/MIM;->A04:LX/MIR;

    .line 199
    .line 200
    const v0, 0x7f1241b4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v2, LX/MIR;->A01:LX/1N1;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/MIM;->A04:LX/MIR;

    .line 213
    .line 214
    new-instance v0, LX/MIL;

    .line 215
    .line 216
    invoke-direct {v0, p0}, LX/MIL;-><init>(LX/MIM;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, LX/MIM;->A05:LX/MIR;

    .line 223
    .line 224
    const v0, 0x7f1708f4

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v2, LX/MIR;->A00:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, LX/MIM;->A05:LX/MIR;

    .line 237
    .line 238
    const v0, 0x7f1241c7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v2, LX/MIR;->A01:LX/1N1;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LX/MIM;->A05:LX/MIR;

    .line 251
    .line 252
    new-instance v0, LX/MIN;

    .line 253
    .line 254
    invoke-direct {v0, p0}, LX/MIN;-><init>(LX/MIM;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
