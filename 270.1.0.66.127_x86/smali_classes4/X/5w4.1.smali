.class public final LX/5w4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLComment;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentReplyActorImageComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5w4;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/5w4;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v5, p0, LX/5w4;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iget-object v10, p0, LX/5w4;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iget-boolean v12, p0, LX/5w4;->A04:Z

    .line 7
    .line 8
    const/16 v1, 0x288c

    .line 9
    .line 10
    iget-object v3, p0, LX/5w4;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/31B;

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const/16 v1, 0x27f2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/2nr;

    .line 36
    .line 37
    const/16 v0, 0x2008

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-static {v7, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 52
    .line 53
    .line 54
    const v8, 0x7f16000a

    .line 55
    .line 56
    .line 57
    if-eqz v12, :cond_0

    .line 58
    .line 59
    const v8, 0x7f16000c

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v1, "CommentReplyActorImageComponentSpec.createActorPic"

    .line 63
    .line 64
    const v0, 0xffc4bd0

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    const-wide v0, 0x10104000a04f3L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f1902cb

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/1ZM;->A04(ILX/1Ks;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f170cf1

    .line 99
    .line 100
    .line 101
    iput v0, v2, LX/1ZM;->A02:I

    .line 102
    .line 103
    invoke-virtual {v9}, LX/2nr;->A01()LX/2Eb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/1ZN;->A08:LX/2Eb;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/1ZM;->A02()LX/1ZJ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8}, LX/1Z7;->A0q(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v8}, LX/1Z7;->A0e(I)V

    .line 130
    .line 131
    .line 132
    const v0, -0x3cabc361

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f1902cb

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x1e

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 160
    .line 161
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/1XS;

    .line 164
    .line 165
    iput-object v1, v0, LX/1XS;->A0F:LX/1Ks;

    .line 166
    .line 167
    const v1, 0x7f170cf1

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x19

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, LX/2nr;->A01()LX/2Eb;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/1XS;

    .line 182
    .line 183
    iput-object v1, v0, LX/1XS;->A0M:LX/2Eb;

    .line 184
    .line 185
    invoke-virtual {v2, v8}, LX/1Z7;->A0q(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v8}, LX/1Z7;->A0e(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/1XS;

    .line 194
    .line 195
    iput-boolean v7, v0, LX/1XS;->A0Q:Z

    .line 196
    .line 197
    const v0, 0x789ac45f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    if-nez v5, :cond_2

    .line 208
    .line 209
    move-object v0, v2

    .line 210
    :goto_1
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    throw v2

    .line 222
    :cond_2
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f16000a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v6, p1, v5, v0}, LX/31B;->A01(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;I)LX/1Z7;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 242
    .line 243
    return-object v0

    .line 244
    :catchall_0
    move-exception v1

    .line 245
    const v0, 0x7fbe0cdd

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 249
    .line 250
    .line 251
    throw v1
.end method
