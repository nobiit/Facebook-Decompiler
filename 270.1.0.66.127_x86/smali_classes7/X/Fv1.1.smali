.class public final LX/Fv1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/225;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FvR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MediaUploadingThumbnailComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Fv1;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/Fv1;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v8, p0, LX/Fv1;->A03:LX/FvR;

    .line 3
    .line 4
    iget-object v4, p0, LX/Fv1;->A00:LX/1ld;

    .line 5
    .line 6
    const/16 v2, 0x2330

    .line 7
    .line 8
    iget-object v1, p0, LX/Fv1;->A04:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1Ll;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f1709e2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f160024

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 39
    .line 40
    const v0, 0x7f160005

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "MediaUploadingThumbnailComponentSpec"

    .line 47
    .line 48
    invoke-static {p1, v6, v2, v0}, LX/9sH;->A00(LX/1GY;LX/1w5;LX/1Ll;Ljava/lang/String;)LX/1I9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 65
    .line 66
    const v0, 0x7f16001b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f12289e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0403dd

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x29

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f160029

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x30

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, LX/Fv5;

    .line 107
    .line 108
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v5, v0}, LX/Fv5;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 114
    .line 115
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v5, LX/Fv5;->A03:LX/1w5;

    .line 129
    .line 130
    iput-object v4, v5, LX/Fv5;->A02:LX/1lf;

    .line 131
    .line 132
    iput-object v8, v5, LX/Fv5;->A04:LX/FvR;

    .line 133
    .line 134
    const v4, 0x7f16000a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4}, LX/1Gi;->A03(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, LX/1Z8;->BjA(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4}, LX/1Gi;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/1Z8;->ByF(LX/1ZC;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 161
    .line 162
    const v0, 0x7f16001b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x0

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-static {v2}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_0
    if-eqz v0, :cond_1

    .line 211
    .line 212
    const-class v2, LX/Fv1;

    .line 213
    .line 214
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, -0x5e647fb6

    .line 219
    .line 220
    .line 221
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_1
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 226
    .line 227
    .line 228
    const v0, 0x7f12289f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_1
    const/4 v0, 0x0

    .line 238
    goto :goto_1

    .line 239
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 254
    .line 255
    invoke-static {v0}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    goto :goto_0

    .line 263
    :cond_4
    const/4 v0, 0x0

    .line 264
    goto :goto_0
    .line 265
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5e647fb6

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/Fv1;

    .line 33
    .line 34
    iget-object v5, v0, LX/Fv1;->A02:LX/1w5;

    .line 35
    .line 36
    iget-object v4, v0, LX/Fv1;->A01:LX/225;

    .line 37
    .line 38
    const v2, 0xc315

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Fv1;->A04:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/FvN;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v5, v1}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v0, LX/FvH;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2}, LX/FvH;-><init>(LX/FvN;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/FvN;->A02:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v7
    .line 89
    .line 90
    .line 91
    .line 92
.end method
