.class public final Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;
.super Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;
.source ""

# interfaces
.implements Lcom/facebook/video/videohome/model/VideoHomeItem;
.implements LX/4Ti;
.implements LX/4Tj;
.implements LX/4mN;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/4m7;

.field public final A03:LX/3tc;

.field public final A04:LX/ERz;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/4Tl;

.field public final A08:LX/4Tl;


# direct methods
.method public constructor <init>(LX/3tc;Ljava/lang/String;ILjava/lang/String;LX/4m7;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A01:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A00:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A02:LX/4m7;

    .line 15
    .line 16
    invoke-interface {p1}, LX/3tc;->BK5()LX/ERs;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v6, "Page"

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v2, LX/28a;

    .line 32
    .line 33
    const v1, -0x63c68144

    .line 34
    .line 35
    .line 36
    const v0, 0x20051d1a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/28a;

    .line 44
    .line 45
    invoke-static {v0}, LX/28a;->A00(Ljava/lang/Object;)LX/28a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0N(LX/28a;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa0

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v2, LX/4Tl;

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, LX/ERs;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x5f

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3}, LX/ERs;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x29

    .line 87
    .line 88
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x98

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x49

    .line 98
    .line 99
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/ERs;->Bd6()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x37

    .line 107
    .line 108
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LX/ERs;->BdB()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x3a

    .line 116
    .line 117
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, LX/ERs;->Bd7()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v0, 0x38

    .line 125
    .line 126
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX/ERs;->Bd9()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x39

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x48

    .line 139
    .line 140
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x9f

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3}, LX/ERs;->BDq()Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v1, v0}, LX/4Tl;-><init>(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A08:LX/4Tl;

    .line 157
    .line 158
    invoke-interface {p1}, LX/3tc;->Anl()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    const/16 v0, 0x44

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    new-instance v0, LX/4Tl;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/4Tl;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iput-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A07:LX/4Tl;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 184
    .line 185
    invoke-interface {v0}, LX/3tc;->Asl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    new-instance v0, LX/ERz;

    .line 192
    .line 193
    invoke-direct {v0, p0}, LX/ERz;-><init>(Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iput-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A04:LX/ERz;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_0
    const/4 v0, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    const/4 v0, 0x0

    .line 202
    goto :goto_0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
    .line 266
.end method


# virtual methods
.method public final AcT(LX/4mc;)Lcom/facebook/video/videohome/model/VideoHomeItem;
    .locals 0

    return-object p0
.end method

.method public final AcU(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/video/videohome/model/VideoHomeItem;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final AnT()LX/4Tl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A07:LX/4Tl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6T()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJT()LX/4m7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A02:LX/4m7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BK9()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final BMx()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BP3()LX/4Tl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A08:LX/4Tl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BT7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUX()LX/4mc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3tc;->BK5()LX/ERs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BXA()LX/5MK;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final BdV()Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final Bip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1M()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method
