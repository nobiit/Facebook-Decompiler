.class public final LX/96x;
.super LX/1GP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.editpage.AllTemplatesRecyclerViewAdapter"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:LX/15T;

.field public final A06:LX/1qm;

.field public final A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/96x;

    .line 1
    .line 2
    const-string v0, "AllTemplatesRecyclerViewAdapter"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/96x;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/15T;IJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/96x;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/96x;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const/16 v0, 0x4f1

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/96x;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    invoke-static {p1}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/96x;->A06:LX/1qm;

    .line 32
    .line 33
    iput-object p2, p0, LX/96x;->A04:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p3, p0, LX/96x;->A05:LX/15T;

    .line 36
    .line 37
    iput p4, p0, LX/96x;->A02:I

    .line 38
    .line 39
    iput-wide p5, p0, LX/96x;->A03:J

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/96x;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 8

    .line 0
    check-cast p1, LX/96y;

    .line 1
    .line 2
    iget v1, p1, LX/96y;->A00:I

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/96x;->A01:Ljava/util/List;

    .line 13
    .line 14
    add-int/lit8 v0, p2, -0x1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, LX/96w;

    .line 25
    .line 26
    invoke-direct {v0, p0, v4}, LX/96w;-><init>(LX/96x;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, LX/96y;->A01:LX/1KX;

    .line 33
    .line 34
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const v1, 0x5faa95b

    .line 37
    .line 38
    .line 39
    const v0, -0x796dfe58

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const/16 v0, 0x2e1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/96x;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, LX/96y;->A06:LX/1N1;

    .line 64
    .line 65
    const v1, 0x337a8b

    .line 66
    .line 67
    .line 68
    const v0, -0x65c030e4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const/16 v3, 0x2a6

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, LX/96y;->A03:LX/1N1;

    .line 87
    .line 88
    const v1, -0x66ca7c04

    .line 89
    .line 90
    .line 91
    const v0, -0x5dcc5041

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xb2

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v5, p1, LX/96y;->A04:LX/1N1;

    .line 119
    .line 120
    iget-object v2, p0, LX/96x;->A06:LX/1qm;

    .line 121
    .line 122
    iget-object v0, p0, LX/96x;->A04:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f120e78

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, LX/96y;->A04:LX/1N1;

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LX/96y;->A05:LX/1N1;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    const-class v2, LX/25Y;

    .line 155
    .line 156
    const v1, -0x24b04f21

    .line 157
    .line 158
    .line 159
    const v0, 0x16043f61

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LX/25Y;

    .line 167
    .line 168
    iget-object v0, p1, LX/96y;->A02:Lcom/facebook/litho/LithoView;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    if-eqz v7, :cond_1

    .line 173
    .line 174
    new-instance v5, LX/1GY;

    .line 175
    .line 176
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, LX/9OL;

    .line 186
    .line 187
    invoke-direct {v3}, LX/9OL;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v7, v3, LX/9OL;->A00:LX/2B8;

    .line 204
    .line 205
    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-boolean v6, v0, LX/1X2;->A0C:Z

    .line 210
    .line 211
    iput-boolean v6, v0, LX/1X2;->A0E:Z

    .line 212
    .line 213
    iput-boolean v6, v0, LX/1X2;->A0F:Z

    .line 214
    .line 215
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, p1, LX/96y;->A02:Lcom/facebook/litho/LithoView;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    return-void

    .line 225
    :cond_2
    const/16 v0, 0x104

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    iget-object v5, p1, LX/96y;->A05:LX/1N1;

    .line 234
    .line 235
    iget-object v2, p0, LX/96x;->A06:LX/1qm;

    .line 236
    .line 237
    iget-object v0, p0, LX/96x;->A04:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f123523

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p1, LX/96y;->A05:LX/1N1;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p1, LX/96y;->A04:LX/1N1;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_3
    iget-object v0, p1, LX/96y;->A04:LX/1N1;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p1, LX/96y;->A05:LX/1N1;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v2, 0x7f1a0ee8

    .line 7
    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const v2, 0x7f1a00dc

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/96x;->A04:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/96y;

    .line 26
    .line 27
    invoke-direct {v0, v1, p2}, LX/96y;-><init>(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ge p1, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    goto :goto_0
.end method
