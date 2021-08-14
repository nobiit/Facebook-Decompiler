.class public final LX/IwC;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/1HR;

.field public A03:LX/0li;

.field public A04:LX/Ivf;

.field public A05:LX/IwU;

.field public A06:LX/IwM;

.field public A07:LX/IwP;

.field public A08:LX/HWx;

.field public A09:LX/IwG;

.field public A0A:LX/IwI;

.field public A0B:LX/1GY;

.field public A0C:Lcom/facebook/litho/ComponentTree;

.field public A0D:Lcom/facebook/litho/LithoView;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:Landroid/view/View$OnClickListener;

.field public final A0I:LX/HX0;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IwC;->A0J:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/IwE;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/IwE;-><init>(LX/IwC;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/IwC;->A0I:LX/HX0;

    .line 21
    .line 22
    new-instance v0, LX/IwK;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/IwK;-><init>(LX/IwC;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/IwC;->A0H:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, LX/IwC;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, LX/IwP;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/IwP;-><init>(LX/IwC;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/IwC;->A07:LX/IwP;

    .line 39
    .line 40
    new-instance v0, LX/IwN;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/IwN;-><init>(LX/IwC;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/IwC;->A02:LX/1HR;

    .line 46
    .line 47
    iput-object p1, p0, LX/IwC;->A00:Landroid/content/Context;

    .line 48
    .line 49
    iput-boolean v2, p0, LX/IwC;->A0G:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v1, LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/IwC;->A03:LX/0li;

    .line 66
    .line 67
    const v0, 0x7f1a0e4f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a0db5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    iput-object v0, p0, LX/IwC;->A0D:Lcom/facebook/litho/LithoView;

    .line 83
    .line 84
    const v0, 0x7f0a25b1

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/HWx;

    .line 92
    .line 93
    iput-object v3, p0, LX/IwC;->A08:LX/HWx;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f123c97

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v3, LX/HWx;->A02:LX/Hpk;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/IwC;->A08:LX/HWx;

    .line 112
    .line 113
    iget-object v0, p0, LX/IwC;->A0I:LX/HX0;

    .line 114
    .line 115
    iput-object v0, v1, LX/HWx;->A01:LX/HX0;

    .line 116
    .line 117
    const v0, 0x7f0a25ae

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, LX/IwC;->A01:Landroid/view/View;

    .line 125
    .line 126
    iget-object v0, p0, LX/IwC;->A0H:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-direct {v4, v0}, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const v3, 0xe2f0

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/IwC;->A03:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 147
    .line 148
    new-instance v1, LX/IwS;

    .line 149
    .line 150
    invoke-direct {v1, p0}, LX/IwS;-><init>(LX/IwC;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, LX/IwG;

    .line 154
    .line 155
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v5, v4, v1, v0}, LX/IwG;-><init>(Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;LX/IwS;Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p0, LX/IwC;->A09:LX/IwG;

    .line 163
    .line 164
    const v3, 0xe3e0

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/IwC;->A03:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 175
    .line 176
    new-instance v6, LX/IwR;

    .line 177
    .line 178
    invoke-direct {v6, p0}, LX/IwR;-><init>(LX/IwC;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, LX/IwQ;

    .line 182
    .line 183
    invoke-direct {v7, p0}, LX/IwQ;-><init>(LX/IwC;)V

    .line 184
    .line 185
    .line 186
    iget-object v8, p0, LX/IwC;->A07:LX/IwP;

    .line 187
    .line 188
    new-instance v3, LX/IwI;

    .line 189
    .line 190
    invoke-direct/range {v3 .. v8}, LX/IwI;-><init>(LX/0kw;LX/IwG;LX/IwR;LX/IwQ;LX/IwP;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, LX/IwC;->A0A:LX/IwI;

    .line 194
    .line 195
    new-instance v5, LX/1GY;

    .line 196
    .line 197
    iget-object v0, p0, LX/IwC;->A00:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, p0, LX/IwC;->A0B:LX/1GY;

    .line 203
    .line 204
    new-instance v4, LX/IC8;

    .line 205
    .line 206
    invoke-direct {v4}, LX/IC8;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 210
    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 216
    .line 217
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/IwC;->A09:LX/IwG;

    .line 223
    .line 224
    iput-object v0, v4, LX/IC8;->A03:LX/IwG;

    .line 225
    .line 226
    iget-object v0, p0, LX/IwC;->A02:LX/1HR;

    .line 227
    .line 228
    iput-object v0, v4, LX/IC8;->A02:LX/1HR;

    .line 229
    .line 230
    iput v2, v4, LX/IC8;->A00:I

    .line 231
    .line 232
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-boolean v2, v0, LX/1X2;->A0C:Z

    .line 237
    .line 238
    iput-boolean v2, v0, LX/1X2;->A0F:Z

    .line 239
    .line 240
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p0, LX/IwC;->A0C:Lcom/facebook/litho/ComponentTree;

    .line 245
    .line 246
    iget-object v0, p0, LX/IwC;->A0D:Lcom/facebook/litho/LithoView;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 249
    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static A00(LX/IwC;ILandroid/view/View$OnClickListener;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IwC;->A0C:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/IwC;->A0B:LX/1GY;

    .line 5
    .line 6
    new-instance v3, LX/IC8;

    .line 7
    .line 8
    invoke-direct {v3}, LX/IC8;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IwC;->A09:LX/IwG;

    .line 25
    .line 26
    iput-object v0, v3, LX/IC8;->A03:LX/IwG;

    .line 27
    .line 28
    iget-object v0, p0, LX/IwC;->A02:LX/1HR;

    .line 29
    .line 30
    iput-object v0, v3, LX/IC8;->A02:LX/1HR;

    .line 31
    .line 32
    iput p1, v3, LX/IC8;->A00:I

    .line 33
    .line 34
    iput-object p2, v3, LX/IC8;->A01:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
