.class public final LX/KhP;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/32N;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsAvatarComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KhP;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NearbyFriendsAvatarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iput v0, p0, LX/KhP;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/KhP;->A01:I

    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/KhP;->A04:LX/0li;

    .line 23
    .line 24
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/KhP;->A07:LX/0AH;

    .line 29
    .line 30
    return-void
.end method

.method public static A02(LX/1zP;LX/2mL;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, LX/2mL;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/1zP;->A0Y(Lcom/facebook/user/model/UserKey;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/KhP;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/KhP;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v3, p0, LX/KhP;->A03:Lcom/facebook/graphql/model/GraphQLActor;

    .line 5
    .line 6
    iget v7, p0, LX/KhP;->A00:I

    .line 7
    .line 8
    iget v6, p0, LX/KhP;->A01:I

    .line 9
    .line 10
    iget-object v11, p0, LX/KhP;->A07:LX/0AH;

    .line 11
    .line 12
    const/16 v2, 0x258d

    .line 13
    .line 14
    iget-object v1, p0, LX/KhP;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/1zP;

    .line 22
    .line 23
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v1, 0x7f1902cb

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/2pu;

    .line 51
    .line 52
    iput-object v1, v0, LX/2pu;->A0A:LX/1Ks;

    .line 53
    .line 54
    const-class v9, LX/KhP;

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x32ae8c50

    .line 61
    .line 62
    .line 63
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 68
    .line 69
    .line 70
    invoke-interface {v11}, LX/0AH;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/1Ll;

    .line 75
    .line 76
    sget-object v0, LX/KhP;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v10}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/202;->A00(Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/Integer;)LX/2mL;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {p1}, LX/2mN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/2mN;

    .line 115
    .line 116
    iput-object v1, v0, LX/2mN;->A04:LX/2mL;

    .line 117
    .line 118
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/BitSet;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/2mN;

    .line 129
    .line 130
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/2mN;->A06:LX/1I9;

    .line 135
    .line 136
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/BitSet;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x40000000    # 2.0f

    .line 145
    .line 146
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/2mN;

    .line 149
    .line 150
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v1, LX/2mN;->A01:I

    .line 157
    .line 158
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/util/BitSet;

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/2mN;

    .line 169
    .line 170
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v1, LX/2mN;->A00:I

    .line 177
    .line 178
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/BitSet;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 184
    .line 185
    .line 186
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x32ae8c50

    .line 191
    .line 192
    .line 193
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v4

    .line 204
    :cond_0
    invoke-static {v8}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v0}, LX/1zP;->A0W(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, LX/3F3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/3F3;

    .line 222
    .line 223
    iput-object v1, v0, LX/3F3;->A03:Lcom/facebook/user/model/UserKey;

    .line 224
    .line 225
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/util/BitSet;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 231
    .line 232
    .line 233
    int-to-float v3, v7

    .line 234
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/3F3;

    .line 237
    .line 238
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, LX/1Gi;->A00(F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v1, LX/3F3;->A00:I

    .line 245
    .line 246
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 247
    .line 248
    int-to-float v1, v6

    .line 249
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 253
    .line 254
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 258
    .line 259
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 266
    .line 267
    return-object v0
    .line 268
    .line 269
    .line 270
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x32ae8c50

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v7, v0, v2

    .line 20
    .line 21
    check-cast v7, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/KhP;

    .line 24
    .line 25
    iget-object v5, v1, LX/KhP;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, LX/KhP;->A05:LX/32N;

    .line 28
    .line 29
    iget-object v4, v1, LX/KhP;->A03:Lcom/facebook/graphql/model/GraphQLActor;

    .line 30
    .line 31
    iget-object v3, p0, LX/KhP;->A04:LX/0li;

    .line 32
    .line 33
    const/16 v1, 0x2591

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LX/202;

    .line 41
    .line 42
    const/16 v1, 0x258d

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1zP;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v4, v0}, LX/202;->A00(Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/Integer;)LX/2mL;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v1, v8, v5}, LX/KhP;->A02(LX/1zP;LX/2mL;Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/KhQ;->A01(Ljava/lang/Integer;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static/range {v7 .. v12}, LX/2mN;->A09(LX/1GY;LX/2mL;LX/202;LX/2ag;LX/0rh;LX/1yB;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v2, v1}, LX/32N;->C5Z(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v0, v0, v2

    .line 80
    .line 81
    check-cast v0, LX/1GY;

    .line 82
    .line 83
    check-cast p2, LX/9NI;

    .line 84
    .line 85
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 86
    .line 87
    .line 88
    return-object v6
    .line 89
    .line 90
    .line 91
.end method
