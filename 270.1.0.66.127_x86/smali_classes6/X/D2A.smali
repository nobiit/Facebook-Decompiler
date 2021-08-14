.class public final LX/D2A;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupMallMembersTetraComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D2A;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMallMembersTetraComponent"

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
    iput-object v1, p0, LX/D2A;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Lcom/google/common/collect/ImmutableList;ILjava/lang/CharSequence;LX/1Hh;)LX/1I9;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, LX/3q9;->A00(LX/1GY;)LX/3qA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3q6;->A02:LX/3q6;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3qA;->A0j(LX/3q6;)LX/3qA;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/3qA;->A09:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LX/3qA;->A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, LX/3qA;->A0h(I)LX/3qA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, LX/3qA;->A0i(I)LX/3qA;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object p4, v3, LX/3qA;->A04:LX/1Hh;

    .line 42
    .line 43
    const v0, 0x7f124283

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/3qA;->A05:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const-string v0, "android.widget.Button"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 58
    .line 59
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/D2A;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/high16 v0, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v3, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1hp;->A03:LX/1hs;

    .line 104
    .line 105
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/1g6;

    .line 108
    .line 109
    iput-object v1, v0, LX/1g6;->A0R:LX/1hs;

    .line 110
    .line 111
    const v1, 0x7f0403fa

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x28

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41700000    # 15.0f

    .line 120
    .line 121
    const/16 v0, 0x16

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 134
    .line 135
    return-object v0
.end method

.method public static A09(LX/1GY;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {p0}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v1, v0, LX/3lO;->A02:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3q8;->A0i()LX/3q7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/D2A;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v4, v2, LX/D2A;->A02:Z

    .line 5
    .line 6
    const v1, 0xa4f9

    .line 7
    .line 8
    .line 9
    iget-object v2, v2, LX/D2A;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-static {v10, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/D2B;

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    invoke-static {v9, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    check-cast v13, LX/2GK;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    move-object v11, v0

    .line 36
    instance-of v8, v0, LX/6OL;

    .line 37
    .line 38
    if-eqz v8, :cond_22

    .line 39
    .line 40
    check-cast v11, LX/6OL;

    .line 41
    .line 42
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const v2, -0xee54a32

    .line 45
    .line 46
    .line 47
    const v1, 0x65c811d4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    :goto_0
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, LX/6OL;->A0F(LX/1CS;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :cond_1
    if-nez v1, :cond_b

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v11, v2}, LX/1Z7;->A0D(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v12, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v3, LX/2Ld;->A23:LX/2Ld;

    .line 86
    .line 87
    invoke-static {v12, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, LX/1Z7;->A0W(I)V

    .line 92
    .line 93
    .line 94
    sget-object v12, LX/1ZC;->A02:LX/1ZC;

    .line 95
    .line 96
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v3}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    invoke-virtual {v2, v12, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const v3, 0x7f122066

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v3}, LX/59B;->A0j(I)LX/59B;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v3, LX/464;->A01:LX/464;

    .line 118
    .line 119
    invoke-virtual {v12, v3}, LX/59C;->A0g(LX/464;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v4}, LX/59C;->A0i(Z)V

    .line 123
    .line 124
    .line 125
    const v4, 0x8a83

    .line 126
    .line 127
    .line 128
    iget-object v3, v5, LX/D2B;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, LX/9Zp;

    .line 136
    .line 137
    invoke-static {v0}, LX/6OL;->A0F(LX/1CS;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v0}, LX/6OL;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 148
    .line 149
    if-ne v4, v3, :cond_2

    .line 150
    .line 151
    iget-object v14, v14, LX/9Zp;->A01:LX/2GK;

    .line 152
    .line 153
    const-wide v3, 0x107fe00002495L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-interface {v14, v3, v4}, LX/0qA;->Arh(J)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v3, 0x1

    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    :cond_2
    const/4 v3, 0x0

    .line 166
    :cond_3
    if-nez v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {v5, v0}, LX/D2B;->A01(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    :cond_4
    const/4 v15, 0x1

    .line 175
    :cond_5
    if-eqz v15, :cond_21

    .line 176
    .line 177
    move-object v3, v7

    .line 178
    :goto_1
    invoke-virtual {v12, v3}, LX/59C;->A0f(LX/46A;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, LX/D2A;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 182
    .line 183
    invoke-virtual {v12, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, LX/D2B;->A01(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_20

    .line 195
    .line 196
    invoke-static {v0}, LX/6OL;->A09(LX/1CS;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_20

    .line 201
    .line 202
    invoke-static {v0}, LX/6OL;->A09(LX/1CS;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    if-nez v12, :cond_1f

    .line 207
    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v1, v3}, LX/D2A;->A09(LX/1GY;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const/4 v3, 0x2

    .line 218
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const-wide v3, 0x1014200000640L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-interface {v13, v3, v4}, LX/0qA;->Arh(J)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_1a

    .line 232
    .line 233
    if-eqz v8, :cond_17

    .line 234
    .line 235
    move-object v15, v0

    .line 236
    check-cast v15, LX/6OL;

    .line 237
    .line 238
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 239
    .line 240
    const v4, -0x65e72fb5

    .line 241
    .line 242
    .line 243
    const v3, 0x5d315c6d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v4, v13, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    :goto_3
    if-eqz v3, :cond_6

    .line 253
    .line 254
    const/16 v4, 0x2a6

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v4, :cond_7

    .line 261
    .line 262
    :cond_6
    const-string v4, ""

    .line 263
    .line 264
    :cond_7
    :goto_4
    const-class v15, LX/D2A;

    .line 265
    .line 266
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    const v3, 0x4cbfde7b    # 1.00594648E8f

    .line 271
    .line 272
    .line 273
    invoke-static {v15, v1, v3, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v1, v14, v12, v4, v3}, LX/D2A;->A02(LX/1GY;Lcom/google/common/collect/ImmutableList;ILjava/lang/CharSequence;LX/1Hh;)LX/1I9;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_5
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/6OL;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v3, :cond_f

    .line 289
    .line 290
    move-object v3, v7

    .line 291
    :goto_6
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 292
    .line 293
    .line 294
    if-eqz v8, :cond_c

    .line 295
    .line 296
    check-cast v0, LX/6OL;

    .line 297
    .line 298
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    const v4, -0x4b23d02b

    .line 301
    .line 302
    .line 303
    const v3, 0x4ffe6556

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v4, v5, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 311
    .line 312
    :goto_7
    if-eqz v3, :cond_9

    .line 313
    .line 314
    new-instance v16, Ljava/lang/Object;

    .line 315
    .line 316
    move-object/from16 v0, v16

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    const/16 v0, 0x27

    .line 323
    .line 324
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    filled-new-array {v0}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    new-instance v17, Ljava/util/BitSet;

    .line 333
    .line 334
    move-object/from16 v0, v17

    .line 335
    .line 336
    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v6, LX/D89;

    .line 340
    .line 341
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 342
    .line 343
    invoke-direct {v6, v0}, LX/D89;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v1, LX/1GY;->A0B:LX/1Gi;

    .line 347
    .line 348
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 349
    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v4, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 355
    .line 356
    :cond_8
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v17 .. v17}, Ljava/util/BitSet;->clear()V

    .line 362
    .line 363
    .line 364
    iput-object v3, v6, LX/D89;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    move-object/from16 v0, v17

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 370
    .line 371
    .line 372
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 373
    .line 374
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-float v0, v0

    .line 381
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 390
    .line 391
    .line 392
    :cond_9
    if-eqz v16, :cond_a

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    move-object/from16 v0, v17

    .line 396
    .line 397
    invoke-static {v1, v0, v7}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 404
    .line 405
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 406
    .line 407
    .line 408
    iget-object v7, v11, LX/31v;->A00:LX/1YO;

    .line 409
    .line 410
    :cond_b
    return-object v7

    .line 411
    :cond_c
    instance-of v3, v0, LX/6ON;

    .line 412
    .line 413
    if-eqz v3, :cond_d

    .line 414
    .line 415
    check-cast v0, LX/6ON;

    .line 416
    .line 417
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 418
    .line 419
    const v4, -0x4b23d02b

    .line 420
    .line 421
    .line 422
    const v3, 0x4ffe6556

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4, v5, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_d
    instance-of v3, v0, LX/L9S;

    .line 433
    .line 434
    if-eqz v3, :cond_e

    .line 435
    .line 436
    check-cast v0, LX/L9S;

    .line 437
    .line 438
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 439
    .line 440
    const v4, -0x4b23d02b

    .line 441
    .line 442
    .line 443
    const v3, 0x4ffe6556

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v4, v5, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_e
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 455
    .line 456
    const/4 v3, 0x3

    .line 457
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A75(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :cond_f
    new-instance v12, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/6OL;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-eqz v4, :cond_10

    .line 473
    .line 474
    const/16 v3, 0x1d2

    .line 475
    .line 476
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3}, LX/D2B;->A00(Ljava/util/List;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 485
    .line 486
    .line 487
    :cond_10
    invoke-static {v0}, LX/6OL;->A03(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-eqz v4, :cond_11

    .line 492
    .line 493
    const/16 v3, 0x1d6

    .line 494
    .line 495
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v3}, LX/D2B;->A00(Ljava/util/List;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    :cond_11
    invoke-static {v1, v12}, LX/D2A;->A09(LX/1GY;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-static {v0}, LX/6OL;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const/4 v3, 0x0

    .line 515
    if-eqz v4, :cond_12

    .line 516
    .line 517
    const/16 v3, 0x22

    .line 518
    .line 519
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    add-int/2addr v3, v10

    .line 524
    :cond_12
    invoke-static {v0}, LX/6OL;->A03(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    if-eqz v13, :cond_13

    .line 529
    .line 530
    const/16 v4, 0x22

    .line 531
    .line 532
    invoke-virtual {v13, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    add-int/2addr v3, v4

    .line 537
    :cond_13
    iget-object v4, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 538
    .line 539
    const/16 v14, 0x2155

    .line 540
    .line 541
    iget-object v13, v5, LX/D2B;->A00:LX/0li;

    .line 542
    .line 543
    invoke-static {v9, v14, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, LX/0tk;

    .line 548
    .line 549
    invoke-virtual {v5}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    const/4 v15, 0x0

    .line 558
    if-ne v5, v9, :cond_14

    .line 559
    .line 560
    const/4 v15, 0x1

    .line 561
    :cond_14
    invoke-static {v0}, LX/6OL;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v4, v5}, LX/Bnp;->A00(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    invoke-static {v0}, LX/6OL;->A03(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    if-nez v13, :cond_16

    .line 574
    .line 575
    const-string v13, ""

    .line 576
    .line 577
    :goto_8
    const/4 v4, 0x2

    .line 578
    const-string v5, " "

    .line 579
    .line 580
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 581
    .line 582
    if-eqz v15, :cond_15

    .line 583
    .line 584
    aput-object v13, v4, v10

    .line 585
    .line 586
    aput-object v14, v4, v9

    .line 587
    .line 588
    :goto_9
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    sget-object v4, LX/D2n;->A01:LX/D2n;

    .line 593
    .line 594
    const-class v9, LX/D2A;

    .line 595
    .line 596
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    const v4, -0x9f66f2f

    .line 601
    .line 602
    .line 603
    invoke-static {v9, v1, v4, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v1, v12, v3, v13, v4}, LX/D2A;->A02(LX/1GY;Lcom/google/common/collect/ImmutableList;ILjava/lang/CharSequence;LX/1Hh;)LX/1I9;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :cond_15
    aput-object v14, v4, v10

    .line 614
    .line 615
    aput-object v13, v4, v9

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_16
    const/16 v5, 0x1d6

    .line 619
    .line 620
    invoke-virtual {v13, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 621
    .line 622
    .line 623
    move-result-object v19

    .line 624
    const/16 v5, 0x22

    .line 625
    .line 626
    invoke-virtual {v13, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 627
    .line 628
    .line 629
    move-result v20

    .line 630
    const v21, 0x7f12427f

    .line 631
    .line 632
    .line 633
    const v22, 0x7f124282

    .line 634
    .line 635
    .line 636
    const v23, 0x7f100202

    .line 637
    .line 638
    .line 639
    move-object/from16 v18, v4

    .line 640
    .line 641
    invoke-static/range {v18 .. v23}, LX/Bnp;->A01(Landroid/content/Context;Ljava/util/List;IIII)Ljava/lang/CharSequence;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    goto :goto_8

    .line 646
    :cond_17
    instance-of v3, v0, LX/6ON;

    .line 647
    .line 648
    if-eqz v3, :cond_18

    .line 649
    .line 650
    move-object v15, v0

    .line 651
    check-cast v15, LX/6ON;

    .line 652
    .line 653
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 654
    .line 655
    const v4, -0x65e72fb5

    .line 656
    .line 657
    .line 658
    const v3, 0x5d315c6d

    .line 659
    .line 660
    .line 661
    invoke-virtual {v15, v4, v13, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :cond_18
    instance-of v3, v0, LX/L9S;

    .line 670
    .line 671
    if-eqz v3, :cond_19

    .line 672
    .line 673
    move-object v15, v0

    .line 674
    check-cast v15, LX/L9S;

    .line 675
    .line 676
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 677
    .line 678
    const v4, -0x65e72fb5

    .line 679
    .line 680
    .line 681
    const v3, 0x5d315c6d

    .line 682
    .line 683
    .line 684
    invoke-virtual {v15, v4, v13, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 689
    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :cond_19
    move-object v15, v0

    .line 693
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 694
    .line 695
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 696
    .line 697
    const v4, -0x65e72fb5

    .line 698
    .line 699
    .line 700
    const v3, 0x5d315c6d

    .line 701
    .line 702
    .line 703
    invoke-virtual {v15, v4, v13, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 708
    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :cond_1a
    iget-object v3, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 712
    .line 713
    move-object/from16 v18, v3

    .line 714
    .line 715
    move-object v15, v0

    .line 716
    if-eqz v8, :cond_1c

    .line 717
    .line 718
    check-cast v15, LX/6OL;

    .line 719
    .line 720
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 721
    .line 722
    const v4, -0x54ab39c8

    .line 723
    .line 724
    .line 725
    const v3, 0x50f07c39

    .line 726
    .line 727
    .line 728
    invoke-virtual {v15, v4, v13, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 733
    .line 734
    :goto_a
    if-nez v3, :cond_1b

    .line 735
    .line 736
    const-string v4, ""

    .line 737
    .line 738
    :goto_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_7

    .line 743
    .line 744
    invoke-static {v0}, LX/6OL;->A09(LX/1CS;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    if-eqz v4, :cond_6

    .line 749
    .line 750
    const/16 v3, 0x10

    .line 751
    .line 752
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 753
    .line 754
    .line 755
    move-result-object v19

    .line 756
    const/4 v3, 0x2

    .line 757
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 758
    .line 759
    .line 760
    move-result v20

    .line 761
    const v21, 0x7f12427e

    .line 762
    .line 763
    .line 764
    const v22, 0x7f124281

    .line 765
    .line 766
    .line 767
    const v23, 0x7f100201

    .line 768
    .line 769
    .line 770
    invoke-static/range {v18 .. v23}, LX/Bnp;->A01(Landroid/content/Context;Ljava/util/List;IIII)Ljava/lang/CharSequence;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    goto/16 :goto_4

    .line 775
    .line 776
    :cond_1b
    const-class v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 777
    .line 778
    const v13, 0x64212b1

    .line 779
    .line 780
    .line 781
    const v4, -0x4a71312b

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v13, v15, v4}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 785
    .line 786
    .line 787
    move-result-object v19

    .line 788
    const/16 v4, 0x22

    .line 789
    .line 790
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 791
    .line 792
    .line 793
    move-result v20

    .line 794
    const v21, 0x7f12427e

    .line 795
    .line 796
    .line 797
    const v22, 0x7f124281

    .line 798
    .line 799
    .line 800
    const v23, 0x7f100200

    .line 801
    .line 802
    .line 803
    invoke-static/range {v18 .. v23}, LX/Bnp;->A01(Landroid/content/Context;Ljava/util/List;IIII)Ljava/lang/CharSequence;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    goto :goto_b

    .line 808
    :cond_1c
    instance-of v3, v0, LX/6ON;

    .line 809
    .line 810
    if-eqz v3, :cond_1d

    .line 811
    .line 812
    check-cast v15, LX/6ON;

    .line 813
    .line 814
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 815
    .line 816
    const v4, -0x54ab39c8

    .line 817
    .line 818
    .line 819
    const v3, 0x50f07c39

    .line 820
    .line 821
    .line 822
    invoke-virtual {v15, v4, v13, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 827
    .line 828
    goto :goto_a

    .line 829
    :cond_1d
    instance-of v3, v0, LX/L9S;

    .line 830
    .line 831
    if-eqz v3, :cond_1e

    .line 832
    .line 833
    check-cast v15, LX/L9S;

    .line 834
    .line 835
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 836
    .line 837
    const v4, -0x54ab39c8

    .line 838
    .line 839
    .line 840
    const v3, 0x50f07c39

    .line 841
    .line 842
    .line 843
    invoke-virtual {v15, v4, v13, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_1e
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 851
    .line 852
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 853
    .line 854
    const v4, -0x54ab39c8

    .line 855
    .line 856
    .line 857
    const v3, 0x50f07c39

    .line 858
    .line 859
    .line 860
    invoke-virtual {v15, v4, v13, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 865
    .line 866
    goto/16 :goto_a

    .line 867
    .line 868
    :cond_1f
    const/16 v3, 0x10

    .line 869
    .line 870
    invoke-static {v12, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-static {v3}, LX/D2B;->A00(Ljava/util/List;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    goto/16 :goto_2

    .line 879
    .line 880
    :cond_20
    move-object v3, v7

    .line 881
    goto/16 :goto_5

    .line 882
    .line 883
    :cond_21
    invoke-static {v1}, LX/465;->A00(LX/1GY;)LX/466;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    const v3, 0x7f122067

    .line 888
    .line 889
    .line 890
    invoke-virtual {v14, v3}, LX/467;->A0f(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v14, v3}, LX/1tg;->A06(I)LX/1tg;

    .line 894
    .line 895
    .line 896
    const-class v15, LX/D2A;

    .line 897
    .line 898
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    const v3, 0x4cbfde7b    # 1.00594648E8f

    .line 903
    .line 904
    .line 905
    invoke-static {v15, v1, v3, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v14, v3}, LX/466;->A0g(LX/1Hh;)LX/466;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-static {v3}, LX/46A;->A01(LX/466;)LX/46A;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    goto/16 :goto_1

    .line 918
    .line 919
    :cond_22
    instance-of v1, v0, LX/6ON;

    .line 920
    .line 921
    if-eqz v1, :cond_23

    .line 922
    .line 923
    check-cast v11, LX/6ON;

    .line 924
    .line 925
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 926
    .line 927
    const v2, -0xee54a32

    .line 928
    .line 929
    .line 930
    const v1, 0x65c811d4

    .line 931
    .line 932
    .line 933
    invoke-virtual {v11, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :cond_23
    instance-of v1, v0, LX/L9S;

    .line 942
    .line 943
    if-eqz v1, :cond_24

    .line 944
    .line 945
    check-cast v11, LX/L9S;

    .line 946
    .line 947
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 948
    .line 949
    const v2, -0xee54a32

    .line 950
    .line 951
    .line 952
    const v1, 0x65c811d4

    .line 953
    .line 954
    .line 955
    invoke-virtual {v11, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :cond_24
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 964
    .line 965
    invoke-virtual {v11, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A75(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    goto/16 :goto_0
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_1d

    .line 12
    .line 13
    const v0, -0x9f66f2f

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    if-eq v1, v0, :cond_15

    .line 19
    .line 20
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_4

    .line 24
    .line 25
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v5, v0, v5

    .line 30
    .line 31
    check-cast v5, LX/1GY;

    .line 32
    .line 33
    check-cast v1, LX/D2A;

    .line 34
    .line 35
    iget-object v4, v1, LX/D2A;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    const v3, 0xa4f9

    .line 38
    .line 39
    .line 40
    iget-object v1, v7, LX/D2A;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/D2B;

    .line 48
    .line 49
    invoke-static {v4}, LX/6OL;->A0B(LX/1CS;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_14

    .line 58
    .line 59
    invoke-static {v4}, LX/6OL;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_14

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    const/16 v1, 0x211a

    .line 67
    .line 68
    iget-object v0, v6, LX/D2B;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0tf;

    .line 75
    .line 76
    const-string v0, "groups_unjoined_members_card_see_all_click"

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x113

    .line 94
    .line 95
    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 99
    .line 100
    .line 101
    :cond_0
    const/4 v3, 0x2

    .line 102
    const v1, 0xa4fa

    .line 103
    .line 104
    .line 105
    iget-object v0, v6, LX/D2B;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, LX/D2D;

    .line 112
    .line 113
    sget-object v11, LX/9pN;->A01:LX/9pN;

    .line 114
    .line 115
    invoke-static {v4}, LX/6OL;->A0F(LX/1CS;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    instance-of v3, v4, LX/6OL;

    .line 120
    .line 121
    if-eqz v3, :cond_11

    .line 122
    .line 123
    move-object v1, v4

    .line 124
    check-cast v1, LX/6OL;

    .line 125
    .line 126
    const v0, 0x4c7791fa    # 6.4899048E7f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    :goto_0
    if-eqz v3, :cond_e

    .line 134
    .line 135
    move-object v1, v4

    .line 136
    check-cast v1, LX/6OL;

    .line 137
    .line 138
    const v0, 0x6e977522

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    :goto_1
    move-object v1, v4

    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    check-cast v1, LX/6OL;

    .line 149
    .line 150
    invoke-virtual {v1}, LX/6OL;->B6v()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    const/4 v15, 0x0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2p(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_1

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v7, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;->A05:Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 176
    .line 177
    invoke-virtual {v7, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A19(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v1, v0, :cond_1

    .line 186
    .line 187
    const/4 v15, 0x1

    .line 188
    :cond_1
    invoke-static {v4}, LX/6OL;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    const/4 v1, 0x4

    .line 193
    const/16 v0, 0x20ff

    .line 194
    .line 195
    iget-object v6, v6, LX/D2B;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, LX/2GK;

    .line 202
    .line 203
    const-wide v0, 0x1013c00000607L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    invoke-virtual/range {v8 .. v17}, LX/D2D;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/9pN;ZZZZLcom/facebook/graphql/enums/GraphQLGroupVisibility;Z)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    move-object v1, v4

    .line 219
    check-cast v1, LX/6OL;

    .line 220
    .line 221
    const v0, -0x20308ef6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    :goto_3
    const-wide/16 v7, 0x0

    .line 229
    .line 230
    cmp-long v0, v9, v7

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    if-lez v0, :cond_2

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    :cond_2
    const/16 v0, 0x208

    .line 237
    .line 238
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    const-string v0, "allows_external_members"

    .line 246
    .line 247
    invoke-virtual {v6, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    check-cast v4, LX/6OL;

    .line 253
    .line 254
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    const v1, 0x5325baaa

    .line 257
    .line 258
    .line 259
    const v0, -0x5a6d9a2d

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    :goto_4
    if-eqz v0, :cond_3

    .line 269
    .line 270
    const v1, -0x5a6d9a2d

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/16 v1, 0x12e

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const-string v0, "is_viewer_member_of_parent_group"

    .line 284
    .line 285
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    :cond_3
    :goto_5
    if-eqz v6, :cond_4

    .line 289
    .line 290
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v6, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    :cond_4
    return-object v2

    .line 296
    :cond_5
    instance-of v0, v4, LX/6ON;

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    check-cast v4, LX/6ON;

    .line 301
    .line 302
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 303
    .line 304
    const v1, 0x5325baaa

    .line 305
    .line 306
    .line 307
    const v0, -0x5a6d9a2d

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    instance-of v0, v4, LX/L9S;

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    check-cast v4, LX/L9S;

    .line 322
    .line 323
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    const v1, 0x5325baaa

    .line 326
    .line 327
    .line 328
    const v0, -0x5a6d9a2d

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_7
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 339
    .line 340
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 341
    .line 342
    const v1, 0x5325baaa

    .line 343
    .line 344
    .line 345
    const v0, -0x58cb75f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_8
    instance-of v0, v4, LX/6ON;

    .line 356
    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    move-object v1, v4

    .line 360
    check-cast v1, LX/6ON;

    .line 361
    .line 362
    const v0, -0x20308ef6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_9
    instance-of v0, v4, LX/L9S;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    move-object v1, v4

    .line 376
    check-cast v1, LX/L9S;

    .line 377
    .line 378
    const v0, -0x20308ef6

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_a
    move-object v1, v4

    .line 388
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 389
    .line 390
    const v0, -0x20308ef6

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_b
    instance-of v0, v4, LX/6ON;

    .line 400
    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    check-cast v1, LX/6ON;

    .line 404
    .line 405
    invoke-virtual {v1}, LX/6ON;->B6v()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_c
    instance-of v0, v4, LX/L9S;

    .line 412
    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    check-cast v1, LX/L9S;

    .line 416
    .line 417
    invoke-virtual {v1}, LX/L9S;->B6v()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_d
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->B6v()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_e
    instance-of v0, v4, LX/6ON;

    .line 432
    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    move-object v1, v4

    .line 436
    check-cast v1, LX/6ON;

    .line 437
    .line 438
    const v0, 0x6e977522

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_f
    instance-of v0, v4, LX/L9S;

    .line 448
    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    move-object v1, v4

    .line 452
    check-cast v1, LX/L9S;

    .line 453
    .line 454
    const v0, 0x6e977522

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_10
    move-object v1, v4

    .line 464
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 465
    .line 466
    const v0, 0x6e977522

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_11
    instance-of v0, v4, LX/6ON;

    .line 476
    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    move-object v1, v4

    .line 480
    check-cast v1, LX/6ON;

    .line 481
    .line 482
    const v0, 0x4c7791fa    # 6.4899048E7f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_12
    instance-of v0, v4, LX/L9S;

    .line 492
    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    move-object v1, v4

    .line 496
    check-cast v1, LX/L9S;

    .line 497
    .line 498
    const v0, 0x4c7791fa    # 6.4899048E7f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_13
    move-object v1, v4

    .line 508
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A77(I)Z

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_14
    move-object v6, v2

    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_15
    iget-object v3, v4, LX/1Hh;->A00:LX/1Ht;

    .line 521
    .line 522
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 523
    .line 524
    aget-object v6, v1, v5

    .line 525
    .line 526
    check-cast v6, LX/1GY;

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    aget-object v1, v1, v0

    .line 530
    .line 531
    check-cast v1, LX/D2n;

    .line 532
    .line 533
    check-cast v3, LX/D2A;

    .line 534
    .line 535
    iget-object v4, v3, LX/D2A;->A01:Ljava/lang/Object;

    .line 536
    .line 537
    const v3, 0xa4f9

    .line 538
    .line 539
    .line 540
    iget-object v0, v7, LX/D2A;->A00:LX/0li;

    .line 541
    .line 542
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, LX/D2B;

    .line 547
    .line 548
    invoke-static {v4}, LX/6OL;->A0B(LX/1CS;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_1c

    .line 557
    .line 558
    invoke-static {v4}, LX/6OL;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    if-eqz v10, :cond_1c

    .line 563
    .line 564
    sget-object v0, LX/D2n;->A01:LX/D2n;

    .line 565
    .line 566
    if-ne v1, v0, :cond_1c

    .line 567
    .line 568
    const/4 v7, 0x2

    .line 569
    const v5, 0xa4fa

    .line 570
    .line 571
    .line 572
    iget-object v0, v3, LX/D2B;->A00:LX/0li;

    .line 573
    .line 574
    invoke-static {v7, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, LX/D2D;

    .line 579
    .line 580
    sget-object v7, LX/9pN;->A01:LX/9pN;

    .line 581
    .line 582
    instance-of v0, v4, LX/6OL;

    .line 583
    .line 584
    if-eqz v0, :cond_19

    .line 585
    .line 586
    check-cast v4, LX/6OL;

    .line 587
    .line 588
    const v0, -0x5b7d0445

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    :goto_6
    const/4 v9, 0x4

    .line 596
    const/16 v4, 0x20ff

    .line 597
    .line 598
    iget-object v3, v3, LX/D2B;->A00:LX/0li;

    .line 599
    .line 600
    invoke-static {v9, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, LX/2GK;

    .line 605
    .line 606
    const-wide v3, 0x1013c00000607L

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-interface {v9, v3, v4}, LX/0qA;->Arh(J)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_18

    .line 616
    .line 617
    if-eqz v10, :cond_17

    .line 618
    .line 619
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 620
    .line 621
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_16

    .line 626
    .line 627
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 628
    .line 629
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_17

    .line 634
    .line 635
    :cond_16
    const/4 v3, 0x1

    .line 636
    :goto_7
    if-eqz v3, :cond_18

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    invoke-static {v5}, LX/D2D;->A00(LX/D2D;)Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const-string v0, "group_feed_id"

    .line 644
    .line 645
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    const-string v0, "work_group_allows_external_email_invites"

    .line 649
    .line 650
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 651
    .line 652
    .line 653
    const-string v0, "work_is_multi_company_group"

    .line 654
    .line 655
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    const-string v0, "group_visibility"

    .line 659
    .line 660
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    const-string v0, "groups_members_tab_entry_point"

    .line 664
    .line 665
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    const-string v1, "target_fragment"

    .line 669
    .line 670
    const/16 v0, 0x2d0

    .line 671
    .line 672
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    :goto_8
    if-eqz v3, :cond_4

    .line 676
    .line 677
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 678
    .line 679
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 680
    .line 681
    .line 682
    return-object v2

    .line 683
    :cond_17
    const/4 v3, 0x0

    .line 684
    goto :goto_7

    .line 685
    :cond_18
    const-string v4, "fb://"

    .line 686
    .line 687
    const/16 v3, 0x182

    .line 688
    .line 689
    invoke-static {v3}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v4, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    iget-object v3, v1, LX/D2n;->mSectionKey:Ljava/lang/String;

    .line 702
    .line 703
    const-string v1, ""

    .line 704
    .line 705
    invoke-static {v9, v8, v4, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    const/4 v3, 0x1

    .line 710
    const/16 v1, 0x2504

    .line 711
    .line 712
    iget-object v5, v5, LX/D2D;->A00:LX/0li;

    .line 713
    .line 714
    invoke-static {v3, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, LX/1qg;

    .line 719
    .line 720
    const/4 v3, 0x2

    .line 721
    const/16 v1, 0x200d

    .line 722
    .line 723
    invoke-static {v3, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Landroid/content/Context;

    .line 728
    .line 729
    invoke-interface {v4, v1, v8}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const-string v1, "groups_members_tab_entry_point"

    .line 734
    .line 735
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 736
    .line 737
    .line 738
    const-string v1, "is_forsale_group"

    .line 739
    .line 740
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_19
    instance-of v0, v4, LX/6ON;

    .line 745
    .line 746
    if-eqz v0, :cond_1a

    .line 747
    .line 748
    check-cast v4, LX/6ON;

    .line 749
    .line 750
    const v0, -0x5b7d0445

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    goto/16 :goto_6

    .line 758
    .line 759
    :cond_1a
    instance-of v0, v4, LX/L9S;

    .line 760
    .line 761
    if-eqz v0, :cond_1b

    .line 762
    .line 763
    check-cast v4, LX/L9S;

    .line 764
    .line 765
    const v0, -0x5b7d0445

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    goto/16 :goto_6

    .line 773
    .line 774
    :cond_1b
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 775
    .line 776
    const v0, -0x5b7d0445

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    goto/16 :goto_6

    .line 784
    .line 785
    :cond_1c
    move-object v3, v2

    .line 786
    goto :goto_8

    .line 787
    :cond_1d
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 788
    .line 789
    aget-object v0, v0, v5

    .line 790
    .line 791
    check-cast v0, LX/1GY;

    .line 792
    .line 793
    check-cast v3, LX/9NI;

    .line 794
    .line 795
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 796
    .line 797
    .line 798
    return-object v2
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
.end method
