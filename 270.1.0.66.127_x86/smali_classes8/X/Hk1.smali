.class public final LX/Hk1;
.super LX/1GP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.commerce.publishing.adapter.AdminShopAdapter"


# instance fields
.field public A00:LX/HkF;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A03:LX/Hk7;

.field public final A04:LX/Hk3;

.field public final A05:LX/Hk4;

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:LX/HkQ;

.field public final A09:LX/HkS;

.field public final A0A:LX/HkD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Hk1;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Hk1;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/Hk3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Hk2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Hk2;-><init>(LX/Hk1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hk1;->A07:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mD;->A0D(LX/0kw;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Hk1;->A06:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    new-instance v0, LX/HkQ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/HkQ;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Hk1;->A08:LX/HkQ;

    .line 22
    .line 23
    new-instance v0, LX/HkD;

    .line 24
    .line 25
    invoke-direct {v0}, LX/HkD;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Hk1;->A0A:LX/HkD;

    .line 29
    .line 30
    iput-object p2, p0, LX/Hk1;->A01:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, LX/Hk1;->A04:LX/Hk3;

    .line 33
    .line 34
    new-instance v0, LX/Hk4;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Hk4;-><init>(LX/Hk1;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Hk1;->A05:LX/Hk4;

    .line 40
    .line 41
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/Hk1;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 48
    .line 49
    new-instance v1, LX/HkS;

    .line 50
    .line 51
    iget-object v0, p0, LX/Hk1;->A01:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, p0, v0}, LX/HkS;-><init>(LX/Hk1;Landroid/content/res/Resources;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/Hk1;->A09:LX/HkS;

    .line 61
    .line 62
    new-instance v0, LX/Hk7;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/Hk7;-><init>(LX/Hk1;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Hk1;->A03:LX/Hk7;

    .line 68
    .line 69
    iget-object v1, p0, LX/Hk1;->A05:LX/Hk4;

    .line 70
    .line 71
    new-instance v0, LX/HkB;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/HkB;-><init>(LX/Hk4;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Hk1;->A04:LX/Hk3;

    .line 80
    .line 81
    iput-object p0, v0, LX/Hk3;->A00:LX/Hk1;

    .line 82
    .line 83
    invoke-virtual {p0}, LX/1GP;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/Hk1;->A03:LX/Hk7;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v2, LX/5hN;->A00:Z

    .line 90
    .line 91
    iget-object v0, p0, LX/Hk1;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 92
    .line 93
    iput-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hk1;->A05:LX/Hk4;

    .line 1
    .line 2
    invoke-static {v0}, LX/Hk4;->A00(LX/Hk4;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/Hk4;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public final C51(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1GP;->C51(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hk1;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Hk1;->A09:LX/HkS;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Hk1;->A05:LX/Hk4;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/Hk4;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/Hk5;

    .line 10
    .line 11
    iget-object v0, p0, LX/Hk1;->A04:LX/Hk3;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Hk3;->A04()Ljava/util/Currency;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/Hk5;->A01:LX/1j4;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    check-cast p1, LX/Hk8;

    .line 33
    .line 34
    iget-object v0, p0, LX/Hk1;->A01:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f120aed

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, LX/Hk8;->A00:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x5

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    check-cast p1, LX/Hk8;

    .line 57
    .line 58
    iget-object v0, p0, LX/Hk1;->A01:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f120af0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-nez v1, :cond_7

    .line 69
    .line 70
    check-cast p1, LX/Hk9;

    .line 71
    .line 72
    iget-object v5, p1, LX/Hk9;->A00:LX/HaF;

    .line 73
    .line 74
    iget-object v2, p0, LX/Hk1;->A04:LX/Hk3;

    .line 75
    .line 76
    iget-object v1, v2, LX/Hk3;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x557

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, v2, LX/Hk3;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/16 v0, 0x557

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x198

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v1, v2, LX/Hk3;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    const/16 v0, 0x557

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x198

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v1, 0x7f120ad4

    .line 127
    .line 128
    .line 129
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v5, LX/HaF;->A01:LX/5h8;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, LX/Hk9;->A00:LX/HaF;

    .line 143
    .line 144
    iget-object v0, p0, LX/Hk1;->A04:LX/Hk3;

    .line 145
    .line 146
    iget-object v1, v0, LX/Hk3;->A04:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    iget-object v1, v0, LX/Hk3;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    const/16 v0, 0x140

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_4
    :goto_2
    iget-object v0, v2, LX/HaF;->A01:LX/5h8;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, LX/Hk9;->A00:LX/HaF;

    .line 166
    .line 167
    new-instance v0, LX/HaH;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/HaH;-><init>(LX/Hk1;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, LX/HaF;->A00:LX/HaH;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    const/4 v1, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/4 v4, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const/4 v0, 0x4

    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    check-cast p1, LX/HkP;

    .line 183
    .line 184
    iget-object v0, p0, LX/Hk1;->A05:LX/Hk4;

    .line 185
    .line 186
    invoke-static {v0}, LX/Hk4;->A00(LX/Hk4;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, LX/Hk4;->A00:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, [I

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    aget v1, v1, v0

    .line 203
    .line 204
    iget-object v0, p0, LX/Hk1;->A04:LX/Hk3;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LX/Hk3;->A03(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v7, p0, LX/Hk1;->A04:LX/Hk3;

    .line 214
    .line 215
    new-instance v2, LX/Hjz;

    .line 216
    .line 217
    invoke-direct {v2}, LX/Hjz;-><init>()V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x55

    .line 221
    .line 222
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v2, LX/Hjz;->A01:Ljava/lang/String;

    .line 227
    .line 228
    const/16 v0, 0x43

    .line 229
    .line 230
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/Hlc;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v2, LX/Hjz;->A02:Ljava/lang/String;

    .line 239
    .line 240
    move-object v4, v6

    .line 241
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7R()Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    const/4 v1, 0x0

    .line 251
    if-ne v5, v0, :cond_8

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    :cond_8
    iput-boolean v1, v2, LX/Hjz;->A04:Z

    .line 255
    .line 256
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;->A01:Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 257
    .line 258
    if-eq v5, v0, :cond_9

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    :cond_9
    iput-boolean v3, v2, LX/Hjz;->A03:Z

    .line 262
    .line 263
    const/16 v0, 0x10

    .line 264
    .line 265
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iput-boolean v1, v2, LX/Hjz;->A05:Z

    .line 270
    .line 271
    const/16 v3, 0x1e

    .line 272
    .line 273
    invoke-static {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    iget-object v1, v7, LX/Hk3;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    invoke-static {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    :cond_a
    const/4 v1, 0x1

    .line 298
    :goto_3
    iput-boolean v1, v2, LX/Hjz;->A06:Z

    .line 299
    .line 300
    if-eqz v6, :cond_c

    .line 301
    .line 302
    const v0, -0x75f89198

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/16 v0, 0x245

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_c

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 329
    .line 330
    const/16 v0, 0x30c

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 343
    .line 344
    const/16 v0, 0x30c

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x2e1

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 363
    .line 364
    const/16 v0, 0x30c

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x2e1

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_4
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v2, LX/Hjz;->A00:Lcom/google/common/base/Optional;

    .line 391
    .line 392
    :cond_b
    new-instance v3, LX/HkR;

    .line 393
    .line 394
    iget-boolean v4, v2, LX/Hjz;->A06:Z

    .line 395
    .line 396
    iget-boolean v5, v2, LX/Hjz;->A04:Z

    .line 397
    .line 398
    iget-boolean v6, v2, LX/Hjz;->A03:Z

    .line 399
    .line 400
    iget-boolean v7, v2, LX/Hjz;->A05:Z

    .line 401
    .line 402
    iget-object v8, v2, LX/Hjz;->A01:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v9, v2, LX/Hjz;->A02:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v10, v2, LX/Hjz;->A00:Lcom/google/common/base/Optional;

    .line 407
    .line 408
    invoke-direct/range {v3 .. v10}, LX/HkR;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;)V

    .line 409
    .line 410
    .line 411
    invoke-static {p1, v3}, LX/HkQ;->A00(LX/HkP;LX/HkR;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_c
    const/4 v1, 0x0

    .line 416
    goto :goto_4

    .line 417
    :cond_d
    const/4 v1, 0x0

    .line 418
    goto :goto_3
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hk1;->A06:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f1a00c0

    .line 8
    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/Hk9;

    .line 13
    .line 14
    invoke-direct {v2, v3}, LX/Hk9;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, LX/Hk1;->A07:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    const v0, 0x7f1a00be

    .line 29
    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    new-instance v2, LX/Hk5;

    .line 34
    .line 35
    iget-object v0, p0, LX/Hk1;->A00:LX/HkF;

    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, LX/Hk5;-><init>(Landroid/view/View;LX/HkF;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v0, 0x7f1a00bf

    .line 42
    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    new-instance v2, LX/Hk8;

    .line 47
    .line 48
    invoke-direct {v2, v3}, LX/Hk8;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const v0, 0x7f1a00bc

    .line 53
    .line 54
    .line 55
    if-ne p2, v0, :cond_3

    .line 56
    .line 57
    new-instance v2, LX/HkC;

    .line 58
    .line 59
    invoke-direct {v2, v3}, LX/HkC;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const v0, 0x7f1a00bd

    .line 64
    .line 65
    .line 66
    if-ne p2, v0, :cond_4

    .line 67
    .line 68
    new-instance v2, LX/FJP;

    .line 69
    .line 70
    iget-object v1, p0, LX/Hk1;->A01:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {v2, v3, v0}, LX/FJP;-><init>(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const v0, 0x7f1a0b9a

    .line 83
    .line 84
    .line 85
    if-ne p2, v0, :cond_5

    .line 86
    .line 87
    new-instance v2, LX/HkP;

    .line 88
    .line 89
    invoke-direct {v2, v3}, LX/HkP;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hk1;->A05:LX/Hk4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Hk4;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1a00bc

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-eq v2, v1, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v2, v0, :cond_5

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const v0, 0x7f1a00c0

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x4

    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    const v0, 0x7f1a0b9a

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x3

    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    const v0, 0x7f1a00bd

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    const/4 v0, 0x6

    .line 40
    if-eq v2, v0, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1a00be

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_5
    const v0, 0x7f1a00bf

    .line 51
    .line 52
    .line 53
    return v0
    .line 54
.end method
