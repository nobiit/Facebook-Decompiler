.class public final LX/7XZ;
.super LX/7X8;
.source ""

# interfaces
.implements LX/7Xa;
.implements LX/7Xb;
.implements LX/7WN;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View$OnTouchListener;

.field public A02:LX/7Sm;

.field public A03:LX/7Xl;

.field public A04:LX/7dk;

.field public A05:LX/7WM;

.field public A06:Lcom/facebook/graphql/model/GraphQLStory;

.field public A07:LX/0li;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Timer;

.field public A0C:Z

.field public A0D:LX/7e8;

.field public final A0E:LX/7ZT;

.field public final A0F:LX/7Zq;

.field public final A0G:LX/7Zf;

.field public final A0H:LX/7Za;

.field public final A0I:LX/7Zd;

.field public final A0J:LX/7Zc;

.field public final A0K:LX/7Ze;

.field public final A0L:LX/7Zb;

.field public final A0M:LX/7ZX;

.field public final A0N:LX/7ZP;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Landroid/view/View$OnTouchListener;

.field public final A0Q:LX/7ZS;

.field public final A0R:LX/7ZQ;

.field public final A0S:LX/7Sj;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xx;LX/7ZP;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 8

    .line 0
    invoke-direct {p0, p2}, LX/7X8;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7ZQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7ZQ;-><init>(LX/7XZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7XZ;->A0R:LX/7ZQ;

    .line 9
    .line 10
    new-instance v0, LX/7Sj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7Sj;-><init>(LX/7XZ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7XZ;->A0S:LX/7Sj;

    .line 16
    .line 17
    new-instance v2, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x26

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/7XZ;->A07:LX/0li;

    .line 25
    .line 26
    const v1, 0x8433

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 36
    .line 37
    const v1, 0x8236

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/7ZR;

    .line 46
    .line 47
    iget-object v1, p0, LX/7XZ;->A0R:LX/7ZQ;

    .line 48
    .line 49
    new-instance v0, LX/7ZS;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v1}, LX/7ZS;-><init>(LX/0kw;LX/7ZR;LX/7ZQ;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/7XZ;->A0Q:LX/7ZS;

    .line 55
    .line 56
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7XZ;->A0O:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v4, p0, LX/7XZ;->A0Q:LX/7ZS;

    .line 63
    .line 64
    iput-object v4, p0, LX/7XZ;->A0E:LX/7ZT;

    .line 65
    .line 66
    const v2, 0x8237

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/7XZ;->A07:LX/0li;

    .line 70
    .line 71
    const/16 v0, 0x25

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/7ZX;

    .line 78
    .line 79
    iput-object v0, p0, LX/7XZ;->A0M:LX/7ZX;

    .line 80
    .line 81
    new-instance v0, LX/7Za;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/7Za;-><init>(LX/7XZ;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/7XZ;->A0H:LX/7Za;

    .line 87
    .line 88
    new-instance v0, LX/7Zb;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/7Zb;-><init>(LX/7XZ;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/7XZ;->A0L:LX/7Zb;

    .line 94
    .line 95
    new-instance v0, LX/7Zc;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/7Zc;-><init>(LX/7XZ;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/7XZ;->A0J:LX/7Zc;

    .line 101
    .line 102
    new-instance v0, LX/7Zd;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/7Zd;-><init>(LX/7XZ;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/7XZ;->A0I:LX/7Zd;

    .line 108
    .line 109
    new-instance v0, LX/7Ze;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/7Ze;-><init>(LX/7XZ;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/7XZ;->A0K:LX/7Ze;

    .line 115
    .line 116
    new-instance v0, LX/7Zf;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/7Zf;-><init>(LX/7XZ;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/7XZ;->A0G:LX/7Zf;

    .line 122
    .line 123
    const v0, 0x8238

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/7Zg;

    .line 132
    .line 133
    new-instance v1, LX/13s;

    .line 134
    .line 135
    invoke-direct {v1, v4}, LX/13s;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, LX/7Zg;->A05:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    iget-object v0, v2, LX/7Zg;->A05:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_0
    const v2, 0x8239

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/7XZ;->A07:LX/0li;

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/7Zh;

    .line 162
    .line 163
    iget-object v0, p0, LX/7XZ;->A0E:LX/7ZT;

    .line 164
    .line 165
    new-instance v1, LX/13s;

    .line 166
    .line 167
    invoke-direct {v1, v0}, LX/13s;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/7Zh;->mLiveEventsListInterfaceRefs:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    iget-object v0, v2, LX/7Zh;->mLiveEventsListInterfaceRefs:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_1
    const v1, 0x823a

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, LX/7XZ;->A07:LX/0li;

    .line 187
    .line 188
    const/16 v0, 0xb

    .line 189
    .line 190
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 195
    .line 196
    iput-object p0, v0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A00:LX/7XZ;

    .line 197
    .line 198
    move-object v7, p3

    .line 199
    iput-object p3, p0, LX/7XZ;->A0N:LX/7ZP;

    .line 200
    .line 201
    new-instance v0, LX/7Zo;

    .line 202
    .line 203
    invoke-direct {v0, p0}, LX/7Zo;-><init>(LX/7XZ;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LX/7XZ;->A0P:Landroid/view/View$OnTouchListener;

    .line 207
    .line 208
    const v1, 0x823b

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xe

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/7Zp;

    .line 218
    .line 219
    iput-object p0, v0, LX/7Zp;->A06:LX/7XZ;

    .line 220
    .line 221
    iget-object v4, p0, LX/7XZ;->A0E:LX/7ZT;

    .line 222
    .line 223
    iget-object v5, p0, LX/7XZ;->A0M:LX/7ZX;

    .line 224
    .line 225
    const v0, 0x8238

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, LX/7Zg;

    .line 233
    .line 234
    new-instance v1, LX/7Zq;

    .line 235
    .line 236
    move-object v2, p4

    .line 237
    invoke-static {p4}, LX/7Xx;->A00(LX/0kw;)LX/7Xx;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-direct/range {v1 .. v7}, LX/7Zq;-><init>(LX/0kw;LX/7Xx;LX/7ZT;LX/7ZX;LX/7Zg;LX/7ZP;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, LX/7XZ;->A0F:LX/7Zq;

    .line 245
    .line 246
    iget-object v0, p0, LX/7XZ;->A0M:LX/7ZX;

    .line 247
    .line 248
    iput-object v1, v0, LX/7ZX;->A00:LX/7Zq;

    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static A00(LX/7XZ;)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, LX/7X2;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/7X2;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/7X2;->A01:LX/4tT;

    .line 13
    .line 14
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1I(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    const/16 v0, 0x4b

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    const/16 v1, 0x20ff

    .line 33
    .line 34
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LX/2GK;

    .line 41
    .line 42
    const-wide v1, 0x200be000001e1L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-interface {p0, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_2
    if-gtz v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x4b

    .line 56
    .line 57
    :cond_3
    return v0
    .line 58
.end method

.method public static A01(LX/7XZ;LX/50l;)LX/7dV;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/50l;->A03()Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/50l;->A03()Lcom/facebook/graphql/model/GraphQLActor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, LX/50l;->A03()Lcom/facebook/graphql/model/GraphQLActor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7dV;->A00(Lcom/facebook/graphql/model/GraphQLActor;)LX/7dV;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    return-object v3

    .line 21
    :cond_1
    invoke-virtual {p1}, LX/50l;->A08()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/50l;->A04()Lcom/facebook/graphql/model/GraphQLPage;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v2, LX/7dW;

    .line 37
    .line 38
    invoke-direct {v2}, LX/7dW;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/7dW;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/7dW;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4h()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v2, LX/7dW;->A03:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x28e

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    iput-boolean v0, v2, LX/7dW;->A04:Z

    .line 72
    .line 73
    invoke-virtual {v2}, LX/7dW;->A00()LX/7dV;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    return-object v3

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p0, LX/7XZ;->A09:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    iget-object v2, p1, LX/50l;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-boolean v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :goto_1
    new-instance v1, LX/7dW;

    .line 96
    .line 97
    invoke-direct {v1}, LX/7dW;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v1, LX/7dW;->A00:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v1, LX/7dW;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/7dW;->A00()LX/7dV;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    return-object v3

    .line 113
    :cond_4
    const/16 v1, 0x2037

    .line 114
    .line 115
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 116
    .line 117
    const/16 v2, 0x23

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0o5;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0o5;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 v3, 0x0

    .line 147
    return-object v3

    .line 148
    :cond_6
    const/16 v2, 0x22

    .line 149
    .line 150
    const/16 v1, 0x2029

    .line 151
    .line 152
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/0AO;

    .line 159
    .line 160
    const-string v1, "LiveEventsTickerController"

    .line 161
    .line 162
    const-string v0, "User wants to act as page but GraphQLPage was never supplied AND viewer context isn\'t for Page."

    .line 163
    .line 164
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_7
    xor-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, LX/50l;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/16 v2, 0x22

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    const/16 v1, 0x2029

    .line 181
    .line 182
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/0AO;

    .line 189
    .line 190
    const-string v1, "LiveEventsTickerController"

    .line 191
    .line 192
    const-string v0, "User\'s GraphQLActor was not supplied."

    .line 193
    .line 194
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_8
    invoke-static {v0}, LX/7dV;->A00(Lcom/facebook/graphql/model/GraphQLActor;)LX/7dV;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    const/16 v1, 0x2029

    .line 205
    .line 206
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/0AO;

    .line 213
    .line 214
    const-string v1, "LiveEventsTickerController"

    .line 215
    .line 216
    const-string v0, "Failed to construct LiveEventAuthor from the supplied GraphQLActor object."

    .line 217
    .line 218
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_9
    return-object v0
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public static A02(LX/7XZ;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/7XZ;->A03:LX/7Xl;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7Xl;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/7Xl;->A09:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x12f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public static A03(LX/7XZ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7XZ;->A03:LX/7Xl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p0}, LX/7XZ;->A02(LX/7XZ;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const v1, 0x8279

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/7di;

    .line 23
    .line 24
    :goto_0
    iput-object v3, p0, LX/7XZ;->A02:LX/7Sm;

    .line 25
    .line 26
    iget-object v2, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v2, LX/7bC;

    .line 31
    .line 32
    const v1, 0x7f1a0835

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/7bC;->A00:LX/7dg;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LX/7bC;->A07:Landroid/view/ViewStub;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/7bC;->A07:Landroid/view/ViewStub;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7dg;

    .line 51
    .line 52
    iput-object v0, v2, LX/7bC;->A00:LX/7dg;

    .line 53
    .line 54
    :cond_1
    iget-object v0, v2, LX/7bC;->A00:LX/7dg;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, LX/7XZ;->A02:LX/7Sm;

    .line 60
    .line 61
    const v1, 0x8238

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/7Zg;

    .line 72
    .line 73
    iput-object v0, v2, LX/7Sm;->A01:LX/7Zg;

    .line 74
    .line 75
    iget-object v1, p0, LX/7XZ;->A03:LX/7Xl;

    .line 76
    .line 77
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/7X2;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/7Sm;->A0v(LX/7Xl;LX/7X2;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/7XZ;->A02:LX/7Sm;

    .line 85
    .line 86
    iget-object v0, p0, LX/7XZ;->A0S:LX/7Sj;

    .line 87
    .line 88
    iput-object v0, v2, LX/7Sm;->A03:LX/7Sj;

    .line 89
    .line 90
    iput-object v0, v2, LX/7Sm;->A02:LX/7Sj;

    .line 91
    .line 92
    const v1, 0x8238

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/7Zg;

    .line 102
    .line 103
    iput-object v2, v0, LX/7Zg;->A00:LX/7Sm;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/7Sm;->A0o()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const/16 v2, 0xa

    .line 110
    .line 111
    const v1, 0x8277

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/7de;

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
.end method

.method public static A04(LX/7XZ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7XZ;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/2GK;

    .line 15
    .line 16
    const-wide v1, 0x103380002102dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 22
    .line 23
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/7XZ;->A0O:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/G9J;

    .line 46
    .line 47
    invoke-interface {v0}, LX/G9J;->CbA()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, LX/7XZ;->A0O:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method

.method public static A05(LX/7XZ;)V
    .locals 8

    .line 0
    const/16 v2, 0x6533

    .line 1
    .line 2
    iget-object v1, p0, LX/7XZ;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5oZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5oZ;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, LX/7XZ;->A04:LX/7dk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/7dk;->DRt()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/7XZ;->A03:LX/7Xl;

    .line 23
    .line 24
    invoke-static {v0}, LX/7dU;->A00(LX/7Xl;)LX/7dU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-boolean v7, v0, LX/7dU;->A0K:Z

    .line 29
    .line 30
    new-instance v2, LX/7Xl;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/7Xl;-><init>(LX/7dU;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/7XZ;->A03:LX/7Xl;

    .line 36
    .line 37
    iget-object v1, p0, LX/7XZ;->A0E:LX/7ZT;

    .line 38
    .line 39
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/7X2;

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, LX/7ZT;->DCW(LX/7Xl;LX/7X2;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/7XZ;->A02:LX/7Sm;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/7XZ;->A03:LX/7Xl;

    .line 51
    .line 52
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/7X2;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/7Sm;->A0v(LX/7Xl;LX/7X2;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/16 v2, 0xf

    .line 60
    .line 61
    const v1, 0x8274

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/7dX;

    .line 71
    .line 72
    iget-object v5, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LX/7X2;

    .line 75
    .line 76
    iget-object v4, p0, LX/7XZ;->A03:LX/7Xl;

    .line 77
    .line 78
    iget-object v0, p0, LX/7XZ;->A04:LX/7dk;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_0
    iget-object v2, p0, LX/7XZ;->A09:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-ne v2, v1, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_2
    invoke-virtual {v6, v5, v4, v3, v0}, LX/7dX;->A02(LX/7X2;LX/7Xl;Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, LX/7XZ;->A0E:LX/7ZT;

    .line 97
    .line 98
    iget-object v0, p0, LX/7XZ;->A0Q:LX/7ZS;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget v0, v0, LX/7ZS;->A00:I

    .line 103
    .line 104
    :goto_1
    invoke-interface {v1, v0}, LX/7ZT;->BCr(I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, p0, LX/7XZ;->A02:LX/7Sm;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v0, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    const v2, 0xe599

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/7XZ;->A07:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/KZt;

    .line 130
    .line 131
    new-instance v0, LX/KaG;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/KaG;-><init>(LX/7XZ;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3, v0}, LX/KZt;->A03(Ljava/util/List;LX/KaG;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :cond_5
    const/16 v0, 0x4b

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-interface {v0}, LX/7dk;->ArU()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_0
    .line 148
.end method

.method public static A06(LX/7XZ;LX/7gN;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7XZ;->A04:LX/7dk;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/7X2;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/7dk;->BzC(LX/7X2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/7XZ;->A0E:LX/7ZT;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/7ZT;->ARX(LX/7gN;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    const v1, 0x8280

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

    .line 30
    .line 31
    check-cast p1, LX/7gL;

    .line 32
    .line 33
    invoke-virtual {p1}, LX/7gL;->A07()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A04:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A05:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A00(LX/7gL;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method

.method public static A07(LX/7XZ;LX/7bC;)V
    .locals 5

    .line 0
    const v2, 0x8247

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7XZ;->A07:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/7bX;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, v3, LX/7bX;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const/16 v1, 0x6174

    .line 19
    .line 20
    iget-object v0, v3, LX/7bX;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4c1;

    .line 28
    .line 29
    iget-object v0, v3, LX/7bX;->A06:LX/7bY;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x6174

    .line 35
    .line 36
    iget-object v0, v3, LX/7bX;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/4c1;

    .line 43
    .line 44
    iget-object v0, v3, LX/7bX;->A05:LX/7bZ;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x8248

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/7XZ;->A07:LX/0li;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/7bc;

    .line 61
    .line 62
    iput-object v4, v3, LX/7bc;->A00:Landroid/content/Context;

    .line 63
    .line 64
    const/16 v1, 0x6174

    .line 65
    .line 66
    iget-object v0, v3, LX/7bc;->A03:LX/0li;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/4c1;

    .line 74
    .line 75
    iget-object v0, v3, LX/7bc;->A08:LX/7bd;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x6174

    .line 81
    .line 82
    iget-object v0, v3, LX/7bc;->A03:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/4c1;

    .line 89
    .line 90
    iget-object v0, v3, LX/7bc;->A07:LX/7be;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x8249

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/7XZ;->A07:LX/0li;

    .line 99
    .line 100
    const/16 v0, 0x17

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/7bg;

    .line 107
    .line 108
    const-string v0, "load_view"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/7bg;->A02(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v2, 0x823a

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/7XZ;->A07:LX/0li;

    .line 117
    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 125
    .line 126
    iget-object v0, p1, LX/7bC;->A0E:LX/5e4;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v2, 0x824a

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/7XZ;->A07:LX/0li;

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/7bi;

    .line 143
    .line 144
    iget-object v0, p1, LX/7bC;->A0D:LX/5e4;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v2, 0x823b

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/7XZ;->A07:LX/0li;

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/7Zp;

    .line 161
    .line 162
    iget-object v0, p1, LX/7bC;->A0A:LX/7bD;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/7XZ;->A0N:LX/7ZP;

    .line 168
    .line 169
    iget-object v0, p1, LX/7bC;->A0F:LX/5e4;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v2, 0x824c

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/7XZ;->A07:LX/0li;

    .line 178
    .line 179
    const/16 v0, 0x13

    .line 180
    .line 181
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/7bo;

    .line 186
    .line 187
    iget-object v0, p1, LX/7bC;->A0C:Lcom/facebook/litho/LithoView;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v1, 0x8238

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, LX/7XZ;->A07:LX/0li;

    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/7Zg;

    .line 203
    .line 204
    iput-object p0, v0, LX/7Zg;->A01:LX/7XZ;

    .line 205
    .line 206
    const v1, 0x8239

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LX/7Zh;

    .line 215
    .line 216
    iput-object v4, v3, LX/7Zh;->A00:Landroid/content/Context;

    .line 217
    .line 218
    const/16 v1, 0x6174

    .line 219
    .line 220
    iget-object v0, v3, LX/7Zh;->A02:LX/0li;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/4c1;

    .line 228
    .line 229
    iget-object v0, v3, LX/7Zh;->A05:LX/7Zi;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x6174

    .line 235
    .line 236
    iget-object v0, v3, LX/7Zh;->A02:LX/0li;

    .line 237
    .line 238
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/4c1;

    .line 243
    .line 244
    iget-object v0, v3, LX/7Zh;->A04:LX/7Zj;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 247
    .line 248
    .line 249
    const v2, 0x8237

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LX/7XZ;->A07:LX/0li;

    .line 253
    .line 254
    const/16 v0, 0x25

    .line 255
    .line 256
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/7ZX;

    .line 261
    .line 262
    iget-object v0, p1, LX/7bC;->A0B:LX/7bE;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/16 v2, 0x249e

    .line 268
    .line 269
    iget-object v1, p0, LX/7XZ;->A07:LX/0li;

    .line 270
    .line 271
    const/16 v0, 0x19

    .line 272
    .line 273
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/1gM;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/1gM;->A0M()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_0

    .line 284
    .line 285
    const/16 v2, 0x10

    .line 286
    .line 287
    const v1, 0xc39d

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/G9W;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, LX/G9W;->A04(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    :cond_0
    iget-object v0, p0, LX/7XZ;->A0F:LX/7Zq;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, LX/7XZ;->A0M:LX/7ZX;

    .line 307
    .line 308
    iget-object v0, p0, LX/7XZ;->A0Q:LX/7ZS;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/7ZX;->A0a(LX/1GP;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/7XZ;->A0M:LX/7ZX;

    .line 314
    .line 315
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/7bE;

    .line 318
    .line 319
    if-eqz v0, :cond_1

    .line 320
    .line 321
    iget-object v0, v0, LX/7bE;->A08:LX/7bJ;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/5bR;->A05()V

    .line 324
    .line 325
    .line 326
    :cond_1
    return-void
    .line 327
.end method

.method public static A08(LX/7XZ;Ljava/lang/String;Lcom/facebook/ipc/media/StickerItem;Lcom/facebook/ui/media/attachments/model/MediaResource;ILX/7dV;)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/7XZ;->A04:LX/7dk;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    const/16 v1, 0x6099

    .line 23
    .line 24
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/47J;

    .line 31
    .line 32
    invoke-static {p2, v0}, LX/HUL;->A00(Lcom/facebook/ipc/media/StickerItem;LX/47J;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {p5, p1, p4, v4, v0}, LX/7gL;->A00(LX/7dV;Ljava/lang/String;ILX/7dV;Lcom/facebook/graphql/model/GraphQLComment;)LX/7gL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-static {p0, v0}, LX/7XZ;->A06(LX/7XZ;LX/7gN;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    if-eqz p3, :cond_6

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    iget-object v0, p3, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0N:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_3
    iget-object v0, p3, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x1e

    .line 71
    .line 72
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "MessageAnimatedImage"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x53

    .line 86
    .line 87
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A05:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLComment;->A06()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 139
    .line 140
    .line 141
    const-wide v0, 0x7fffffffffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1A(JI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    if-eqz p3, :cond_5

    .line 155
    .line 156
    iget-object v0, p3, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 v3, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-static {p5, p1, p4, v4, v4}, LX/7gL;->A00(LX/7dV;Ljava/lang/String;ILX/7dV;Lcom/facebook/graphql/model/GraphQLComment;)LX/7gL;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1
.end method

.method public static A09(LX/7XZ;Ljava/util/List;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/7XZ;->A03:LX/7Xl;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/7gN;

    .line 23
    .line 24
    instance-of v0, v3, LX/7gL;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v3, LX/7gL;

    .line 29
    .line 30
    iget-object v6, v3, LX/7gL;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x16

    .line 35
    .line 36
    const v1, 0x821c

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/7XJ;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v3}, LX/7gL;->A09()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v1, p0, LX/7XZ;->A03:LX/7Xl;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/7Xl;->A04()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v9, LX/01l;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_1
    const/16 v2, 0xf

    .line 63
    .line 64
    const v1, 0x8274

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7dX;

    .line 74
    .line 75
    iget-object v0, v0, LX/7dX;->A03:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-boolean v1, v0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0M:Z

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :cond_2
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v10, LX/01l;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/7X2;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/7X2;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual/range {v5 .. v11}, LX/7XJ;->A02(Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-boolean v0, v1, LX/7Xl;->A0J:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    return-void
.end method

.method private A0A(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, LX/7X2;

    .line 5
    .line 6
    iget-object v3, v0, LX/7X2;->A01:LX/4tT;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    const/16 v1, 0x249e

    .line 13
    .line 14
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1gM;

    .line 21
    .line 22
    iget-object v0, v3, LX/4tT;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v2, 0xe5a0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/7XZ;->A07:LX/0li;

    .line 34
    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/KaP;

    .line 42
    .line 43
    iput-object v1, p0, LX/7XZ;->A04:LX/7dk;

    .line 44
    .line 45
    iget-object v0, p0, LX/7XZ;->A02:LX/7Sm;

    .line 46
    .line 47
    iput-object v0, v1, LX/KaP;->A06:LX/7Sm;

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v0, LX/7X2;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7X2;->A07()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/16 v2, 0x1c

    .line 66
    .line 67
    const v1, 0x827b

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 77
    .line 78
    iput-object v0, p0, LX/7XZ;->A04:LX/7dk;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/16 v2, 0x24

    .line 82
    .line 83
    const/16 v1, 0x413c

    .line 84
    .line 85
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/3UV;

    .line 92
    .line 93
    check-cast v3, LX/7X2;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/3UV;->A09(LX/7X2;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/16 v2, 0x1f

    .line 102
    .line 103
    const v1, 0xe59c

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/KaJ;

    .line 113
    .line 114
    iput-object v0, p0, LX/7XZ;->A04:LX/7dk;

    .line 115
    .line 116
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    check-cast v0, LX/7bC;

    .line 121
    .line 122
    iget-object v0, v0, LX/7bC;->A0B:LX/7bE;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iget-object v0, v0, LX/7bE;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2G(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    const v2, 0x827a

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/7XZ;->A07:LX/0li;

    .line 135
    .line 136
    const/16 v0, 0x1e

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/7dj;

    .line 143
    .line 144
    iput-object v1, p0, LX/7XZ;->A04:LX/7dk;

    .line 145
    .line 146
    iget-object v0, p0, LX/7XZ;->A02:LX/7Sm;

    .line 147
    .line 148
    iput-object v0, v1, LX/7dj;->A06:LX/7Sm;

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
.end method

.method private A0B(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/7XZ;->A0M:LX/7ZX;

    .line 5
    .line 6
    iget-object v1, p0, LX/7XZ;->A0P:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/7bE;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/7bE;->A07:LX/7bF;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/7XZ;->A0N:LX/7ZP;

    .line 20
    .line 21
    iput-boolean p1, v0, LX/7ZP;->A07:Z

    .line 22
    .line 23
    iget-object v2, v0, LX/7ZP;->A01:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, LX/7ZP;->A08:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x8

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private A0C(ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const v1, 0x823b

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7Zp;

    .line 16
    .line 17
    iput-boolean p1, v0, LX/7Zp;->A0A:Z

    .line 18
    .line 19
    invoke-static {v0}, LX/7Zp;->A01(LX/7Zp;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    const v1, 0x8274

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/7dX;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/7dX;->A07:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1}, LX/7dX;->A01(LX/7dX;)Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A25(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-nez p2, :cond_1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, LX/7XZ;->A0E:LX/7ZT;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/7ZT;->D7z(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/7bC;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f160015

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/7bC;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f160043

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v0, v2

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A0T(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, LX/7X2;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7X2;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    const/16 v1, 0x249e

    .line 15
    .line 16
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1gM;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1gM;->A0M()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    const v1, 0xc39d

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/G9W;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/G9W;->A02()V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p0, LX/7XZ;->A08:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/7X2;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/7X2;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v7, LX/7X2;->A02:LX/7X4;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/7X4;->A06:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v6, p0

    .line 19
    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    iget-object v1, v7, LX/7X2;->A03:LX/50l;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/50l;->A07()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, LX/7dU;

    .line 29
    .line 30
    invoke-direct {v3, v0}, LX/7dU;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/50l;->A07()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/7dU;->A09:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    iput-boolean v5, v3, LX/7dU;->A0E:Z

    .line 41
    .line 42
    iput-boolean v5, v3, LX/7dU;->A0H:Z

    .line 43
    .line 44
    iget-object v1, v7, LX/7X2;->A02:LX/7X4;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/7X4;->A04:Z

    .line 47
    .line 48
    iput-boolean v0, v3, LX/7dU;->A0L:Z

    .line 49
    .line 50
    iget-boolean v0, v1, LX/7X4;->A06:Z

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/7dU;->A01(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/7X4;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v3, LX/7dU;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/7X4;->A03:Z

    .line 60
    .line 61
    iput-boolean v0, v3, LX/7dU;->A0D:Z

    .line 62
    .line 63
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 64
    .line 65
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v3, LX/7dU;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 71
    .line 72
    const/16 v2, 0x6533

    .line 73
    .line 74
    iget-object v1, v6, LX/7XZ;->A07:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5oZ;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/5oZ;->A01()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v3, LX/7dU;->A0K:Z

    .line 88
    .line 89
    iget-object v0, v7, LX/7X2;->A03:LX/50l;

    .line 90
    .line 91
    invoke-static {v6, v0}, LX/7XZ;->A01(LX/7XZ;LX/50l;)LX/7dV;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/7dU;->A00:LX/7dV;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/7dU;->A07:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    iget-object v0, v7, LX/7X2;->A03:LX/50l;

    .line 104
    .line 105
    iput-object v0, v3, LX/7dU;->A02:LX/50l;

    .line 106
    .line 107
    new-instance v0, LX/7Xl;

    .line 108
    .line 109
    invoke-direct {v0, v3}, LX/7Xl;-><init>(LX/7dU;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v6, LX/7XZ;->A03:LX/7Xl;

    .line 113
    .line 114
    invoke-direct {v6, v5}, LX/7XZ;->A0B(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v7, LX/7X2;->A00:LX/3xN;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/3xN;->A01()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {v6, v1, v0}, LX/7XZ;->A0C(ZZ)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, LX/7XZ;->A03:LX/7Xl;

    .line 128
    .line 129
    iget-object v8, v0, LX/7Xl;->A0C:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v8, v6, LX/7XZ;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v4, v6, LX/7XZ;->A09:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-boolean v0, v0, LX/7Xl;->A0F:Z

    .line 138
    .line 139
    iput-boolean v0, v6, LX/7XZ;->A0C:Z

    .line 140
    .line 141
    const v2, 0x823a

    .line 142
    .line 143
    .line 144
    iget-object v1, v6, LX/7XZ;->A07:LX/0li;

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 153
    .line 154
    iget-object v2, v7, LX/7X2;->A04:LX/JoD;

    .line 155
    .line 156
    iput-boolean v5, v3, Lcom/facebook/facecast/donation/display/LiveDonationController;->A06:Z

    .line 157
    .line 158
    iput-object v8, v3, Lcom/facebook/facecast/donation/display/LiveDonationController;->A05:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, LX/JoD;->A00(LX/JoD;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, v3, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    check-cast v0, LX/5e4;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/5e4;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/7hb;

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_0
    iget-object v0, v6, LX/7XZ;->A04:LX/7dk;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-interface {v0}, LX/7dk;->Brs()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    :cond_3
    invoke-direct {v6, v5}, LX/7XZ;->A0A(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v6, LX/7XZ;->A04:LX/7dk;

    .line 210
    .line 211
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v7, v5, v6, v6}, LX/7dk;->DJ7(LX/7X2;ZLX/7Xb;LX/7XZ;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object v1, v6, LX/7XZ;->A0E:LX/7ZT;

    .line 218
    .line 219
    iget-object v0, v6, LX/7XZ;->A03:LX/7Xl;

    .line 220
    .line 221
    invoke-interface {v1, v0, v7}, LX/7ZT;->DCW(LX/7Xl;LX/7X2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, LX/7XZ;->A03(LX/7XZ;)V

    .line 225
    .line 226
    .line 227
    const v1, 0x8274

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 231
    .line 232
    const/16 v3, 0xf

    .line 233
    .line 234
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, LX/7dX;

    .line 239
    .line 240
    iget-object v8, v6, LX/7XZ;->A03:LX/7Xl;

    .line 241
    .line 242
    iget-object v0, v6, LX/7XZ;->A04:LX/7dk;

    .line 243
    .line 244
    invoke-interface {v0}, LX/7dk;->ArU()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v2, v6, LX/7XZ;->A09:Ljava/lang/Integer;

    .line 249
    .line 250
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    if-ne v2, v1, :cond_5

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    :cond_5
    invoke-virtual {v9, v7, v8, v4, v0}, LX/7dX;->A02(LX/7X2;LX/7Xl;Ljava/util/List;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, LX/7X2;->A01()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    const/16 v2, 0x1c

    .line 266
    .line 267
    const v1, 0x827b

    .line 268
    .line 269
    .line 270
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 277
    .line 278
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, LX/7X2;->A01()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A09(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v6, LX/7XZ;->A03:LX/7Xl;

    .line 289
    .line 290
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LX/7dU;->A00(LX/7Xl;)LX/7dU;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v0, v7, LX/7X2;->A06:LX/1w5;

    .line 298
    .line 299
    iput-object v0, v2, LX/7dU;->A03:LX/1w5;

    .line 300
    .line 301
    iget-object v0, v7, LX/7X2;->A03:LX/50l;

    .line 302
    .line 303
    invoke-static {v6, v0}, LX/7XZ;->A01(LX/7XZ;LX/50l;)LX/7dV;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, LX/7dU;->A00:LX/7dV;

    .line 308
    .line 309
    iget-object v0, v7, LX/7X2;->A03:LX/50l;

    .line 310
    .line 311
    iput-object v0, v2, LX/7dU;->A02:LX/50l;

    .line 312
    .line 313
    new-instance v1, LX/7Xl;

    .line 314
    .line 315
    invoke-direct {v1, v2}, LX/7Xl;-><init>(LX/7dU;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v6, LX/7XZ;->A03:LX/7Xl;

    .line 319
    .line 320
    iget-object v0, v6, LX/7XZ;->A0E:LX/7ZT;

    .line 321
    .line 322
    invoke-interface {v0, v1, v7}, LX/7ZT;->DCW(LX/7Xl;LX/7X2;)V

    .line 323
    .line 324
    .line 325
    const v1, 0x8274

    .line 326
    .line 327
    .line 328
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 329
    .line 330
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, LX/7dX;

    .line 335
    .line 336
    iget-object v3, v6, LX/7XZ;->A03:LX/7Xl;

    .line 337
    .line 338
    iget-object v0, v6, LX/7XZ;->A04:LX/7dk;

    .line 339
    .line 340
    if-nez v0, :cond_8

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    :goto_1
    iget-object v1, v6, LX/7XZ;->A09:Ljava/lang/Integer;

    .line 344
    .line 345
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 346
    .line 347
    if-eq v1, v0, :cond_6

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    :cond_6
    invoke-virtual {v4, v7, v3, v2, v5}, LX/7dX;->A02(LX/7X2;LX/7Xl;Ljava/util/List;Z)V

    .line 351
    .line 352
    .line 353
    :cond_7
    return-void

    .line 354
    :cond_8
    invoke-interface {v0}, LX/7dk;->ArU()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_1

    .line 359
    :cond_9
    iget-object v1, v2, LX/JoD;->A02:Ljava/lang/Integer;

    .line 360
    .line 361
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 362
    .line 363
    if-ne v1, v0, :cond_a

    .line 364
    .line 365
    iget-object v0, v2, LX/JoD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 366
    .line 367
    iput-object v0, v3, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 368
    .line 369
    invoke-static {v3}, Lcom/facebook/facecast/donation/display/LiveDonationController;->A01(Lcom/facebook/facecast/donation/display/LiveDonationController;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_a
    if-ne v1, v4, :cond_2

    .line 375
    .line 376
    iget-object v1, v2, LX/JoD;->A01:Lcom/facebook/socialgood/model/Fundraiser;

    .line 377
    .line 378
    move-object v9, v1

    .line 379
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    if-eqz v0, :cond_2

    .line 382
    .line 383
    if-eqz v1, :cond_2

    .line 384
    .line 385
    if-eqz v5, :cond_2

    .line 386
    .line 387
    check-cast v0, LX/5e4;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, LX/7hb;

    .line 394
    .line 395
    iget-boolean v0, v4, LX/7hb;->A08:Z

    .line 396
    .line 397
    if-nez v0, :cond_b

    .line 398
    .line 399
    invoke-static {v4}, LX/7hb;->A00(LX/7hb;)V

    .line 400
    .line 401
    .line 402
    :cond_b
    iget-object v1, v4, LX/7hb;->A00:Landroid/widget/ProgressBar;

    .line 403
    .line 404
    const/16 v0, 0x8

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v4, LX/7hb;->A07:LX/1N1;

    .line 410
    .line 411
    const v0, 0x7f1225e1

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 415
    .line 416
    .line 417
    iget-object v8, v4, LX/7hb;->A06:LX/1N1;

    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const v1, 0x7f1225e0

    .line 424
    .line 425
    .line 426
    iget-object v0, v9, Lcom/facebook/socialgood/model/Fundraiser;->A07:Ljava/lang/String;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v9, Lcom/facebook/socialgood/model/Fundraiser;->A08:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_c

    .line 447
    .line 448
    iget-object v2, v4, LX/7hb;->A01:LX/1KX;

    .line 449
    .line 450
    iget-object v0, v9, Lcom/facebook/socialgood/model/Fundraiser;->A08:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-class v0, Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 457
    .line 458
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    iget-object v1, v4, LX/7hb;->A05:LX/5TP;

    .line 466
    .line 467
    const/16 v0, 0x8

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_d
    iget-object v0, v7, LX/7X2;->A03:LX/50l;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/50l;->A07()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v8, LX/7dU;

    .line 484
    .line 485
    invoke-direct {v8, v0}, LX/7dU;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v7, LX/7X2;->A02:LX/7X4;

    .line 489
    .line 490
    iget-object v0, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v0, v8, LX/7dU;->A0B:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v0, v7, LX/7X2;->A00:LX/3xN;

    .line 495
    .line 496
    iput-object v0, v8, LX/7dU;->A01:LX/3xN;

    .line 497
    .line 498
    const/16 v2, 0x6533

    .line 499
    .line 500
    iget-object v1, v6, LX/7XZ;->A07:LX/0li;

    .line 501
    .line 502
    const/4 v0, 0x2

    .line 503
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/5oZ;

    .line 508
    .line 509
    invoke-virtual {v0}, LX/5oZ;->A01()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput-boolean v0, v8, LX/7dU;->A0K:Z

    .line 514
    .line 515
    iget-object v0, v7, LX/7X2;->A03:LX/50l;

    .line 516
    .line 517
    invoke-static {v6, v0}, LX/7XZ;->A01(LX/7XZ;LX/50l;)LX/7dV;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v8, LX/7dU;->A00:LX/7dV;

    .line 522
    .line 523
    iget-object v0, v7, LX/7X2;->A03:LX/50l;

    .line 524
    .line 525
    iput-object v0, v8, LX/7dU;->A02:LX/50l;

    .line 526
    .line 527
    invoke-virtual {v7}, LX/7X2;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v8, LX/7dU;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 532
    .line 533
    iget-object v1, v7, LX/7X2;->A03:LX/50l;

    .line 534
    .line 535
    invoke-virtual {v1}, LX/50l;->A08()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_e

    .line 540
    .line 541
    invoke-virtual {v1}, LX/50l;->A04()Lcom/facebook/graphql/model/GraphQLPage;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v8, LX/7dU;->A04:Lcom/facebook/graphql/model/GraphQLPage;

    .line 546
    .line 547
    :cond_e
    const v0, 0x823a

    .line 548
    .line 549
    .line 550
    iget-object v2, v6, LX/7XZ;->A07:LX/0li;

    .line 551
    .line 552
    const/16 v10, 0xb

    .line 553
    .line 554
    invoke-static {v10, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 559
    .line 560
    iget-boolean v0, v7, LX/7X2;->A09:Z

    .line 561
    .line 562
    iput-boolean v0, v1, Lcom/facebook/facecast/donation/display/LiveDonationController;->A07:Z

    .line 563
    .line 564
    const/4 v5, 0x4

    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    const v0, 0x8238

    .line 568
    .line 569
    .line 570
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/7Zg;

    .line 575
    .line 576
    invoke-virtual {v0}, LX/7Zg;->A01()V

    .line 577
    .line 578
    .line 579
    :cond_f
    invoke-virtual {v7}, LX/7X2;->A07()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_10

    .line 584
    .line 585
    iget-object v0, v7, LX/7X2;->A01:LX/4tT;

    .line 586
    .line 587
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v0, v8, LX/7dU;->A08:Ljava/lang/Object;

    .line 590
    .line 591
    :cond_10
    iget-object v1, v7, LX/7X2;->A00:LX/3xN;

    .line 592
    .line 593
    iget-boolean v0, v1, LX/3xN;->A03:Z

    .line 594
    .line 595
    const/4 v4, 0x1

    .line 596
    const/4 v15, 0x0

    .line 597
    if-nez v0, :cond_11

    .line 598
    .line 599
    invoke-virtual {v1}, LX/3xN;->A01()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const/4 v0, 0x0

    .line 604
    if-eqz v1, :cond_12

    .line 605
    .line 606
    :cond_11
    const/4 v0, 0x1

    .line 607
    :cond_12
    invoke-direct {v6, v0}, LX/7XZ;->A0B(Z)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v7, LX/7X2;->A00:LX/3xN;

    .line 611
    .line 612
    invoke-virtual {v0}, LX/3xN;->A01()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    iget-object v0, v7, LX/7X2;->A02:LX/7X4;

    .line 617
    .line 618
    iget-boolean v0, v0, LX/7X4;->A05:Z

    .line 619
    .line 620
    invoke-direct {v6, v1, v0}, LX/7XZ;->A0C(ZZ)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v7, LX/7X2;->A06:LX/1w5;

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    if-eqz v3, :cond_45

    .line 627
    .line 628
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 631
    .line 632
    iput-object v0, v6, LX/7XZ;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 633
    .line 634
    iput-object v3, v8, LX/7dU;->A03:LX/1w5;

    .line 635
    .line 636
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 637
    .line 638
    .line 639
    move-result-object v16

    .line 640
    if-eqz v16, :cond_18

    .line 641
    .line 642
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_44

    .line 647
    .line 648
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 649
    .line 650
    :goto_2
    iput-object v0, v6, LX/7XZ;->A09:Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v6, LX/7XZ;->A0A:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLMedia;->A66()Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    iput-boolean v9, v6, LX/7XZ;->A0C:Z

    .line 663
    .line 664
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    if-eqz v1, :cond_13

    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v8, LX/7dU;->A09:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iput-object v0, v8, LX/7dU;->A0A:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4k()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    iput-boolean v0, v8, LX/7dU;->A0C:Z

    .line 687
    .line 688
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-virtual {v8, v0}, LX/7dU;->A01(Z)V

    .line 693
    .line 694
    .line 695
    iput-boolean v9, v8, LX/7dU;->A0D:Z

    .line 696
    .line 697
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    iput-boolean v0, v8, LX/7dU;->A0G:Z

    .line 702
    .line 703
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_14

    .line 708
    .line 709
    invoke-virtual {v7}, LX/7X2;->A07()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    const/4 v0, 0x1

    .line 714
    if-eqz v1, :cond_15

    .line 715
    .line 716
    :cond_14
    const/4 v0, 0x0

    .line 717
    :cond_15
    iput-boolean v0, v8, LX/7dU;->A0F:Z

    .line 718
    .line 719
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLMedia;->A6B()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    iput-boolean v0, v8, LX/7dU;->A0J:Z

    .line 724
    .line 725
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    iput-boolean v0, v8, LX/7dU;->A0L:Z

    .line 730
    .line 731
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLMedia;->A5X()Lcom/google/common/collect/ImmutableList;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    iget-object v1, v6, LX/7XZ;->A03:LX/7Xl;

    .line 736
    .line 737
    if-eqz v1, :cond_17

    .line 738
    .line 739
    iget-object v0, v1, LX/7Xl;->A08:Lcom/google/common/collect/ImmutableList;

    .line 740
    .line 741
    if-eqz v0, :cond_17

    .line 742
    .line 743
    iget-object v1, v1, LX/7Xl;->A0C:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_17

    .line 754
    .line 755
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_43

    .line 764
    .line 765
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;

    .line 770
    .line 771
    iget-object v0, v6, LX/7XZ;->A03:LX/7Xl;

    .line 772
    .line 773
    iget-object v0, v0, LX/7Xl;->A08:Lcom/google/common/collect/ImmutableList;

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_16

    .line 780
    .line 781
    :cond_17
    :goto_3
    iput-object v9, v8, LX/7dU;->A07:Lcom/google/common/collect/ImmutableList;

    .line 782
    .line 783
    :cond_18
    iget-object v1, v6, LX/7XZ;->A0E:LX/7ZT;

    .line 784
    .line 785
    invoke-static {v6}, LX/7XZ;->A00(LX/7XZ;)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-interface {v1, v0}, LX/7ZT;->DCl(I)V

    .line 790
    .line 791
    .line 792
    :goto_4
    new-instance v9, LX/7Xl;

    .line 793
    .line 794
    invoke-direct {v9, v8}, LX/7Xl;-><init>(LX/7dU;)V

    .line 795
    .line 796
    .line 797
    iput-object v9, v6, LX/7XZ;->A03:LX/7Xl;

    .line 798
    .line 799
    iget-object v1, v6, LX/7XZ;->A0F:LX/7Zq;

    .line 800
    .line 801
    new-instance v0, LX/7dZ;

    .line 802
    .line 803
    invoke-direct {v0, v9, v7}, LX/7dZ;-><init>(LX/7Xl;LX/7X2;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v0}, LX/7X8;->AWk(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7}, LX/7X2;->A07()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_1a

    .line 814
    .line 815
    iget-object v0, v6, LX/7X8;->A01:Ljava/lang/Object;

    .line 816
    .line 817
    if-eqz v0, :cond_1a

    .line 818
    .line 819
    iget-object v8, v6, LX/7X8;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    if-eqz v8, :cond_1a

    .line 822
    .line 823
    check-cast v8, LX/7X2;

    .line 824
    .line 825
    iget-object v0, v8, LX/7X2;->A01:LX/4tT;

    .line 826
    .line 827
    if-eqz v0, :cond_1a

    .line 828
    .line 829
    iget-object v11, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 830
    .line 831
    if-eqz v11, :cond_1a

    .line 832
    .line 833
    iget-object v0, v8, LX/7X2;->A03:LX/50l;

    .line 834
    .line 835
    if-eqz v0, :cond_1a

    .line 836
    .line 837
    const/16 v9, 0x249e

    .line 838
    .line 839
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 840
    .line 841
    const/16 v8, 0x19

    .line 842
    .line 843
    invoke-static {v8, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/1gM;

    .line 848
    .line 849
    invoke-virtual {v0, v11}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_1a

    .line 854
    .line 855
    iget-object v0, v6, LX/7X8;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LX/7X2;

    .line 858
    .line 859
    iget-object v0, v0, LX/7X2;->A01:LX/4tT;

    .line 860
    .line 861
    iget-boolean v0, v0, LX/4tT;->A03:Z

    .line 862
    .line 863
    if-eqz v0, :cond_42

    .line 864
    .line 865
    iget-object v0, v6, LX/7X8;->A01:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/7bC;

    .line 868
    .line 869
    iget-object v0, v0, LX/7bC;->A0G:LX/5e4;

    .line 870
    .line 871
    :goto_5
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    check-cast v9, LX/Ekk;

    .line 876
    .line 877
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 878
    .line 879
    .line 880
    const/16 v1, 0x249e

    .line 881
    .line 882
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 883
    .line 884
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/1gM;

    .line 889
    .line 890
    invoke-virtual {v0}, LX/1gM;->A0M()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_19

    .line 895
    .line 896
    iget-object v11, v6, LX/7X8;->A01:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v11, LX/7bC;

    .line 899
    .line 900
    iget-object v0, v11, LX/7bC;->A0F:LX/5e4;

    .line 901
    .line 902
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 911
    .line 912
    const/16 v1, 0xc

    .line 913
    .line 914
    invoke-virtual {v8, v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    const/4 v0, 0x2

    .line 922
    invoke-virtual {v8, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v11, LX/7bC;->A0F:LX/5e4;

    .line 926
    .line 927
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 932
    .line 933
    .line 934
    :cond_19
    iget-object v11, v6, LX/7X8;->A01:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v11, LX/7bC;

    .line 937
    .line 938
    iget-object v0, v11, LX/7bC;->A0B:LX/7bE;

    .line 939
    .line 940
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 945
    .line 946
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    const/4 v0, 0x2

    .line 951
    invoke-virtual {v8, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v11, LX/7bC;->A0B:LX/7bE;

    .line 955
    .line 956
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 957
    .line 958
    .line 959
    iget-object v11, v6, LX/7X8;->A01:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v11, LX/7bC;

    .line 962
    .line 963
    iget-object v0, v11, LX/7bC;->A05:Landroid/view/View;

    .line 964
    .line 965
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 970
    .line 971
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    const/4 v0, 0x2

    .line 976
    invoke-virtual {v8, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v11, LX/7bC;->A05:Landroid/view/View;

    .line 980
    .line 981
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 982
    .line 983
    .line 984
    const v1, 0x8226

    .line 985
    .line 986
    .line 987
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 988
    .line 989
    const/16 v8, 0x11

    .line 990
    .line 991
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, LX/7Xc;

    .line 996
    .line 997
    invoke-virtual {v0, v9}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 1001
    .line 1002
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    check-cast v11, LX/7Xc;

    .line 1007
    .line 1008
    new-instance v9, LX/9me;

    .line 1009
    .line 1010
    iget-object v12, v6, LX/7X8;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v12, LX/7X2;

    .line 1013
    .line 1014
    iget-object v8, v12, LX/7X2;->A03:LX/50l;

    .line 1015
    .line 1016
    iget-object v0, v12, LX/7X2;->A01:LX/4tT;

    .line 1017
    .line 1018
    iget-object v1, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-virtual {v12}, LX/7X2;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    if-nez v0, :cond_41

    .line 1025
    .line 1026
    const/4 v0, 0x0

    .line 1027
    :goto_6
    invoke-direct {v9, v8, v1, v0, v3}, LX/9me;-><init>(LX/50l;Ljava/lang/Object;Ljava/lang/String;LX/1w5;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v11, v9}, LX/7X8;->AWk(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_1a
    iget-object v0, v6, LX/7X8;->A01:Ljava/lang/Object;

    .line 1034
    .line 1035
    if-eqz v0, :cond_1b

    .line 1036
    .line 1037
    iget-object v0, v6, LX/7X8;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    if-eqz v0, :cond_1b

    .line 1040
    .line 1041
    check-cast v0, LX/7X2;

    .line 1042
    .line 1043
    iget-object v0, v0, LX/7X2;->A01:LX/4tT;

    .line 1044
    .line 1045
    if-eqz v0, :cond_1b

    .line 1046
    .line 1047
    iget-object v9, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 1048
    .line 1049
    if-eqz v9, :cond_1b

    .line 1050
    .line 1051
    const/16 v1, 0x249e

    .line 1052
    .line 1053
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 1054
    .line 1055
    const/16 v8, 0x19

    .line 1056
    .line 1057
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, LX/1gM;

    .line 1062
    .line 1063
    invoke-virtual {v0, v9}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_39

    .line 1068
    .line 1069
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 1070
    .line 1071
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LX/1gM;

    .line 1076
    .line 1077
    invoke-virtual {v0}, LX/1gM;->A0M()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_39

    .line 1082
    .line 1083
    :cond_1b
    :goto_7
    const/16 v8, 0x15

    .line 1084
    .line 1085
    const v1, 0x8275

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 1089
    .line 1090
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v14

    .line 1094
    check-cast v14, LX/7da;

    .line 1095
    .line 1096
    iget-object v1, v6, LX/7XZ;->A0A:Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v0, v6, LX/7XZ;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1099
    .line 1100
    if-eqz v0, :cond_1d

    .line 1101
    .line 1102
    if-eqz v1, :cond_1d

    .line 1103
    .line 1104
    iput-object v0, v14, LX/7da;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1105
    .line 1106
    iput-object v6, v14, LX/7da;->A03:LX/7WN;

    .line 1107
    .line 1108
    iput-object v1, v14, LX/7da;->A06:Ljava/lang/String;

    .line 1109
    .line 1110
    if-eqz p0, :cond_1d

    .line 1111
    .line 1112
    const/4 v9, 0x0

    .line 1113
    if-eqz v0, :cond_1c

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    if-eqz v0, :cond_1c

    .line 1120
    .line 1121
    iget-object v0, v14, LX/7da;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-eqz v0, :cond_1c

    .line 1132
    .line 1133
    iget-object v0, v14, LX/7da;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const-string v0, "Group"

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_1c

    .line 1150
    .line 1151
    iget-object v0, v14, LX/7da;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-eqz v0, :cond_1c

    .line 1158
    .line 1159
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4V()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_1c

    .line 1164
    .line 1165
    const/4 v8, 0x2

    .line 1166
    const/16 v1, 0x40d5

    .line 1167
    .line 1168
    iget-object v0, v14, LX/7da;->A05:LX/0li;

    .line 1169
    .line 1170
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, LX/3Me;

    .line 1175
    .line 1176
    invoke-virtual {v0}, LX/3Me;->A04()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_1c

    .line 1181
    .line 1182
    const/4 v9, 0x1

    .line 1183
    :cond_1c
    if-eqz v9, :cond_1d

    .line 1184
    .line 1185
    iget-object v0, v14, LX/7da;->A03:LX/7WN;

    .line 1186
    .line 1187
    invoke-interface {v0}, LX/7WN;->CcE()V

    .line 1188
    .line 1189
    .line 1190
    const/16 v1, 0x200d

    .line 1191
    .line 1192
    iget-object v0, v14, LX/7da;->A05:LX/0li;

    .line 1193
    .line 1194
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Landroid/content/Context;

    .line 1199
    .line 1200
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v12

    .line 1204
    const v9, 0x7f1a040b

    .line 1205
    .line 1206
    .line 1207
    new-instance v8, LX/20D;

    .line 1208
    .line 1209
    iget-object v0, v14, LX/7da;->A05:LX/0li;

    .line 1210
    .line 1211
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Landroid/content/Context;

    .line 1216
    .line 1217
    invoke-direct {v8, v0}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v12, v9, v8, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    iput-object v0, v14, LX/7da;->A01:Landroid/view/View;

    .line 1225
    .line 1226
    const/4 v8, 0x3

    .line 1227
    const/16 v1, 0x6174

    .line 1228
    .line 1229
    iget-object v0, v14, LX/7da;->A05:LX/0li;

    .line 1230
    .line 1231
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, LX/4c1;

    .line 1236
    .line 1237
    iget-object v0, v14, LX/7da;->A02:LX/7db;

    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_1d
    invoke-virtual {v7}, LX/7X2;->A07()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_20

    .line 1247
    .line 1248
    const v1, 0x823a

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 1252
    .line 1253
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v9

    .line 1257
    check-cast v9, Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 1258
    .line 1259
    iget-object v8, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1262
    .line 1263
    const/16 v1, 0x8

    .line 1264
    .line 1265
    if-nez v8, :cond_36

    .line 1266
    .line 1267
    iget-object v0, v9, LX/7X8;->A01:Ljava/lang/Object;

    .line 1268
    .line 1269
    if-eqz v0, :cond_36

    .line 1270
    .line 1271
    check-cast v0, LX/5e4;

    .line 1272
    .line 1273
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_36

    .line 1278
    .line 1279
    :goto_8
    iget-object v0, v9, LX/7X8;->A01:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, LX/5e4;

    .line 1282
    .line 1283
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LX/7hb;

    .line 1288
    .line 1289
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1290
    .line 1291
    .line 1292
    :cond_1e
    :goto_9
    iget-object v0, v6, LX/7XZ;->A02:LX/7Sm;

    .line 1293
    .line 1294
    if-eqz v0, :cond_20

    .line 1295
    .line 1296
    invoke-virtual {v0}, LX/7Sm;->A0z()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_20

    .line 1301
    .line 1302
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v10

    .line 1310
    const/16 v8, 0x61b9

    .line 1311
    .line 1312
    iget-object v1, v6, LX/7XZ;->A07:LX/0li;

    .line 1313
    .line 1314
    const/16 v0, 0x18

    .line 1315
    .line 1316
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LX/4l5;

    .line 1321
    .line 1322
    invoke-virtual {v0}, LX/4l7;->A02()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_20

    .line 1327
    .line 1328
    iget-object v0, v6, LX/7XZ;->A0B:Ljava/util/Timer;

    .line 1329
    .line 1330
    if-eqz v0, :cond_1f

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1333
    .line 1334
    .line 1335
    :cond_1f
    new-instance v9, Ljava/util/Timer;

    .line 1336
    .line 1337
    invoke-direct {v9}, Ljava/util/Timer;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    iput-object v9, v6, LX/7XZ;->A0B:Ljava/util/Timer;

    .line 1341
    .line 1342
    new-instance v8, LX/KZN;

    .line 1343
    .line 1344
    invoke-direct {v8, v6, v10}, LX/KZN;-><init>(LX/7XZ;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    const-wide/16 v11, 0x0

    .line 1348
    .line 1349
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1350
    .line 1351
    const-wide/16 v0, 0xa

    .line 1352
    .line 1353
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v13

    .line 1357
    move-object v10, v8

    .line 1358
    invoke-virtual/range {v9 .. v14}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 1359
    .line 1360
    .line 1361
    :cond_20
    invoke-static {v6}, LX/7XZ;->A03(LX/7XZ;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v6, LX/7XZ;->A04:LX/7dk;

    .line 1365
    .line 1366
    if-eqz v0, :cond_21

    .line 1367
    .line 1368
    invoke-interface {v0}, LX/7dk;->Brs()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_21

    .line 1373
    .line 1374
    invoke-virtual {v7}, LX/7X2;->A07()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-nez v0, :cond_24

    .line 1379
    .line 1380
    :cond_21
    if-eqz v16, :cond_22

    .line 1381
    .line 1382
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    const/4 v0, 0x1

    .line 1387
    if-nez v1, :cond_23

    .line 1388
    .line 1389
    :cond_22
    const/4 v0, 0x0

    .line 1390
    :cond_23
    invoke-direct {v6, v0}, LX/7XZ;->A0A(Z)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v6, LX/7XZ;->A04:LX/7dk;

    .line 1394
    .line 1395
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v0, v7, v15, v6, v6}, LX/7dk;->DJ7(LX/7X2;ZLX/7Xb;LX/7XZ;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_24
    iget-object v0, v7, LX/7X2;->A03:LX/50l;

    .line 1402
    .line 1403
    iget-object v9, v0, LX/50l;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1404
    .line 1405
    if-eqz v9, :cond_25

    .line 1406
    .line 1407
    const v8, 0x827b

    .line 1408
    .line 1409
    .line 1410
    iget-object v1, v6, LX/7XZ;->A07:LX/0li;

    .line 1411
    .line 1412
    const/16 v0, 0x1c

    .line 1413
    .line 1414
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 1419
    .line 1420
    if-eqz v0, :cond_25

    .line 1421
    .line 1422
    invoke-virtual {v0, v9}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A09(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_25
    const v1, 0x8238

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 1429
    .line 1430
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, LX/7Zg;

    .line 1435
    .line 1436
    invoke-virtual {v7}, LX/7X2;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    const v5, 0x827c

    .line 1441
    .line 1442
    .line 1443
    iget-object v1, v0, LX/7Zg;->A04:LX/0li;

    .line 1444
    .line 1445
    const/4 v0, 0x3

    .line 1446
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    check-cast v5, Lcom/facebook/facecast/display/liveevent/comment/LiveCommentLikeHelper;

    .line 1451
    .line 1452
    new-instance v1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1453
    .line 1454
    const/16 v0, 0x61

    .line 1455
    .line 1456
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    const-string v9, "video_fullscreen_player"

    .line 1461
    .line 1462
    invoke-direct {v1, v8, v0, v9}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    iput-object v1, v5, Lcom/facebook/facecast/display/liveevent/comment/LiveCommentLikeHelper;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1466
    .line 1467
    iget-object v1, v6, LX/7XZ;->A0E:LX/7ZT;

    .line 1468
    .line 1469
    iget-object v0, v6, LX/7XZ;->A03:LX/7Xl;

    .line 1470
    .line 1471
    invoke-interface {v1, v0, v7}, LX/7ZT;->DCW(LX/7Xl;LX/7X2;)V

    .line 1472
    .line 1473
    .line 1474
    const/16 v5, 0x8

    .line 1475
    .line 1476
    const v0, 0x8248

    .line 1477
    .line 1478
    .line 1479
    iget-object v1, v6, LX/7XZ;->A07:LX/0li;

    .line 1480
    .line 1481
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, LX/7bc;

    .line 1486
    .line 1487
    iput-object v7, v0, LX/7bc;->A01:LX/7X2;

    .line 1488
    .line 1489
    const v0, 0x8236

    .line 1490
    .line 1491
    .line 1492
    const/4 v5, 0x3

    .line 1493
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    check-cast v8, LX/7ZR;

    .line 1498
    .line 1499
    iput-object v3, v8, LX/7ZR;->A02:LX/1w5;

    .line 1500
    .line 1501
    const/4 v1, 0x0

    .line 1502
    if-nez v3, :cond_35

    .line 1503
    .line 1504
    move-object v10, v2

    .line 1505
    :goto_a
    if-nez v3, :cond_34

    .line 1506
    .line 1507
    move-object v3, v2

    .line 1508
    :goto_b
    const/4 v0, 0x0

    .line 1509
    if-eqz v3, :cond_26

    .line 1510
    .line 1511
    const/4 v0, 0x1

    .line 1512
    :cond_26
    iput-boolean v0, v8, LX/7ZR;->A06:Z

    .line 1513
    .line 1514
    if-eqz v0, :cond_27

    .line 1515
    .line 1516
    const/16 v0, 0x33

    .line 1517
    .line 1518
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    iput-object v0, v8, LX/7ZR;->A04:Ljava/lang/String;

    .line 1523
    .line 1524
    :cond_27
    if-eqz v10, :cond_28

    .line 1525
    .line 1526
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    :cond_28
    iput-object v1, v8, LX/7ZR;->A05:Ljava/lang/String;

    .line 1531
    .line 1532
    iget-object v1, v6, LX/7XZ;->A09:Ljava/lang/Integer;

    .line 1533
    .line 1534
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1535
    .line 1536
    if-eq v1, v0, :cond_29

    .line 1537
    .line 1538
    const v1, 0x8236

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 1542
    .line 1543
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, LX/7ZR;

    .line 1548
    .line 1549
    new-instance v0, LX/7e0;

    .line 1550
    .line 1551
    invoke-direct {v0, v6}, LX/7e0;-><init>(LX/7XZ;)V

    .line 1552
    .line 1553
    .line 1554
    iput-object v0, v1, LX/7ZR;->A00:LX/7e0;

    .line 1555
    .line 1556
    :cond_29
    const/16 v3, 0xe

    .line 1557
    .line 1558
    const v1, 0x823b

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 1562
    .line 1563
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    check-cast v5, LX/7Zp;

    .line 1568
    .line 1569
    iget-object v0, v6, LX/7XZ;->A03:LX/7Xl;

    .line 1570
    .line 1571
    if-eqz v0, :cond_2e

    .line 1572
    .line 1573
    if-eqz v7, :cond_2e

    .line 1574
    .line 1575
    iget-object v1, v7, LX/7X2;->A03:LX/50l;

    .line 1576
    .line 1577
    if-eqz v1, :cond_2e

    .line 1578
    .line 1579
    iget-boolean v0, v0, LX/7Xl;->A0L:Z

    .line 1580
    .line 1581
    iput-boolean v0, v5, LX/7Zp;->A0H:Z

    .line 1582
    .line 1583
    invoke-virtual {v7}, LX/7X2;->A07()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    iput-boolean v0, v5, LX/7Zp;->A0C:Z

    .line 1588
    .line 1589
    iput-object v1, v5, LX/7Zp;->A04:LX/50l;

    .line 1590
    .line 1591
    iget-object v0, v7, LX/7X2;->A00:LX/3xN;

    .line 1592
    .line 1593
    if-eqz v0, :cond_2a

    .line 1594
    .line 1595
    invoke-virtual {v0}, LX/3xN;->A01()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    iput-boolean v0, v5, LX/7Zp;->A0A:Z

    .line 1600
    .line 1601
    :cond_2a
    invoke-virtual {v7}, LX/7X2;->A01()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    iput-object v0, v5, LX/7Zp;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1606
    .line 1607
    iget-object v0, v7, LX/7X2;->A06:LX/1w5;

    .line 1608
    .line 1609
    if-nez v0, :cond_33

    .line 1610
    .line 1611
    const/4 v0, 0x0

    .line 1612
    :goto_c
    invoke-virtual {v7}, LX/7X2;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v8

    .line 1616
    new-instance v3, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1617
    .line 1618
    const-string v1, "video_fullscreen_ufi"

    .line 1619
    .line 1620
    invoke-direct {v3, v8, v1, v9}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    iput-object v3, v5, LX/7Zp;->A03:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1624
    .line 1625
    iget-object v1, v5, LX/7Zp;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1626
    .line 1627
    if-eqz v1, :cond_2c

    .line 1628
    .line 1629
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4v()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    if-eqz v1, :cond_2c

    .line 1634
    .line 1635
    invoke-virtual {v7}, LX/7X2;->A07()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-nez v1, :cond_2c

    .line 1640
    .line 1641
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    if-eqz v8, :cond_2c

    .line 1646
    .line 1647
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A5X()Lcom/google/common/collect/ImmutableList;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;->A06:Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;

    .line 1652
    .line 1653
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    iput-boolean v0, v5, LX/7Zp;->A0E:Z

    .line 1658
    .line 1659
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    iput-boolean v0, v5, LX/7Zp;->A0B:Z

    .line 1664
    .line 1665
    if-nez v0, :cond_2b

    .line 1666
    .line 1667
    iget-boolean v1, v5, LX/7Zp;->A0E:Z

    .line 1668
    .line 1669
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;->A08:Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;

    .line 1670
    .line 1671
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    and-int/2addr v1, v0

    .line 1676
    iput-boolean v1, v5, LX/7Zp;->A0E:Z

    .line 1677
    .line 1678
    :cond_2b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;->A07:Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;

    .line 1679
    .line 1680
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    iput-boolean v0, v5, LX/7Zp;->A0F:Z

    .line 1685
    .line 1686
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    iput-object v0, v5, LX/7Zp;->A09:Ljava/lang/String;

    .line 1691
    .line 1692
    :cond_2c
    iget-object v0, v5, LX/7Zp;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1693
    .line 1694
    if-eqz v0, :cond_2d

    .line 1695
    .line 1696
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4v()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_2d

    .line 1701
    .line 1702
    invoke-virtual {v7}, LX/7X2;->A07()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-eqz v0, :cond_2d

    .line 1707
    .line 1708
    iget-object v0, v7, LX/7X2;->A01:LX/4tT;

    .line 1709
    .line 1710
    iget-object v1, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 1711
    .line 1712
    const/16 v0, 0xa

    .line 1713
    .line 1714
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomExperiments;->A03:Lcom/facebook/graphql/enums/GraphQLLivingRoomExperiments;

    .line 1719
    .line 1720
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    iput-boolean v0, v5, LX/7Zp;->A0E:Z

    .line 1725
    .line 1726
    iput-boolean v15, v5, LX/7Zp;->A0F:Z

    .line 1727
    .line 1728
    iget-object v0, v7, LX/7X2;->A01:LX/4tT;

    .line 1729
    .line 1730
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    iput-object v0, v5, LX/7Zp;->A09:Ljava/lang/String;

    .line 1735
    .line 1736
    :cond_2d
    invoke-static {v5}, LX/7Zp;->A01(LX/7Zp;)V

    .line 1737
    .line 1738
    .line 1739
    const v1, 0x824b

    .line 1740
    .line 1741
    .line 1742
    iget-object v0, v5, LX/7Zp;->A08:LX/0li;

    .line 1743
    .line 1744
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v8

    .line 1748
    check-cast v8, LX/7bn;

    .line 1749
    .line 1750
    iget-object v5, v5, LX/7Zp;->A09:Ljava/lang/String;

    .line 1751
    .line 1752
    if-eqz v5, :cond_2e

    .line 1753
    .line 1754
    iget-object v0, v8, LX/7bn;->A01:Ljava/lang/String;

    .line 1755
    .line 1756
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-nez v0, :cond_2e

    .line 1761
    .line 1762
    iput-object v5, v8, LX/7bn;->A01:Ljava/lang/String;

    .line 1763
    .line 1764
    iget-object v0, v8, LX/7bn;->A02:Ljava/util/List;

    .line 1765
    .line 1766
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1767
    .line 1768
    .line 1769
    const/16 v1, 0x24ed

    .line 1770
    .line 1771
    iget-object v0, v8, LX/7bn;->A00:LX/0li;

    .line 1772
    .line 1773
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    check-cast v1, LX/1pT;

    .line 1778
    .line 1779
    sget-object v0, LX/7bn;->A03:LX/1pR;

    .line 1780
    .line 1781
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 1782
    .line 1783
    .line 1784
    const/16 v1, 0x24ed

    .line 1785
    .line 1786
    iget-object v0, v8, LX/7bn;->A00:LX/0li;

    .line 1787
    .line 1788
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    check-cast v3, LX/1pT;

    .line 1793
    .line 1794
    sget-object v1, LX/7bn;->A03:LX/1pR;

    .line 1795
    .line 1796
    const-string v0, "video_id:"

    .line 1797
    .line 1798
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-interface {v3, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    :cond_2e
    const/16 v3, 0xf

    .line 1806
    .line 1807
    const v1, 0x8274

    .line 1808
    .line 1809
    .line 1810
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 1811
    .line 1812
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    check-cast v5, LX/7dX;

    .line 1817
    .line 1818
    iget-object v3, v6, LX/7XZ;->A03:LX/7Xl;

    .line 1819
    .line 1820
    iget-object v0, v6, LX/7XZ;->A04:LX/7dk;

    .line 1821
    .line 1822
    if-eqz v0, :cond_2f

    .line 1823
    .line 1824
    invoke-interface {v0}, LX/7dk;->ArU()Ljava/util/List;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    :cond_2f
    iget-object v1, v6, LX/7XZ;->A09:Ljava/lang/Integer;

    .line 1829
    .line 1830
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1831
    .line 1832
    if-eq v1, v0, :cond_30

    .line 1833
    .line 1834
    const/4 v4, 0x0

    .line 1835
    :cond_30
    invoke-virtual {v5, v7, v3, v2, v4}, LX/7dX;->A02(LX/7X2;LX/7Xl;Ljava/util/List;Z)V

    .line 1836
    .line 1837
    .line 1838
    const/16 v2, 0x19

    .line 1839
    .line 1840
    const/16 v1, 0x249e

    .line 1841
    .line 1842
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 1843
    .line 1844
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, LX/1gM;

    .line 1849
    .line 1850
    invoke-virtual {v0}, LX/1gM;->A0M()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-nez v0, :cond_31

    .line 1855
    .line 1856
    invoke-virtual {v7}, LX/7X2;->A08()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-nez v0, :cond_31

    .line 1861
    .line 1862
    const v1, 0xc39d

    .line 1863
    .line 1864
    .line 1865
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 1866
    .line 1867
    const/16 v2, 0x10

    .line 1868
    .line 1869
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    check-cast v0, LX/G9W;

    .line 1874
    .line 1875
    invoke-virtual {v0, v7}, LX/G9W;->A06(LX/7X2;)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 1879
    .line 1880
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    check-cast v0, LX/G9W;

    .line 1885
    .line 1886
    invoke-virtual {v0}, LX/G9W;->A03()V

    .line 1887
    .line 1888
    .line 1889
    :cond_31
    invoke-virtual {v7}, LX/7X2;->A07()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    if-eqz v0, :cond_32

    .line 1894
    .line 1895
    iget-object v0, v6, LX/7XZ;->A03:LX/7Xl;

    .line 1896
    .line 1897
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v0}, LX/7Xl;->A03()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    if-eqz v0, :cond_32

    .line 1905
    .line 1906
    iget-object v0, v6, LX/7XZ;->A04:LX/7dk;

    .line 1907
    .line 1908
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-interface {v0}, LX/7dk;->ARF()V

    .line 1912
    .line 1913
    .line 1914
    :cond_32
    const/16 v2, 0x24

    .line 1915
    .line 1916
    const/16 v1, 0x413c

    .line 1917
    .line 1918
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 1919
    .line 1920
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    check-cast v0, LX/3UV;

    .line 1925
    .line 1926
    invoke-virtual {v0, v7}, LX/3UV;->A0C(LX/7X2;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_7

    .line 1931
    .line 1932
    iget-object v1, v6, LX/7X8;->A01:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v1, LX/7bC;

    .line 1935
    .line 1936
    const/4 v0, 0x1

    .line 1937
    iput-boolean v0, v1, LX/7bC;->A03:Z

    .line 1938
    .line 1939
    const/16 v0, 0x8

    .line 1940
    .line 1941
    invoke-virtual {v1, v0}, LX/7bC;->A0R(I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v1, v0}, LX/7bC;->A0S(I)V

    .line 1945
    .line 1946
    .line 1947
    return-void

    .line 1948
    :cond_33
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1951
    .line 1952
    goto/16 :goto_c

    .line 1953
    .line 1954
    :cond_34
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1957
    .line 1958
    invoke-static {v0}, LX/4mR;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    goto/16 :goto_b

    .line 1963
    .line 1964
    :cond_35
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1967
    .line 1968
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v10

    .line 1972
    goto/16 :goto_a

    .line 1973
    .line 1974
    :cond_36
    invoke-static {v8}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    if-eqz v0, :cond_38

    .line 1979
    .line 1980
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v10

    .line 1984
    if-eqz v10, :cond_38

    .line 1985
    .line 1986
    iget-object v0, v9, Lcom/facebook/facecast/donation/display/LiveDonationController;->A05:Ljava/lang/String;

    .line 1987
    .line 1988
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    if-nez v0, :cond_1e

    .line 1997
    .line 1998
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    xor-int/lit8 v0, v0, 0x1

    .line 2003
    .line 2004
    iput-boolean v0, v9, Lcom/facebook/facecast/donation/display/LiveDonationController;->A08:Z

    .line 2005
    .line 2006
    iput-boolean v15, v9, Lcom/facebook/facecast/donation/display/LiveDonationController;->A06:Z

    .line 2007
    .line 2008
    iput-object v1, v9, Lcom/facebook/facecast/donation/display/LiveDonationController;->A05:Ljava/lang/String;

    .line 2009
    .line 2010
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    if-nez v0, :cond_37

    .line 2015
    .line 2016
    const/4 v0, 0x0

    .line 2017
    :goto_d
    iput-object v0, v9, Lcom/facebook/facecast/donation/display/LiveDonationController;->A04:Ljava/lang/String;

    .line 2018
    .line 2019
    const v1, 0x8276

    .line 2020
    .line 2021
    .line 2022
    iget-object v0, v9, Lcom/facebook/facecast/donation/display/LiveDonationController;->A03:LX/0li;

    .line 2023
    .line 2024
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    check-cast v1, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 2029
    .line 2030
    iget-object v0, v9, Lcom/facebook/facecast/donation/display/LiveDonationController;->A05:Ljava/lang/String;

    .line 2031
    .line 2032
    invoke-virtual {v1, v9, v0}, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A01(LX/7Zl;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    goto/16 :goto_9

    .line 2036
    .line 2037
    :cond_37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    goto :goto_d

    .line 2042
    :cond_38
    iget-object v0, v9, LX/7X8;->A01:Ljava/lang/Object;

    .line 2043
    .line 2044
    if-eqz v0, :cond_1e

    .line 2045
    .line 2046
    check-cast v0, LX/5e4;

    .line 2047
    .line 2048
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-eqz v0, :cond_1e

    .line 2053
    .line 2054
    goto/16 :goto_8

    .line 2055
    .line 2056
    :cond_39
    iget-object v13, v6, LX/7X8;->A00:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v13, LX/7X2;

    .line 2059
    .line 2060
    iget-object v1, v13, LX/7X2;->A00:LX/3xN;

    .line 2061
    .line 2062
    iget-boolean v0, v1, LX/3xN;->A03:Z

    .line 2063
    .line 2064
    const/4 v14, 0x0

    .line 2065
    if-nez v0, :cond_3c

    .line 2066
    .line 2067
    invoke-virtual {v1}, LX/3xN;->A01()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    if-nez v0, :cond_3c

    .line 2072
    .line 2073
    iget-wide v0, v1, LX/3xN;->A00:D

    .line 2074
    .line 2075
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 2076
    .line 2077
    cmpl-double v9, v0, v11

    .line 2078
    .line 2079
    if-eqz v9, :cond_3c

    .line 2080
    .line 2081
    invoke-virtual {v13}, LX/7X2;->A02()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    if-eqz v0, :cond_3a

    .line 2086
    .line 2087
    iget-object v0, v6, LX/7X8;->A00:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v0, LX/7X2;

    .line 2090
    .line 2091
    invoke-virtual {v0}, LX/7X2;->A02()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    const/4 v9, 0x1

    .line 2100
    if-nez v0, :cond_3b

    .line 2101
    .line 2102
    :cond_3a
    const/4 v9, 0x0

    .line 2103
    :cond_3b
    iget-object v0, v6, LX/7X8;->A00:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v0, LX/7X2;

    .line 2106
    .line 2107
    iget-object v0, v0, LX/7X2;->A00:LX/3xN;

    .line 2108
    .line 2109
    iget-wide v0, v0, LX/3xN;->A00:D

    .line 2110
    .line 2111
    invoke-static {v9, v0, v1}, LX/F4p;->A00(ZD)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    if-eqz v0, :cond_3d

    .line 2116
    .line 2117
    :cond_3c
    const/4 v14, 0x1

    .line 2118
    :cond_3d
    iget-object v9, v6, LX/7X8;->A01:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v9, LX/7bC;

    .line 2121
    .line 2122
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v11

    .line 2126
    const/16 v1, 0x249e

    .line 2127
    .line 2128
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 2129
    .line 2130
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    check-cast v1, LX/1gM;

    .line 2135
    .line 2136
    iget-object v0, v6, LX/7X8;->A00:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v0, LX/7X2;

    .line 2139
    .line 2140
    iget-object v0, v0, LX/7X2;->A01:LX/4tT;

    .line 2141
    .line 2142
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 2143
    .line 2144
    invoke-virtual {v1, v0}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    if-eqz v0, :cond_40

    .line 2149
    .line 2150
    const v0, 0x7f160102

    .line 2151
    .line 2152
    .line 2153
    :cond_3e
    :goto_e
    if-eqz v14, :cond_3f

    .line 2154
    .line 2155
    const/4 v11, 0x0

    .line 2156
    :goto_f
    iget-object v0, v9, LX/7bC;->A06:Landroid/view/View;

    .line 2157
    .line 2158
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 2159
    .line 2160
    .line 2161
    move-result v12

    .line 2162
    add-int/2addr v12, v11

    .line 2163
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2164
    .line 2165
    const/4 v0, -0x1

    .line 2166
    invoke-direct {v1, v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v0, v9, LX/7bC;->A06:Landroid/view/View;

    .line 2170
    .line 2171
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2172
    .line 2173
    .line 2174
    iget-object v0, v9, LX/7bC;->A0B:LX/7bE;

    .line 2175
    .line 2176
    invoke-virtual {v0, v15, v11, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 2177
    .line 2178
    .line 2179
    goto/16 :goto_7

    .line 2180
    .line 2181
    :cond_3f
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2186
    .line 2187
    .line 2188
    move-result v11

    .line 2189
    goto :goto_f

    .line 2190
    :cond_40
    const/16 v8, 0x249e

    .line 2191
    .line 2192
    iget-object v1, v9, LX/7bC;->A01:LX/0li;

    .line 2193
    .line 2194
    invoke-static {v15, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    check-cast v0, LX/1gM;

    .line 2199
    .line 2200
    invoke-virtual {v0}, LX/1gM;->A0G()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v1

    .line 2204
    const v0, 0x7f160102

    .line 2205
    .line 2206
    .line 2207
    if-eqz v1, :cond_3e

    .line 2208
    .line 2209
    const v0, 0x7f160042

    .line 2210
    .line 2211
    .line 2212
    goto :goto_e

    .line 2213
    :cond_41
    iget-object v0, v6, LX/7X8;->A00:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v0, LX/7X2;

    .line 2216
    .line 2217
    invoke-virtual {v0}, LX/7X2;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    goto/16 :goto_6

    .line 2226
    .line 2227
    :cond_42
    iget-object v0, v6, LX/7X8;->A01:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v0, LX/7bC;

    .line 2230
    .line 2231
    iget-object v0, v0, LX/7bC;->A0H:LX/5e4;

    .line 2232
    .line 2233
    goto/16 :goto_5

    .line 2234
    .line 2235
    :cond_43
    iget-object v0, v6, LX/7XZ;->A03:LX/7Xl;

    .line 2236
    .line 2237
    iget-object v9, v0, LX/7Xl;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2238
    .line 2239
    goto/16 :goto_3

    .line 2240
    .line 2241
    :cond_44
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2242
    .line 2243
    goto/16 :goto_2

    .line 2244
    .line 2245
    :cond_45
    move-object/from16 v16, v2

    .line 2246
    .line 2247
    goto/16 :goto_4
    .line 2248
.end method

.method public final A0a()V
    .locals 3

    .line 0
    const v2, 0x8280

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7XZ;->A07:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->DQS()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0b(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7X8;->A0Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v1, 0x8280

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

    .line 22
    .line 23
    new-instance v0, LX/7e9;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/7e9;-><init>(LX/7XZ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x8280

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

    .line 41
    .line 42
    iget-object v1, v2, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A01:LX/3zE;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/7X2;

    .line 54
    .line 55
    iget-object v0, v0, LX/7X2;->A03:LX/50l;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/50l;->A07()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, p0}, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A01(Ljava/lang/String;LX/7Xa;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final A0c(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7XZ;->A04:LX/7dk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/7dk;->DHM(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final BV1()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7XZ;->A05:LX/7WM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/7WN;->BV1()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final C42()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7XZ;->A0E:LX/7ZT;

    .line 5
    .line 6
    invoke-interface {v0}, LX/7ZT;->BBn()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, LX/7X2;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/7X2;->A07()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, LX/7XZ;->A0N:LX/7ZP;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v0, v1, LX/7X2;->A01:LX/4tT;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    const/16 v2, 0x24

    .line 36
    .line 37
    const/16 v1, 0x413c

    .line 38
    .line 39
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/3UV;

    .line 46
    .line 47
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/7X2;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/3UV;->A08(LX/7X2;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-object v3, v4, LX/7ZP;->A05:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "DARK_THEME"

    .line 60
    .line 61
    :goto_1
    iput-object v0, v4, LX/7ZP;->A06:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LX/7XZ;->A0N:LX/7ZP;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/7ZP;->A0b()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const-string v0, "LIGHT_THEME"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, LX/7XZ;->A0D:LX/7e8;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/7bC;

    .line 81
    .line 82
    iget-object v0, v0, LX/7bC;->A08:Landroid/view/ViewStub;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/7e8;

    .line 89
    .line 90
    iput-object v0, p0, LX/7XZ;->A0D:LX/7e8;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, LX/7XZ;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, LX/7XZ;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4w()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v3, 0x1

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    :cond_5
    const/4 v3, 0x0

    .line 117
    :cond_6
    iget-object v2, p0, LX/7XZ;->A0D:LX/7e8;

    .line 118
    .line 119
    iget-object v0, p0, LX/7XZ;->A09:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-boolean v1, p0, LX/7XZ;->A0C:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v0, p0, LX/7XZ;->A0D:LX/7e8;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    const v0, 0x7f1225e4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_1
    if-eqz v1, :cond_7

    .line 144
    .line 145
    const v0, 0x7f1225e6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const v0, 0x7f1225e5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_2
    if-eqz v1, :cond_9

    .line 160
    .line 161
    const v0, 0x7f12329a

    .line 162
    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    const v0, 0x7f123299    # 1.9433E38f

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    const v0, 0x7f12329c

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    const v0, 0x7f12329b

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_3
    const v0, 0x7f1225e7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final CIL(LX/7gN;)V
    .locals 1

    .line 0
    filled-new-array {p1}, [LX/7gN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/7XZ;->CIM(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CIM(Ljava/util/List;)V
    .locals 5

    .line 0
    const/16 v2, 0x6533

    .line 1
    .line 2
    iget-object v1, p0, LX/7XZ;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5oZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5oZ;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LX/7XZ;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    new-instance v4, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/7gN;

    .line 43
    .line 44
    instance-of v0, v1, LX/7gL;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v1, LX/7gL;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, LX/7XZ;->A02:LX/7Sm;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    const v2, 0xe599

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/7XZ;->A07:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/KZt;

    .line 76
    .line 77
    new-instance v0, LX/KaG;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/KaG;-><init>(LX/7XZ;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v0}, LX/KZt;->A03(Ljava/util/List;LX/KaG;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, LX/7XZ;->A0E:LX/7ZT;

    .line 86
    .line 87
    invoke-interface {v0, p1}, LX/7ZT;->ARd(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, LX/7XZ;->A09(LX/7XZ;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public final CIN()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7XZ;->A0E:LX/7ZT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/7ZT;->AaG()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CO6(LX/7gL;)Z
    .locals 3

    .line 0
    const v1, 0x8280

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A00(LX/7gL;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/7X2;

    .line 21
    .line 22
    iget-object v0, v1, LX/7X2;->A02:LX/7X4;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/7X4;->A06:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/7X2;->A07()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const v1, 0x8280

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A02(LX/7gL;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final CV7(LX/7gL;LX/7gL;)V
    .locals 3

    .line 0
    const v2, 0x827b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7XZ;->A07:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v2, 0xc046

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A06:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/E1o;

    .line 26
    .line 27
    iget-object v1, p2, LX/7gL;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v0, v2, LX/E1o;->A01:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0

    .line 39
    :goto_0
    monitor-exit v2

    .line 40
    :cond_0
    const/16 v2, 0x20

    .line 41
    .line 42
    const/16 v1, 0x2080

    .line 43
    .line 44
    iget-object v0, p0, LX/7XZ;->A07:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/2G3;

    .line 51
    .line 52
    new-instance v0, LX/KZJ;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2, p1}, LX/KZJ;-><init>(LX/7XZ;LX/7gL;LX/7gL;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final CcE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7XZ;->A05:LX/7WM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/7WN;->CcE()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CoI(LX/7gL;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7XZ;->A0E:LX/7ZT;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/7ZT;->DTd(LX/7gL;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7XZ;->A02:LX/7Sm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LX/7gL;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/7gL;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object p1, v2, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    .line 28
    .line 29
    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/7dg;

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, LX/7Sm;->setUpPin(LX/7dg;LX/7gL;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
