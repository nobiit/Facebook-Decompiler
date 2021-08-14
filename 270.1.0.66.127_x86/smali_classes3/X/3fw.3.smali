.class public final LX/3fw;
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

.field public static final A08:LX/2vN;


# instance fields
.field public final inForegroundApp:Ljava/lang/Boolean;

.field public final inForegroundDevice:Ljava/lang/Boolean;

.field public final keepAliveTimeout:Ljava/lang/Integer;

.field public final requestId:Ljava/lang/Long;

.field public final subscribeGenericTopics:Ljava/util/List;

.field public final subscribeTopics:Ljava/util/List;

.field public final unsubscribeGenericTopics:Ljava/util/List;

.field public final unsubscribeTopics:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "ForegroundState"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/3fw;->A08:LX/2vN;

    .line 8
    .line 9
    new-instance v3, LX/2vO;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v1, "inForegroundApp"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v3, v1, v2, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/3fw;->A00:LX/2vO;

    .line 19
    .line 20
    new-instance v1, LX/2vO;

    .line 21
    .line 22
    const-string v0, "inForegroundDevice"

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v2}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/3fw;->A01:LX/2vO;

    .line 28
    .line 29
    new-instance v2, LX/2vO;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    const-string v1, "keepAliveTimeout"

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LX/3fw;->A02:LX/2vO;

    .line 40
    .line 41
    new-instance v2, LX/2vO;

    .line 42
    .line 43
    const/16 v3, 0xf

    .line 44
    .line 45
    const-string v1, "subscribeTopics"

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LX/3fw;->A05:LX/2vO;

    .line 52
    .line 53
    new-instance v2, LX/2vO;

    .line 54
    .line 55
    const-string v1, "subscribeGenericTopics"

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 59
    .line 60
    .line 61
    sput-object v2, LX/3fw;->A04:LX/2vO;

    .line 62
    .line 63
    new-instance v2, LX/2vO;

    .line 64
    .line 65
    const-string v1, "unsubscribeTopics"

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 69
    .line 70
    .line 71
    sput-object v2, LX/3fw;->A07:LX/2vO;

    .line 72
    .line 73
    new-instance v2, LX/2vO;

    .line 74
    .line 75
    const-string v1, "unsubscribeGenericTopics"

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 79
    .line 80
    .line 81
    sput-object v2, LX/3fw;->A06:LX/2vO;

    .line 82
    .line 83
    new-instance v2, LX/2vO;

    .line 84
    .line 85
    const-string v1, "requestId"

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-direct {v2, v1, v0, v4}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 90
    .line 91
    .line 92
    sput-object v2, LX/3fw;->A03:LX/2vO;

    .line 93
    .line 94
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3fw;->inForegroundApp:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, LX/3fw;->inForegroundDevice:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p2, p0, LX/3fw;->keepAliveTimeout:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p3, p0, LX/3fw;->subscribeTopics:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, LX/3fw;->subscribeGenericTopics:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, LX/3fw;->unsubscribeTopics:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, LX/3fw;->unsubscribeGenericTopics:Ljava/util/List;

    .line 17
    .line 18
    iput-object p7, p0, LX/3fw;->requestId:Ljava/lang/Long;

    .line 19
    .line 20
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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
    .line 6
.end method

.method public final DXQ(LX/2vY;)V
    .locals 4

    .line 0
    sget-object v0, LX/3fw;->A08:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3fw;->inForegroundApp:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/3fw;->A00:LX/2vO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3fw;->inForegroundApp:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LX/3fw;->inForegroundDevice:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/3fw;->A01:LX/2vO;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/3fw;->inForegroundDevice:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, LX/3fw;->keepAliveTimeout:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_4
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/3fw;->A02:LX/2vO;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/3fw;->keepAliveTimeout:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, LX/3fw;->subscribeTopics:Ljava/util/List;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_6
    if-eqz v0, :cond_7

    .line 88
    .line 89
    sget-object v0, LX/3fw;->A05:LX/2vO;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/2ov;

    .line 95
    .line 96
    iget-object v0, p0, LX/3fw;->subscribeTopics:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {v1, v2, v0}, LX/2ov;-><init>(BI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, LX/2vY;->A0Y(LX/2ov;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/3fw;->subscribeTopics:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    iget-object v1, p0, LX/3fw;->subscribeGenericTopics:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_8
    if-eqz v0, :cond_9

    .line 143
    .line 144
    sget-object v0, LX/3fw;->A04:LX/2vO;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, LX/2ov;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    iget-object v0, p0, LX/3fw;->subscribeGenericTopics:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {v3, v1, v0}, LX/2ov;-><init>(BI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, LX/2vY;->A0Y(LX/2ov;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/3fw;->subscribeGenericTopics:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/4Ed;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, LX/4Ed;->DXQ(LX/2vY;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    iget-object v1, p0, LX/3fw;->unsubscribeTopics:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    :cond_a
    if-eqz v0, :cond_b

    .line 196
    .line 197
    sget-object v0, LX/3fw;->A07:LX/2vO;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LX/2ov;

    .line 203
    .line 204
    iget-object v0, p0, LX/3fw;->unsubscribeTopics:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-direct {v1, v2, v0}, LX/2ov;-><init>(BI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, LX/2vY;->A0Y(LX/2ov;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/3fw;->unsubscribeTopics:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    iget-object v1, p0, LX/3fw;->unsubscribeGenericTopics:Ljava/util/List;

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    :cond_c
    if-eqz v0, :cond_d

    .line 251
    .line 252
    sget-object v0, LX/3fw;->A06:LX/2vO;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LX/2ov;

    .line 258
    .line 259
    const/16 v1, 0xb

    .line 260
    .line 261
    iget-object v0, p0, LX/3fw;->unsubscribeGenericTopics:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-direct {v2, v1, v0}, LX/2ov;-><init>(BI)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v2}, LX/2vY;->A0Y(LX/2ov;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/3fw;->unsubscribeGenericTopics:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_d
    iget-object v1, p0, LX/3fw;->requestId:Ljava/lang/Long;

    .line 296
    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    :cond_e
    if-eqz v0, :cond_f

    .line 304
    .line 305
    sget-object v0, LX/3fw;->A03:LX/2vO;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/3fw;->requestId:Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 317
    .line 318
    .line 319
    :cond_f
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 323
    .line 324
    .line 325
    return-void
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_11

    .line 5
    .line 6
    instance-of v0, p1, LX/3fw;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p1, LX/3fw;

    .line 11
    .line 12
    iget-object v3, p0, LX/3fw;->inForegroundApp:Ljava/lang/Boolean;

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
    iget-object v1, p1, LX/3fw;->inForegroundApp:Ljava/lang/Boolean;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0B(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_10

    .line 29
    .line 30
    iget-object v3, p0, LX/3fw;->inForegroundDevice:Ljava/lang/Boolean;

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
    iget-object v1, p1, LX/3fw;->inForegroundDevice:Ljava/lang/Boolean;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0B(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_10

    .line 47
    .line 48
    iget-object v3, p0, LX/3fw;->keepAliveTimeout:Ljava/lang/Integer;

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
    iget-object v1, p1, LX/3fw;->keepAliveTimeout:Ljava/lang/Integer;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_10

    .line 65
    .line 66
    iget-object v3, p0, LX/3fw;->subscribeTopics:Ljava/util/List;

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
    iget-object v1, p1, LX/3fw;->subscribeTopics:Ljava/util/List;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0F(ZZLjava/util/List;Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_10

    .line 83
    .line 84
    iget-object v3, p0, LX/3fw;->subscribeGenericTopics:Ljava/util/List;

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
    iget-object v1, p1, LX/3fw;->subscribeGenericTopics:Ljava/util/List;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0F(ZZLjava/util/List;Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_10

    .line 101
    .line 102
    iget-object v3, p0, LX/3fw;->unsubscribeTopics:Ljava/util/List;

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
    iget-object v1, p1, LX/3fw;->unsubscribeTopics:Ljava/util/List;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0F(ZZLjava/util/List;Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_10

    .line 119
    .line 120
    iget-object v3, p0, LX/3fw;->unsubscribeGenericTopics:Ljava/util/List;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v3, :cond_c

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_c
    iget-object v1, p1, LX/3fw;->unsubscribeGenericTopics:Ljava/util/List;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_d
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0F(ZZLjava/util/List;Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_10

    .line 137
    .line 138
    iget-object v3, p0, LX/3fw;->requestId:Ljava/lang/Long;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz v3, :cond_e

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_e
    iget-object v1, p1, LX/3fw;->requestId:Ljava/lang/Long;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_f
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_11

    .line 155
    .line 156
    :cond_10
    return v5

    .line 157
    :cond_11
    return v4
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
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, LX/3fw;->inForegroundApp:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v1, p0, LX/3fw;->inForegroundDevice:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v2, p0, LX/3fw;->keepAliveTimeout:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, p0, LX/3fw;->subscribeTopics:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, LX/3fw;->subscribeGenericTopics:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, p0, LX/3fw;->unsubscribeTopics:Ljava/util/List;

    .line 11
    .line 12
    iget-object v6, p0, LX/3fw;->unsubscribeGenericTopics:Ljava/util/List;

    .line 13
    .line 14
    iget-object v7, p0, LX/3fw;->requestId:Ljava/lang/Long;

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/3fw;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method
