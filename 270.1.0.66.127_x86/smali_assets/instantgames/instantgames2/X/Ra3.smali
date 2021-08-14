.class public final LX/Ra3;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/RWk;

.field public A03:LX/Ra0;

.field public A04:LX/RZr;

.field public A05:LX/RZe;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Ra3;->A01:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/RZr;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/RZr;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Ra3;->A04:LX/RZr;

    .line 27
    .line 28
    const v0, 0x7f1a01f0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a05b2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/RZe;

    .line 42
    .line 43
    iput-object v0, p0, LX/Ra3;->A05:LX/RZe;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/RZe;->A00()V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a05ad

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/widget/recyclerview/ContentWrappingLinearLayoutManager;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/ContentWrappingLinearLayoutManager;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/Ra3;->A04:LX/RZr;

    .line 66
    .line 67
    new-instance v1, LX/Ra0;

    .line 68
    .line 69
    new-instance v0, LX/RaG;

    .line 70
    .line 71
    invoke-direct {v0}, LX/RaG;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v0, v3}, LX/Ra0;-><init>(LX/0kw;LX/RaG;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/Ra3;->A03:LX/Ra0;

    .line 78
    .line 79
    new-instance v0, LX/RTP;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/RTP;-><init>(LX/Ra3;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, LX/Ra0;->A00:LX/RTP;

    .line 85
    .line 86
    const v0, 0x7f0a05af

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/RaD;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/RaD;-><init>(LX/Ra3;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0a05ae

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v2, 0x40f5

    .line 109
    .line 110
    iget-object v1, p0, LX/Ra3;->A01:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/3Pe;

    .line 118
    .line 119
    iget-object v2, v0, LX/3Pe;->A00:LX/0mM;

    .line 120
    .line 121
    const/16 v1, 0x86

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/RaB;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/RaB;-><init>(LX/Ra3;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
