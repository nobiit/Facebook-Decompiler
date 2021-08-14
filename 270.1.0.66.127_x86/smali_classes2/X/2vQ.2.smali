.class public final LX/2vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2os;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/2vO;

.field public static final A01:LX/2vO;

.field public static final A02:LX/2vO;

.field public static final A03:LX/2vO;

.field public static final A04:LX/2vO;

.field public static final A05:LX/2vO;

.field public static final A06:LX/2vO;

.field public static final A07:LX/2vO;

.field public static final A08:LX/2vO;

.field public static final A09:LX/2vO;

.field public static final A0A:LX/2vO;

.field public static final A0B:LX/2vO;

.field public static final A0C:LX/2vN;


# instance fields
.field public final appSpecificInfo:Ljava/util/Map;

.field public final clientIdentifier:Ljava/lang/String;

.field public final clientInfo:LX/2o5;

.field public final combinedPublishes:Ljava/util/List;

.field public final getDiffsRequests:Ljava/util/List;

.field public final password:Ljava/lang/String;

.field public final phpOverride:LX/2pQ;

.field public final proxygenInfo:Ljava/util/List;

.field public final tokenBindingMessage:LX/P5B;

.field public final willMessage:Ljava/lang/String;

.field public final willTopic:Ljava/lang/String;

.field public final zeroRatingTokenHash:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "ConnectMessage"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/2vQ;->A0C:LX/2vN;

    .line 8
    .line 9
    new-instance v2, LX/2vO;

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    const-string v1, "clientIdentifier"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/2vQ;->A01:LX/2vO;

    .line 20
    .line 21
    new-instance v2, LX/2vO;

    .line 22
    .line 23
    const-string/jumbo v1, "willTopic"

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/2vQ;->A0A:LX/2vO;

    .line 31
    .line 32
    new-instance v2, LX/2vO;

    .line 33
    .line 34
    const-string/jumbo v1, "willMessage"

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/2vQ;->A09:LX/2vO;

    .line 42
    .line 43
    new-instance v2, LX/2vO;

    .line 44
    .line 45
    const/16 v4, 0xc

    .line 46
    .line 47
    const-string v1, "clientInfo"

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LX/2vQ;->A02:LX/2vO;

    .line 54
    .line 55
    new-instance v2, LX/2vO;

    .line 56
    .line 57
    const-string/jumbo v1, "password"

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 62
    .line 63
    .line 64
    sput-object v2, LX/2vQ;->A05:LX/2vO;

    .line 65
    .line 66
    new-instance v2, LX/2vO;

    .line 67
    .line 68
    const/16 v3, 0xf

    .line 69
    .line 70
    const-string v1, "getDiffsRequests"

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 74
    .line 75
    .line 76
    sput-object v2, LX/2vQ;->A04:LX/2vO;

    .line 77
    .line 78
    new-instance v2, LX/2vO;

    .line 79
    .line 80
    const-string/jumbo v1, "proxygenInfo"

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 85
    .line 86
    .line 87
    sput-object v2, LX/2vQ;->A07:LX/2vO;

    .line 88
    .line 89
    new-instance v2, LX/2vO;

    .line 90
    .line 91
    const-string v1, "combinedPublishes"

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 96
    .line 97
    .line 98
    sput-object v2, LX/2vQ;->A03:LX/2vO;

    .line 99
    .line 100
    new-instance v2, LX/2vO;

    .line 101
    .line 102
    const-string/jumbo v1, "zeroRatingTokenHash"

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 108
    .line 109
    .line 110
    sput-object v2, LX/2vQ;->A0B:LX/2vO;

    .line 111
    .line 112
    new-instance v3, LX/2vO;

    .line 113
    .line 114
    const-string v2, "appSpecificInfo"

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 121
    .line 122
    .line 123
    sput-object v3, LX/2vQ;->A00:LX/2vO;

    .line 124
    .line 125
    new-instance v1, LX/2vO;

    .line 126
    .line 127
    const-string/jumbo v0, "phpOverride"

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0, v4, v5}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 131
    .line 132
    .line 133
    sput-object v1, LX/2vQ;->A06:LX/2vO;

    .line 134
    .line 135
    new-instance v1, LX/2vO;

    .line 136
    .line 137
    const-string/jumbo v0, "tokenBindingMessage"

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0, v4, v4}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 141
    .line 142
    .line 143
    sput-object v1, LX/2vQ;->A08:LX/2vO;

    .line 144
    .line 145
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2o5;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/2pQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2vQ;->clientIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/2vQ;->willTopic:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/2vQ;->willMessage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/2vQ;->clientInfo:LX/2o5;

    .line 11
    .line 12
    iput-object p5, p0, LX/2vQ;->password:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/2vQ;->getDiffsRequests:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, LX/2vQ;->proxygenInfo:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, LX/2vQ;->combinedPublishes:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, LX/2vQ;->zeroRatingTokenHash:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, LX/2vQ;->appSpecificInfo:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p8, p0, LX/2vQ;->phpOverride:LX/2pQ;

    .line 25
    .line 26
    iput-object v0, p0, LX/2vQ;->tokenBindingMessage:LX/P5B;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final DRr(IZ)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/P6Q;->A05(LX/2os;IZ)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final DXQ(LX/2vY;)V
    .locals 4

    .line 0
    sget-object v0, LX/2vQ;->A0C:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2vQ;->clientIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/2vQ;->A01:LX/2vO;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2vQ;->clientIdentifier:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/2vQ;->willTopic:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/2vQ;->A0A:LX/2vO;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/2vQ;->willTopic:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, LX/2vQ;->willMessage:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v0, LX/2vQ;->A09:LX/2vO;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/2vQ;->willMessage:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, LX/2vQ;->clientInfo:LX/2o5;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/2vQ;->A02:LX/2vO;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/2vQ;->clientInfo:LX/2o5;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/2o5;->DXQ(LX/2vY;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, p0, LX/2vQ;->password:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_6
    if-eqz v0, :cond_7

    .line 82
    .line 83
    sget-object v0, LX/2vQ;->A05:LX/2vO;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/2vQ;->password:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object v1, p0, LX/2vQ;->getDiffsRequests:Ljava/util/List;

    .line 94
    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_8
    if-eqz v0, :cond_9

    .line 104
    .line 105
    sget-object v0, LX/2vQ;->A04:LX/2vO;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/2ov;

    .line 111
    .line 112
    iget-object v0, p0, LX/2vQ;->getDiffsRequests:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {v1, v2, v0}, LX/2ov;-><init>(BI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, LX/2vY;->A0Y(LX/2ov;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/2vQ;->getDiffsRequests:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [B

    .line 141
    .line 142
    invoke-virtual {p1, v0}, LX/2vY;->A0f([B)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    iget-object v1, p0, LX/2vQ;->proxygenInfo:Ljava/util/List;

    .line 147
    .line 148
    const/16 v3, 0xc

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_a
    if-eqz v0, :cond_b

    .line 157
    .line 158
    sget-object v0, LX/2vQ;->A07:LX/2vO;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/2ov;

    .line 164
    .line 165
    iget-object v0, p0, LX/2vQ;->proxygenInfo:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-direct {v1, v3, v0}, LX/2ov;-><init>(BI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, LX/2vY;->A0Y(LX/2ov;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/2vQ;->proxygenInfo:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :cond_b
    iget-object v1, p0, LX/2vQ;->combinedPublishes:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    :cond_c
    if-eqz v0, :cond_d

    .line 203
    .line 204
    sget-object v0, LX/2vQ;->A03:LX/2vO;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LX/2ov;

    .line 210
    .line 211
    iget-object v0, p0, LX/2vQ;->combinedPublishes:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-direct {v1, v3, v0}, LX/2ov;-><init>(BI)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, LX/2vY;->A0Y(LX/2ov;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/2vQ;->combinedPublishes:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/P5I;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, LX/P5I;->DXQ(LX/2vY;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_d
    iget-object v1, p0, LX/2vQ;->zeroRatingTokenHash:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    :cond_e
    if-eqz v0, :cond_f

    .line 254
    .line 255
    sget-object v0, LX/2vQ;->A0B:LX/2vO;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/2vQ;->zeroRatingTokenHash:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    iget-object v1, p0, LX/2vQ;->appSpecificInfo:Ljava/util/Map;

    .line 266
    .line 267
    if-eqz v1, :cond_11

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    :cond_10
    if-eqz v0, :cond_11

    .line 274
    .line 275
    sget-object v0, LX/2vQ;->A00:LX/2vO;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LX/4iv;

    .line 281
    .line 282
    iget-object v0, p0, LX/2vQ;->appSpecificInfo:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-direct {v1, v2, v2, v0}, LX/4iv;-><init>(BBI)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, LX/2vY;->A0Z(LX/4iv;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/2vQ;->appSpecificInfo:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_11
    iget-object v1, p0, LX/2vQ;->phpOverride:LX/2pQ;

    .line 336
    .line 337
    if-eqz v1, :cond_13

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    if-eqz v1, :cond_12

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    :cond_12
    if-eqz v0, :cond_13

    .line 344
    .line 345
    sget-object v0, LX/2vQ;->A06:LX/2vO;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LX/2vQ;->phpOverride:LX/2pQ;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, LX/2pQ;->DXQ(LX/2vY;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 359
    .line 360
    .line 361
    return-void
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    if-eq p0, p1, :cond_19

    .line 5
    .line 6
    instance-of v0, p1, LX/2vQ;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    check-cast p1, LX/2vQ;

    .line 11
    .line 12
    iget-object v3, p0, LX/2vQ;->clientIdentifier:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    iget-object v1, p1, LX/2vQ;->clientIdentifier:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_16

    .line 29
    .line 30
    iget-object v3, p0, LX/2vQ;->willTopic:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    iget-object v1, p1, LX/2vQ;->willTopic:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_3
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_16

    .line 47
    .line 48
    iget-object v3, p0, LX/2vQ;->willMessage:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_4
    iget-object v1, p1, LX/2vQ;->willMessage:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_5
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_16

    .line 65
    .line 66
    iget-object v3, p0, LX/2vQ;->clientInfo:LX/2o5;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_6
    iget-object v1, p1, LX/2vQ;->clientInfo:LX/2o5;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_7
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_16

    .line 83
    .line 84
    iget-object v3, p0, LX/2vQ;->password:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_8
    iget-object v1, p1, LX/2vQ;->password:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_9
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_16

    .line 101
    .line 102
    iget-object v3, p0, LX/2vQ;->getDiffsRequests:Ljava/util/List;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :cond_a
    iget-object v1, p1, LX/2vQ;->getDiffsRequests:Ljava/util/List;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_b
    xor-int/2addr v0, v2

    .line 115
    if-nez v0, :cond_18

    .line 116
    .line 117
    if-nez v2, :cond_17

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :goto_0
    if-eqz v0, :cond_16

    .line 121
    .line 122
    iget-object v3, p0, LX/2vQ;->proxygenInfo:Ljava/util/List;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    :cond_c
    iget-object v1, p1, LX/2vQ;->proxygenInfo:Ljava/util/List;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v1, :cond_d

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_d
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0F(ZZLjava/util/List;Ljava/util/List;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_16

    .line 139
    .line 140
    iget-object v3, p0, LX/2vQ;->combinedPublishes:Ljava/util/List;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz v3, :cond_e

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    :cond_e
    iget-object v1, p1, LX/2vQ;->combinedPublishes:Ljava/util/List;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_f
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0F(ZZLjava/util/List;Ljava/util/List;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_16

    .line 157
    .line 158
    iget-object v3, p0, LX/2vQ;->zeroRatingTokenHash:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v3, :cond_10

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    :cond_10
    iget-object v1, p1, LX/2vQ;->zeroRatingTokenHash:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz v1, :cond_11

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_11
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_16

    .line 175
    .line 176
    iget-object v3, p0, LX/2vQ;->appSpecificInfo:Ljava/util/Map;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz v3, :cond_12

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    :cond_12
    iget-object v1, p1, LX/2vQ;->appSpecificInfo:Ljava/util/Map;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-eqz v1, :cond_13

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    :cond_13
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0G(ZZLjava/util/Map;Ljava/util/Map;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_16

    .line 193
    .line 194
    iget-object v3, p0, LX/2vQ;->phpOverride:LX/2pQ;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    if-eqz v3, :cond_14

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    :cond_14
    iget-object v1, p1, LX/2vQ;->phpOverride:LX/2pQ;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    if-eqz v1, :cond_15

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    :cond_15
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_16

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v4, v4, v0, v0}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_19

    .line 218
    .line 219
    :cond_16
    return v4

    .line 220
    :cond_17
    if-eqz v3, :cond_18

    .line 221
    .line 222
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_0

    .line 227
    :cond_18
    const/4 v0, 0x0

    .line 228
    goto :goto_0

    .line 229
    :cond_19
    return v5
    .line 230
    .line 231
    .line 232
.end method

.method public final hashCode()I
    .locals 12

    .line 0
    iget-object v0, p0, LX/2vQ;->clientIdentifier:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/2vQ;->willTopic:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/2vQ;->willMessage:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/2vQ;->clientInfo:LX/2o5;

    .line 7
    .line 8
    iget-object v4, p0, LX/2vQ;->password:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/2vQ;->getDiffsRequests:Ljava/util/List;

    .line 11
    .line 12
    iget-object v6, p0, LX/2vQ;->proxygenInfo:Ljava/util/List;

    .line 13
    .line 14
    iget-object v7, p0, LX/2vQ;->combinedPublishes:Ljava/util/List;

    .line 15
    .line 16
    iget-object v8, p0, LX/2vQ;->zeroRatingTokenHash:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, LX/2vQ;->appSpecificInfo:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v10, p0, LX/2vQ;->phpOverride:LX/2pQ;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/2vQ;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
