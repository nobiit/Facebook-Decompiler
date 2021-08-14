.class public final LX/Dyh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:LX/1ir;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 1
    .line 2
    sput-object v0, LX/Dyh;->A02:LX/1ir;

    .line 3
    .line 4
    const-string v0, "ChannelFeedVideoLogic"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Dyh;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Dyh;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/4YJ;IZLX/519;LX/3bG;)V
    .locals 3

    .line 0
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/4YJ;->A0r(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2}, LX/4YJ;->A0t(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/4YJ;->A0d()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LX/4YJ;->D5c(ILX/25n;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/4YJ;->CtX(LX/25n;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const-string v0, "AutoplayStateManager"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    xor-int/lit8 v0, p2, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A01(LX/4l0;IZZLX/519;LX/3bG;)V
    .locals 5

    .line 0
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 1
    .line 2
    invoke-virtual {p0, p4, v0}, LX/4l0;->A0q(LX/519;LX/25n;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/4l0;->A17()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p3}, LX/4l0;->A13(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/4l0;->A0c()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/25n;->A03:LX/25n;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LX/4l0;->Am4(ILX/25n;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p5, :cond_5

    .line 31
    .line 32
    const-class v2, LX/4l9;

    .line 33
    .line 34
    const-class v1, LX/EC2;

    .line 35
    .line 36
    const-class v0, LX/5vH;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/4i0;->A03(Ljava/lang/Class;)LX/3cu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0, v4}, LX/4l0;->A13(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/4l0;->A0c()V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/3cu;

    .line 104
    .line 105
    iget-object v1, p1, LX/4i0;->A00:LX/4MN;

    .line 106
    .line 107
    iget-object v0, p1, LX/4i0;->A08:LX/4l0;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0, p5}, LX/3cu;->A10(LX/4MO;LX/4l1;LX/3bG;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p1, p0}, LX/4i0;->A0G(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "AutoplayStateManager"

    .line 117
    .line 118
    invoke-virtual {p5, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    xor-int/lit8 v0, p2, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v4, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07(ZZ)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
    .line 201
    .line 202
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static A02(LX/Dyh;LX/3bG;)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/16 v1, 0x24bc

    .line 8
    .line 9
    iget-object v0, p0, LX/Dyh;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1iL;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1iL;->A0F(Ljava/lang/String;)LX/4AT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/4AT;->A00(LX/4AT;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
.end method
