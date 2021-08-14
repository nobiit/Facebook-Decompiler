.class public final LX/6Px;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupLocationTetraMapRootComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Px;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupLocationTetraMapRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A02(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    instance-of v2, p0, LX/6OL;

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, LX/6OL;

    .line 8
    .line 9
    const v0, -0x3c9ba3a8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-nez v0, :cond_6

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast p0, LX/6OL;

    .line 21
    .line 22
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v1, 0x2eff759e

    .line 25
    .line 26
    .line 27
    const v0, -0x72cf52d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    instance-of v0, p0, LX/6ON;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p0, LX/6ON;

    .line 53
    .line 54
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v1, 0x2eff759e

    .line 57
    .line 58
    .line 59
    const v0, -0x72cf52d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const v0, 0x2b10d82e

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const/16 v0, 0x12e

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    check-cast p0, LX/L9S;

    .line 86
    .line 87
    invoke-virtual {p0}, LX/L9S;->A72()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of v0, p0, LX/6ON;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    check-cast v1, LX/6ON;

    .line 98
    .line 99
    const v0, -0x3c9ba3a8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const v0, 0x2b10d82e

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    const/16 v0, 0xd1

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object v1, p0

    .line 127
    check-cast v1, LX/L9S;

    .line 128
    .line 129
    const v0, -0x3c9ba3a8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const/4 v0, 0x0

    .line 138
    return-object v0
    .line 139
    .line 140
.end method

.method public static A09(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/6OL;->A06(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/6OL;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, LX/6OL;

    .line 17
    .line 18
    const v0, -0x3c9ba3a8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/6ON;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, LX/6ON;

    .line 35
    .line 36
    const v0, -0x3c9ba3a8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const v0, 0x2b10d82e

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const/16 v0, 0xd1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    check-cast p0, LX/L9S;

    .line 63
    .line 64
    const v0, -0x3c9ba3a8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/6Px;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v7}, LX/6Px;->A09(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v2, " \u00b7 "

    .line 10
    .line 11
    invoke-static {v7}, LX/DRt;->A00(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v9, v1

    .line 24
    const v2, 0x7f121ea6

    .line 25
    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v2, v1}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v7}, LX/6Px;->A09(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-static {v7}, LX/6OL;->A06(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const/16 v1, 0x3c2

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 74
    .line 75
    invoke-static {v3, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v5, v1}, LX/1Z7;->A0W(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/6Q0;->A00(LX/1GY;)LX/6Q1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {p1}, LX/6Q3;->A00(LX/1GY;)LX/6Q4;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v1, LX/2Yt;->AGz:LX/2Yt;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, LX/6Q4;->A0j(LX/2Yt;)LX/6Q4;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, LX/6Q4;->A0k()LX/6Q3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/6Q5;->A00(LX/6Q3;)LX/6Q5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v6, v1}, LX/6Q1;->A0h(LX/6Q5;)LX/6Q1;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v1, 0x72

    .line 113
    .line 114
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v9}, LX/21N;->A00(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v2, v1

    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    invoke-virtual {v8, v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, LX/21N;->A00(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v1, 0xb

    .line 141
    .line 142
    invoke-virtual {v8, v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-virtual {v8, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    new-instance v2, LX/46P;

    .line 166
    .line 167
    invoke-direct {v2, v1}, LX/46P;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/36e;->A02:LX/36e;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, LX/46P;->A00(LX/36e;)LX/46P;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, LX/46P;->A01()LX/46Q;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v3, v1}, LX/46R;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/46Q;)Landroid/text/Spannable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v6, v1}, LX/6Q1;->A0i(Ljava/lang/CharSequence;)LX/6Q1;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v1, LX/6Px;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    if-eqz v4, :cond_2

    .line 198
    .line 199
    new-instance v4, LX/DSZ;

    .line 200
    .line 201
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v4, v1}, LX/DSZ;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 207
    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, LX/6Px;->A02(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_1

    .line 224
    .line 225
    const/16 v1, 0x3c2

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_1

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3n(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/16 v0, 0xe

    .line 239
    .line 240
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x11

    .line 249
    .line 250
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_1
    iput-object v0, v4, LX/DSZ;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 264
    .line 265
    invoke-static {v7}, LX/6Px;->A02(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    const/16 v0, 0x60

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :goto_1
    iput v0, v4, LX/DSZ;->A00:I

    .line 278
    .line 279
    move-object v0, v4

    .line 280
    :cond_2
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 284
    .line 285
    :cond_3
    return-object v0

    .line 286
    :cond_4
    const/16 v0, 0xa

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    const/4 v4, 0x0

    .line 290
    goto/16 :goto_0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method
