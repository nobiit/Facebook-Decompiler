.class public final LX/DGs;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabBadgedStoriesHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DGs;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabBadgedStoriesHeaderComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DGs;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/DGs;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x496

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x6942258

    .line 15
    .line 16
    .line 17
    const v0, -0x3d29ec9b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x19

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x279

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x12f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x2a6

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v0, 0x72

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v1, -0x37ed112a

    .line 79
    .line 80
    .line 81
    const v0, -0x1d04cc8c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const/16 v0, 0x7b

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    const/16 v0, 0x58

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-class v4, LX/DGs;

    .line 142
    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x12007588

    .line 148
    .line 149
    .line 150
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    new-instance v1, LX/46P;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/46P;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/46P;->A00(LX/36e;)LX/46P;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, LX/46P;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, LX/46P;->A01()LX/46Q;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v2, v0}, LX/46R;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/1Hh;LX/46Q;)Landroid/text/Spannable;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v3, LX/3Dm;

    .line 183
    .line 184
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v3, v0}, LX/3Dm;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 190
    .line 191
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 192
    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 198
    .line 199
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f0403d8

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v1}, LX/1Gi;->A05(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_1

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    iput-object v5, v3, LX/3Dm;->A07:Ljava/lang/CharSequence;

    .line 222
    .line 223
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, -0x5e647fb6

    .line 228
    .line 229
    .line 230
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v3, LX/3Dm;->A05:LX/1Hh;

    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_2
    const/4 v3, 0x0

    .line 252
    return-object v3
    .line 253
    .line 254
    .line 255
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5e647fb6

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x12007588

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    check-cast v4, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/DGs;

    .line 28
    .line 29
    iget-object v5, v1, LX/DGs;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v2, 0x27c8

    .line 32
    .line 33
    iget-object v1, p0, LX/DGs;->A03:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/2lS;

    .line 41
    .line 42
    const/16 v0, 0x496

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x279

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x12f

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/DGs;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v3, v2, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v0, v0, v2

    .line 89
    .line 90
    check-cast v0, LX/1GY;

    .line 91
    .line 92
    check-cast p2, LX/9NI;

    .line 93
    .line 94
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_1
    check-cast p2, LX/5AB;

    .line 99
    .line 100
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 101
    .line 102
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 103
    .line 104
    check-cast v0, LX/DGs;

    .line 105
    .line 106
    iget-object v3, v0, LX/DGs;->A01:LX/1w5;

    .line 107
    .line 108
    iget-object v2, v0, LX/DGs;->A00:LX/1ld;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v0, v0, Landroid/view/View;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/view/View;

    .line 129
    .line 130
    invoke-interface {v2}, LX/1lR;->BFl()LX/225;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, v3, v1}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 137
    .line 138
    .line 139
    :cond_2
    return-object v6
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
