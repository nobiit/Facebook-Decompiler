.class public final LX/CsT;
.super LX/CsQ;
.source ""


# static fields
.field public static final A0J:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0K:LX/2ch;


# instance fields
.field public A00:Lcom/facebook/android/maps/model/CameraPosition;

.field public A01:LX/18F;

.field public A02:LX/1GY;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Lcom/facebook/socal/external/location/SocalLocation;

.field public A05:LX/CvD;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/0li;

.field public final A0D:LX/KwG;

.field public final A0E:LX/Ct4;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/1ih;

.field public final A0H:LX/1gV;

.field public final A0I:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, v1, LX/2ci;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, v1, LX/2ci;->A02:I

    .line 13
    .line 14
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/CsT;->A0K:LX/2ch;

    .line 19
    .line 20
    const-string v0, "SocalSetSearchDrawerAdapter"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/CsT;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;LX/CvD;Lcom/facebook/socal/external/location/SocalLocation;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/CsQ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/CsT;->A09:Z

    .line 5
    .line 6
    new-instance v0, LX/CsY;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/CsY;-><init>(LX/CsT;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/CsT;->A0D:LX/KwG;

    .line 12
    .line 13
    new-instance v0, LX/Csg;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Csg;-><init>(LX/CsT;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CsT;->A0E:LX/Ct4;

    .line 19
    .line 20
    iput-boolean v2, p0, LX/CsT;->A0B:Z

    .line 21
    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/CsT;->A0C:LX/0li;

    .line 29
    .line 30
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CsT;->A0H:LX/1gV;

    .line 35
    .line 36
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CsT;->A0G:LX/1ih;

    .line 41
    .line 42
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CsT;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LX/CsT;->A0F:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p3, p0, LX/CsT;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p0, LX/CsT;->A06:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p5, p0, LX/CsT;->A05:LX/CvD;

    .line 58
    .line 59
    iput-object p6, p0, LX/CsT;->A04:Lcom/facebook/socal/external/location/SocalLocation;

    .line 60
    .line 61
    const/16 v1, 0x20ff

    .line 62
    .line 63
    iget-object v0, p0, LX/CsT;->A0C:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x10964000027ecL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/CsT;->A0A:Z

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
.end method

.method public static A00(LX/CsT;Ljava/lang/Object;)LX/1I9;
    .locals 17

    .line 0
    new-instance v2, LX/1GX;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v0, v4, LX/CsT;->A02:LX/1GY;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x77

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x69

    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    iput-object v0, v4, LX/CsT;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, v4, LX/CsT;->A05:LX/CvD;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/CvD;->A07:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v4, LX/CsT;->A08:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, LX/8vn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v4, LX/CsT;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/8vn;

    .line 51
    .line 52
    iput-object v0, v1, LX/8vn;->A08:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/8vn;->A07:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/CsT;->A02:LX/1GY;

    .line 66
    .line 67
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v0, LX/CsT;->A0K:LX/2ch;

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "search_results_section_key"

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/CsT;->A04:Lcom/facebook/socal/external/location/SocalLocation;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v4, LX/CsT;->A07:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "EVENT"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_13

    .line 108
    .line 109
    new-instance v7, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 110
    .line 111
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0Z:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v7, v8, v1, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v13, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLLocalPilterType;->A01:Lcom/facebook/graphql/enums/GraphQLLocalPilterType;

    .line 135
    .line 136
    const/16 v0, 0x16

    .line 137
    .line 138
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_11

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8s()Lcom/facebook/graphql/enums/GraphQLLocalPilterType;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v9, :cond_2

    .line 163
    .line 164
    :goto_0
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-static {v1}, LX/9W9;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLLocalPilterOptionType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalPilterOptionType;

    .line 173
    .line 174
    const v0, 0xedd4bb3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v0, v9}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLLocalPilterOptionType;

    .line 182
    .line 183
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalPilterOptionType;->A01:Lcom/facebook/graphql/enums/GraphQLLocalPilterOptionType;

    .line 184
    .line 185
    if-ne v9, v0, :cond_3

    .line 186
    .line 187
    const/16 v0, 0x249

    .line 188
    .line 189
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v11, :cond_4

    .line 194
    .line 195
    const/16 v0, 0x25f

    .line 196
    .line 197
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const/16 v0, 0x198

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v9, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    :cond_3
    move-object v0, v3

    .line 214
    :goto_1
    new-instance v1, LX/CsC;

    .line 215
    .line 216
    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-direct {v1, v2}, LX/CsC;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0x16

    .line 222
    .line 223
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, LX/CsC;->A06:Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    iget-boolean v0, v4, LX/CsT;->A0A:Z

    .line 230
    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    const/16 v0, 0x11

    .line 234
    .line 235
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/4 v3, 0x0

    .line 240
    if-eqz v8, :cond_15

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_4
    const/16 v0, 0x11

    .line 245
    .line 246
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const/4 v12, 0x0

    .line 251
    if-eqz v10, :cond_5

    .line 252
    .line 253
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    new-instance v0, LX/Ama;

    .line 258
    .line 259
    invoke-direct {v0}, LX/Ama;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v10, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Ljava/util/Map;

    .line 267
    .line 268
    const-string v0, "time"

    .line 269
    .line 270
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-static {v0}, LX/AK2;->A00(Ljava/lang/String;)LX/AK2;

    .line 279
    .line 280
    .line 281
    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :catch_0
    :cond_5
    if-eqz v12, :cond_3

    .line 283
    .line 284
    const/16 v0, 0xf

    .line 285
    .line 286
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    if-nez v11, :cond_6

    .line 294
    .line 295
    iget-object v10, v12, LX/AK2;->A02:Ljava/lang/String;

    .line 296
    .line 297
    const/16 v0, 0x24

    .line 298
    .line 299
    invoke-virtual {v9, v10, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    :cond_6
    const/16 v0, 0x25f

    .line 303
    .line 304
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const/16 v0, 0x198

    .line 309
    .line 310
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v10, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    iget-object v0, v12, LX/AK2;->A01:Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    const-wide/16 v10, 0x3e8

    .line 327
    .line 328
    mul-long/2addr v14, v10

    .line 329
    iget-object v0, v12, LX/AK2;->A00:Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v16

    .line 335
    mul-long v16, v16, v10

    .line 336
    .line 337
    const p1, 0x80008

    .line 338
    .line 339
    .line 340
    invoke-static/range {v13 .. v18}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    const/16 v0, 0x27

    .line 345
    .line 346
    invoke-virtual {v9, v10, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    :cond_7
    const/16 v0, 0x91

    .line 350
    .line 351
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    const/16 v0, 0x236

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 380
    .line 381
    if-ne v0, v8, :cond_8

    .line 382
    .line 383
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_8
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_9
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v0}, LX/9W9;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const/16 v0, 0x16

    .line 404
    .line 405
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_b

    .line 418
    .line 419
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 424
    .line 425
    if-eq v1, v9, :cond_a

    .line 426
    .line 427
    const/16 v0, 0x1e3

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v8, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_a

    .line 442
    .line 443
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_a
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_b
    const/4 v0, 0x4

    .line 452
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1d(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 464
    .line 465
    .line 466
    move-object v1, v0

    .line 467
    if-eqz v0, :cond_f

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_f

    .line 474
    .line 475
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 476
    .line 477
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    :cond_c
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 495
    .line 496
    instance-of v0, v10, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 497
    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    invoke-virtual {v10}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 507
    .line 508
    const v0, -0x6110dae8

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 516
    .line 517
    :goto_5
    if-eqz v0, :cond_c

    .line 518
    .line 519
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_d
    const/16 v0, 0x10

    .line 524
    .line 525
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-nez v1, :cond_e

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    goto :goto_5

    .line 533
    :cond_e
    const/16 v0, 0x92

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_5

    .line 540
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    goto :goto_6

    .line 545
    :cond_10
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_6
    const-string v0, "pilters"

    .line 550
    .line 551
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 552
    .line 553
    .line 554
    const/16 v0, 0x90

    .line 555
    .line 556
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_11
    const/4 v1, 0x0

    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :goto_7
    :try_start_1
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v0, LX/AmZ;

    .line 570
    .line 571
    invoke-direct {v0}, LX/AmZ;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v8, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/util/Map;

    .line 579
    .line 580
    const-string v0, "time_of_the_day"

    .line 581
    .line 582
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v0, :cond_14

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_8

    .line 595
    :cond_12
    const/4 v3, 0x0

    .line 596
    goto :goto_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 597
    :cond_13
    new-instance v1, LX/CsD;

    .line 598
    .line 599
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 600
    .line 601
    invoke-direct {v1, v0}, LX/CsD;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    iput-object v3, v1, LX/CsD;->A05:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v0, v4, LX/CsT;->A05:LX/CvD;

    .line 607
    .line 608
    iput-object v0, v1, LX/CsD;->A02:LX/CvD;

    .line 609
    .line 610
    iget-object v0, v4, LX/CsT;->A04:Lcom/facebook/socal/external/location/SocalLocation;

    .line 611
    .line 612
    iput-object v0, v1, LX/CsD;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 613
    .line 614
    iget-object v0, v4, LX/CsT;->A0E:LX/Ct4;

    .line 615
    .line 616
    iput-object v0, v1, LX/CsD;->A03:LX/Ct4;

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_14
    :goto_8
    move-object v3, v0

    .line 620
    :catch_1
    :cond_15
    :goto_9
    iput-object v3, v1, LX/CsC;->A07:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v0, v4, LX/CsT;->A05:LX/CvD;

    .line 623
    .line 624
    iput-object v0, v1, LX/CsC;->A03:LX/CvD;

    .line 625
    .line 626
    iget-object v0, v4, LX/CsT;->A04:Lcom/facebook/socal/external/location/SocalLocation;

    .line 627
    .line 628
    iput-object v0, v1, LX/CsC;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 629
    .line 630
    iget-object v0, v4, LX/CsT;->A0E:LX/Ct4;

    .line 631
    .line 632
    iput-object v0, v1, LX/CsC;->A04:LX/Ct4;

    .line 633
    .line 634
    iput-object v7, v1, LX/CsC;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 635
    .line 636
    :goto_a
    invoke-virtual {v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 637
    .line 638
    .line 639
    const/4 v1, 0x1

    .line 640
    const/4 v0, 0x4

    .line 641
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v4, LX/CsT;->A02:LX/1GY;

    .line 645
    .line 646
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 647
    .line 648
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 649
    .line 650
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 655
    .line 656
    .line 657
    const/high16 v0, 0x3f800000    # 1.0f

    .line 658
    .line 659
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 670
    .line 671
    return-object v0
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
.end method

.method public static A01(LX/CsT;)V
    .locals 5

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x385

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CsT;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/CsT;->A0G:LX/1ih;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, LX/CsT;->A0H:LX/1gV;

    .line 25
    .line 26
    iget-object v2, p0, LX/CsT;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    iget-object v1, p0, LX/CsT;->A01:LX/18F;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/CsW;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/CsW;-><init>(LX/CsT;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/CsT;->A01:LX/18F;

    .line 38
    .line 39
    :cond_0
    const-string v0, "fetch_pilters"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2, v4, v1}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A02(LX/CsT;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/NcY;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    iget-object v6, p0, LX/CsT;->A02:LX/1GY;

    .line 8
    .line 9
    new-instance v4, LX/9su;

    .line 10
    .line 11
    invoke-direct {v4}, LX/9su;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v6, LX/1GY;->A0B:LX/1Gi;

    .line 15
    .line 16
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f121cc8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/9su;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const v0, 0x7f1c05b6

    .line 39
    .line 40
    .line 41
    iput v0, v4, LX/9su;->A01:I

    .line 42
    .line 43
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 44
    .line 45
    iput-object v0, v4, LX/9su;->A02:LX/1d1;

    .line 46
    .line 47
    new-instance v3, LX/1Hh;

    .line 48
    .line 49
    new-instance v2, LX/Csf;

    .line 50
    .line 51
    invoke-direct {v2, p0}, LX/Csf;-><init>(LX/CsT;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A08()Landroid/view/View;
    .locals 5

    .line 0
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/CsT;->A0F:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/CsT;->A03:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/CsT;->A03:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    iget-object v3, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 17
    .line 18
    new-instance v2, LX/9UU;

    .line 19
    .line 20
    invoke-direct {v2}, LX/9UU;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/CsZ;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/CsZ;-><init>(LX/CsT;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/9UU;->A00:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/CsT;->A03:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A09()Landroid/view/View;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/CsT;->A0F:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 8
    .line 9
    iput-object v1, p0, LX/CsT;->A02:LX/1GY;

    .line 10
    .line 11
    iget-object v0, p0, LX/CsT;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/3ta;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/CsT;->A01(LX/CsT;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LX/NcY;->A01:LX/NcO;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/CsT;->A0D:LX/KwG;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/NcO;->A0M(LX/KwG;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    invoke-static {p0, v0}, LX/CsT;->A00(LX/CsT;Ljava/lang/Object;)LX/1I9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NcY;->A01:LX/NcO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CsT;->A0D:LX/KwG;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/NcO;->A0N(LX/KwG;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, LX/NcY;->A0A()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/CsT;->A0H:LX/1gV;

    .line 13
    .line 14
    const-string v0, "fetch_pilters"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0B(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/NcY;->A0B(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NcY;->A01:LX/NcO;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/CsT;->A0D:LX/KwG;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/NcO;->A0M(LX/KwG;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v2, p0, LX/CsT;->A03:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, LX/CsT;->A0B:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_3
    iput-boolean v1, p0, LX/CsT;->A0B:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/CsT;->A03:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-virtual {v1, v0}, LX/NcO;->A0N(LX/KwG;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
