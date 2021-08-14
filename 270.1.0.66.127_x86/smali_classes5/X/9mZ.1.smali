.class public final LX/9mZ;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLMedia;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomEndScreenChannelPlayerBackGroundComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9mZ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomEndScreenChannelPlayerBackGroundComponent"

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
    iput-object v1, p0, LX/9mZ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/9mZ;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    const/16 v1, 0x249e

    .line 3
    .line 4
    iget-object v2, p0, LX/9mZ;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1gM;

    .line 12
    .line 13
    const/16 v1, 0x2330

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/1Ll;

    .line 21
    .line 22
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x20ff

    .line 56
    .line 57
    iget-object v1, v4, LX/1gM;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x1033700691000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v4, 0x3eb33333    # 0.35f

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, LX/1Z7;->A0D(F)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/9mZ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/1XR;

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f1c05ad

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f1215fb

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x2d

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f0403ab

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x29

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41c00000    # 24.0f

    .line 183
    .line 184
    const/16 v0, 0x17

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_0
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6}, LX/1Z7;->A0D(F)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 217
    .line 218
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v5}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/9mZ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 231
    .line 232
    invoke-virtual {v8, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, LX/1Ll;->A0I()LX/1R8;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_0

    .line 250
    :cond_1
    const/4 v0, 0x0

    .line 251
    goto :goto_0
    .line 252
    .line 253
    .line 254
.end method
