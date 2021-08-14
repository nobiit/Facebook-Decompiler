.class public final LX/JfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/JxV;


# direct methods
.method public constructor <init>(LX/JxV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JfV;->A00:LX/JxV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v1, -0x30accdee

    .line 18
    .line 19
    .line 20
    const v0, -0x730d94fa

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v1, -0x12fcf4a0

    .line 32
    .line 33
    .line 34
    const v0, -0x268beb98

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const v1, 0x48ec37f4    # 483775.62f

    .line 46
    .line 47
    .line 48
    const v0, 0x4554b839

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const v1, -0x66bf9814

    .line 60
    .line 61
    .line 62
    const v0, -0x710c515e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    const v1, 0x7765d93e

    .line 74
    .line 75
    .line 76
    const v0, 0xbbf3ec3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    const v1, 0x132cc574

    .line 88
    .line 89
    .line 90
    const v0, -0x13df209f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLInspirationsWeatherConditionsCode;->A01:Lcom/facebook/graphql/enums/GraphQLInspirationsWeatherConditionsCode;

    .line 102
    .line 103
    const v0, 0x4f12a314

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLInspirationsWeatherConditionsCode;

    .line 111
    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    iget-object v2, v3, LX/JfV;->A00:LX/JxV;

    .line 115
    .line 116
    iget-object v0, v2, LX/JxV;->A03:LX/K4s;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v4, v2, LX/JxV;->A0C:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    new-instance v2, LX/JfW;

    .line 123
    .line 124
    invoke-direct {v2, v3}, LX/JfW;-><init>(LX/JfV;)V

    .line 125
    .line 126
    .line 127
    const v0, -0x78115738

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    const v0, -0x7017cf32

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const v0, 0x3ecfce7e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const v0, -0x6df0ee13

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const v0, 0x52c2e3dd

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const/16 v0, 0x2d9

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "CELSIUS"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v13, 0x0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    const/16 v0, 0x29

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    double-to-float v13, v0

    .line 190
    const/4 v14, 0x0

    .line 191
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    iget-object v6, v3, LX/JfV;->A00:LX/JxV;

    .line 196
    .line 197
    const v0, 0x6f7605c3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v6, LX/JxV;->A05:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v6, v3, LX/JfV;->A00:LX/JxV;

    .line 207
    .line 208
    const v0, 0x66ed0a90

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    iput-wide v0, v6, LX/JxV;->A00:D

    .line 216
    .line 217
    iget-object v1, v3, LX/JfV;->A00:LX/JxV;

    .line 218
    .line 219
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherData;

    .line 220
    .line 221
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    const-string v15, "C"

    .line 228
    .line 229
    :goto_1
    invoke-direct/range {v8 .. v16}, Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherData;-><init>(IIIIFFLjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v8, v1, LX/JxV;->A02:Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherData;

    .line 233
    .line 234
    :cond_1
    return-object v8

    .line 235
    :cond_2
    const-string v15, "F"

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    const/16 v0, 0x29

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    double-to-float v14, v0

    .line 245
    goto :goto_0
    .line 246
    .line 247
    .line 248
    .line 249
.end method
