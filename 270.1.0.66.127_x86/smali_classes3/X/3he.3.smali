.class public final LX/3he;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/3hf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CTMFeedFormatCallToActionComponent"

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
    iput-object v1, p0, LX/3he;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/3hf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3hf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3he;->A05:LX/3hf;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v2, p0, LX/3he;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/3he;->A01:LX/1lf;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/3he;->A04:Z

    .line 5
    .line 6
    const/16 v1, 0x2874

    .line 7
    .line 8
    iget-object v0, p0, LX/3he;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2zM;

    .line 16
    .line 17
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/2zM;->A01(LX/1w5;)LX/2zO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1, v6, v2}, LX/2zO;->A02(LX/1GY;LX/1lf;LX/1w5;)LX/3dC;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f040403

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v2}, LX/1Z7;->A0E(F)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 74
    .line 75
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f1c05b4

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 90
    .line 91
    .line 92
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const/16 v0, 0x156

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    :cond_2
    const/4 v1, 0x1

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    :cond_3
    const/4 v1, 0x0

    .line 120
    :cond_4
    const v0, 0x7f120e6b

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    const v0, 0x7f1204fd

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v6, v0}, LX/1Z7;->A0A(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, LX/1Z7;->A0B(F)V

    .line 155
    .line 156
    .line 157
    const-class v2, LX/3he;

    .line 158
    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, -0x7d0f6eb8

    .line 164
    .line 165
    .line 166
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 189
    .line 190
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 199
    .line 200
    const/high16 v1, 0x41000000    # 8.0f

    .line 201
    .line 202
    const/high16 v0, 0x41400000    # 12.0f

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    const/high16 v0, 0x41000000    # 8.0f

    .line 207
    .line 208
    :cond_6
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 212
    .line 213
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 217
    .line 218
    return-object v0
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
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/3he;->A05:LX/3hf;

    .line 7
    .line 8
    iget-object v1, v0, LX/3hf;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x56

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/3he;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3he;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "CTMFeedFormatCallToActionComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3he;->A05:LX/3hf;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/3hf;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3hf;

    .line 1
    .line 2
    check-cast p2, LX/3hf;

    .line 3
    .line 4
    iget-object v0, p1, LX/3hf;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/3hf;->ownKey:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3he;->A05:LX/3hf;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7d0f6eb8

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

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
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/3he;

    .line 29
    .line 30
    iget-object v0, v0, LX/3he;->A02:LX/1w5;

    .line 31
    .line 32
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
