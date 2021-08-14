.class public final LX/46S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v2, LX/07J;

    .line 1
    .line 2
    invoke-direct {v2}, LX/07J;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/46S;->A02:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A02:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 8
    .line 9
    const v0, 0x7f170522

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v4, LX/46S;->A02:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A0J:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 22
    .line 23
    const v0, 0x7f17074f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A03:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 34
    .line 35
    const v0, 0x7f170478

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A04:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 46
    .line 47
    const v0, 0x7f170473

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A0E:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 58
    .line 59
    const v0, 0x7f1705bf

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A06:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 70
    .line 71
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 75
    .line 76
    const v0, 0x7f170341

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 87
    .line 88
    const v0, 0x7f170423

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A09:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 99
    .line 100
    const v0, 0x7f170654

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A0F:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 111
    .line 112
    const v0, 0x7f1703e6

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A08:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 123
    .line 124
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 128
    .line 129
    const v0, 0x7f170498

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 140
    .line 141
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A07:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 145
    .line 146
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A0G:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 150
    .line 151
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v2, LX/07J;

    .line 155
    .line 156
    invoke-direct {v2}, LX/07J;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v2, LX/46S;->A03:Ljava/util/Map;

    .line 160
    .line 161
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A02:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 162
    .line 163
    sget-object v0, LX/2Yt;->ABX:LX/2Yt;

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v2, LX/46S;->A03:Ljava/util/Map;

    .line 169
    .line 170
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A0J:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 171
    .line 172
    sget-object v0, LX/2Yt;->AMP:LX/2Yt;

    .line 173
    .line 174
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A03:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 178
    .line 179
    sget-object v0, LX/2Yt;->A8c:LX/2Yt;

    .line 180
    .line 181
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A04:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 185
    .line 186
    sget-object v0, LX/2Yt;->A8Y:LX/2Yt;

    .line 187
    .line 188
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A0E:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 192
    .line 193
    sget-object v1, LX/2Yt;->AEC:LX/2Yt;

    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A06:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 199
    .line 200
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 204
    .line 205
    sget-object v0, LX/2Yt;->A41:LX/2Yt;

    .line 206
    .line 207
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 211
    .line 212
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 213
    .line 214
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A09:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 218
    .line 219
    sget-object v0, LX/2Yt;->AHq:LX/2Yt;

    .line 220
    .line 221
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A0F:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 225
    .line 226
    sget-object v0, LX/2Yt;->A66:LX/2Yt;

    .line 227
    .line 228
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A08:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 232
    .line 233
    sget-object v0, LX/2Yt;->AMP:LX/2Yt;

    .line 234
    .line 235
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 239
    .line 240
    sget-object v1, LX/2Yt;->A98:LX/2Yt;

    .line 241
    .line 242
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 246
    .line 247
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A07:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 251
    .line 252
    sget-object v1, LX/2Yt;->AMP:LX/2Yt;

    .line 253
    .line 254
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A0G:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 258
    .line 259
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/46S;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/46S;
    .locals 4

    .line 0
    const-class v3, LX/46S;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/46S;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/46S;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/46S;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/46S;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/46S;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/46S;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/46S;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/46S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/46S;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOy()LX/4SJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v0, -0x3927d445

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "SubscriptionTwoStateClientAction"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOy()LX/4SJ;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const v1, -0x42ea6f8e

    .line 40
    .line 41
    .line 42
    const v0, -0x70e5ca0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x53e

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_2
    if-eqz p0, :cond_4

    .line 60
    .line 61
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const v1, 0x36452d

    .line 64
    .line 65
    .line 66
    const v0, 0x596a00b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x2a6

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    const/4 p0, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz p0, :cond_4

    .line 91
    .line 92
    const/16 v0, 0x53d

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const/16 v0, 0x12b

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
.end method

.method public static A02(Lcom/facebook/graphql/enums/GraphQLNotifOptionRowSetDisplayStyle;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/3sR;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOy()LX/4SJ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_3

    .line 6
    .line 7
    invoke-virtual {v4}, LX/4SJ;->A71()Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A03:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, LX/3sR;->BTN()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A02:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, LX/3sR;->BTN()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A03:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    if-nez v2, :cond_3

    .line 36
    .line 37
    :cond_2
    return v3

    .line 38
    :cond_3
    if-eqz v4, :cond_5

    .line 39
    .line 40
    invoke-virtual {v4}, LX/4SJ;->A71()Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A04:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 45
    .line 46
    if-ne v1, v0, :cond_5

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-interface {p2}, LX/3sR;->BTN()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A01:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 56
    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_4
    if-nez v2, :cond_5

    .line 61
    .line 62
    return v3

    .line 63
    :cond_5
    if-eqz p1, :cond_7

    .line 64
    .line 65
    const/16 v0, 0x53d

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const/16 v0, 0x12b

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    filled-new-array {v0}, [Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const/16 v0, 0x53d

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A91()Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {}, LX/46V;->A01()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "option_set_display_style"

    .line 130
    .line 131
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0xb4b

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    return v0

    .line 175
    :cond_7
    const/4 v0, 0x0

    .line 176
    goto :goto_0

    .line 177
    :cond_8
    const/4 v0, 0x0

    .line 178
    return v0
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
.end method

.method public static A03(LX/3sR;)Z
    .locals 5

    .line 0
    invoke-interface {p0}, LX/3sR;->BJC()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/16 v0, 0x522

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1fc

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    const/16 v0, 0xb9

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1M(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLNotifOptionRowSetDisplayStyle;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-static {}, LX/46V;->A01()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "option_set_display_style"

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :goto_2
    const/4 v0, 0x1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    :cond_5
    if-nez v0, :cond_2

    .line 128
    .line 129
    :cond_6
    return p0

    .line 130
    :cond_7
    const/4 v1, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    const/4 v3, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    const/4 v0, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    const/4 v0, 0x1

    .line 137
    return v0
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final A04(LX/1GY;LX/3sR;Landroid/view/View;LX/G7i;LX/589;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 18

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    invoke-static {v14}, LX/46S;->A03(LX/3sR;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x62a3

    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-object v0, v6, LX/46S;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/55x;

    .line 20
    .line 21
    iget-object v2, v0, LX/55x;->A00:LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x107a50000230bL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object/from16 v17, p5

    .line 33
    .line 34
    move-object/from16 v13, p3

    .line 35
    .line 36
    move-object/from16 v16, p4

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v14}, LX/3sR;->BJC()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    const-class v0, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v14}, LX/3sR;->BJC()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const/16 v0, 0x522

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0xb9

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/16 v0, 0x522

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x1fc

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    const/16 v0, 0xb9

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1M(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLNotifOptionRowSetDisplayStyle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {v0, v7, v14}, LX/46S;->A02(Lcom/facebook/graphql/enums/GraphQLNotifOptionRowSetDisplayStyle;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/3sR;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    sget-object v8, LX/2Yt;->AEC:LX/2Yt;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOy()LX/4SJ;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    sget-object v0, LX/46S;->A03:Ljava/util/Map;

    .line 156
    .line 157
    invoke-virtual {v1}, LX/4SJ;->A71()Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    sget-object v0, LX/46S;->A03:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, LX/2Yt;

    .line 174
    .line 175
    :cond_2
    invoke-static {v4}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v7}, LX/46S;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v8}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v11, LX/G7m;

    .line 208
    .line 209
    move-object v12, v6

    .line 210
    move-object v15, v7

    .line 211
    invoke-direct/range {v11 .. v17}, LX/G7m;-><init>(LX/46S;Landroid/view/View;LX/3sR;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/G7i;LX/589;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v11}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, LX/DkC;->A0l()LX/DkE;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v4}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v4}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v2}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v1, v3, LX/KeL;->A08:LX/DdK;

    .line 246
    .line 247
    new-instance v2, LX/6y7;

    .line 248
    .line 249
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-direct {v2, v0}, LX/6y7;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 261
    .line 262
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object v14, v2, LX/6y7;->A01:LX/3sR;

    .line 268
    .line 269
    iput-object v2, v3, LX/KeL;->A0B:LX/1I9;

    .line 270
    .line 271
    move-object/from16 v0, p6

    .line 272
    .line 273
    invoke-virtual {v3, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    invoke-interface {v14}, LX/3sR;->BJC()Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const/16 v1, 0x28aa

    .line 289
    .line 290
    iget-object v0, v6, LX/46S;->A00:LX/0li;

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 297
    .line 298
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v0, v5}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v14}, LX/3sR;->BJC()Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 325
    .line 326
    const/16 v0, 0x522

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    const/16 v0, 0x522

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_6

    .line 341
    .line 342
    const/16 v0, 0xb9

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_6

    .line 349
    .line 350
    const/16 v0, 0x1fc

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 371
    .line 372
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1M(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLNotifOptionRowSetDisplayStyle;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v3, v14}, LX/46S;->A02(Lcom/facebook/graphql/enums/GraphQLNotifOptionRowSetDisplayStyle;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/3sR;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    new-instance v2, LX/7IM;

    .line 383
    .line 384
    invoke-static {v3}, LX/46S;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-direct {v2, v4, v0, v0, v1}, LX/7IM;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    move-object v12, v5

    .line 393
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOy()LX/4SJ;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_8

    .line 398
    .line 399
    sget-object v0, LX/46S;->A02:Ljava/util/Map;

    .line 400
    .line 401
    invoke-virtual {v1}, LX/4SJ;->A71()Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    sget-object v0, LX/46S;->A02:Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 424
    .line 425
    .line 426
    :cond_8
    new-instance v10, LX/G7o;

    .line 427
    .line 428
    move-object v11, v6

    .line 429
    move-object v15, v3

    .line 430
    invoke-direct/range {v10 .. v17}, LX/G7o;-><init>(LX/46S;Landroid/content/Context;Landroid/view/View;LX/3sR;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/G7i;LX/589;)V

    .line 431
    .line 432
    .line 433
    iput-object v10, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 434
    .line 435
    invoke-virtual {v4, v2}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_9
    new-instance v3, LX/1GY;

    .line 440
    .line 441
    invoke-direct {v3, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, LX/6y7;

    .line 445
    .line 446
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 447
    .line 448
    invoke-direct {v2, v0}, LX/6y7;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 452
    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 458
    .line 459
    :cond_a
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    iput-object v14, v2, LX/6y7;->A01:LX/3sR;

    .line 465
    .line 466
    invoke-static {v3, v2}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v4, v0}, LX/3Vt;->A0a(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, LX/5YL;

    .line 474
    .line 475
    invoke-direct {v0, v5, v4}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 479
    .line 480
    .line 481
    :cond_b
    return-void
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
.end method
