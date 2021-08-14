.class public final LX/P6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/2os;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/2vO;

.field public static final A02:LX/2vO;

.field public static final A03:LX/2vO;

.field public static final A04:LX/2vO;

.field public static final A05:LX/2vO;

.field public static final A06:LX/2vO;

.field public static final A07:LX/2vO;

.field public static final A08:LX/2vN;


# instance fields
.field public __isset_bit_vector:Ljava/util/BitSet;

.field public decoderPollingIntervalMs:I

.field public decoderPollingLowerLatency:Z

.field public decoderRePollingIntervalMs:I

.field public encoderPollingIntervalMs:I

.field public encoderPollingLowerLatency:Z

.field public encoderRePollingIntervalMs:I

.field public restartHwDecoderOnSwFallbackFailure:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "HardwareCodecConfig"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P6U;->A08:LX/2vN;

    .line 8
    .line 9
    new-instance v0, LX/2vO;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v15, "encoderPollingLowerLatency"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v0, v15, v5, v2}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/P6U;->A05:LX/2vO;

    .line 19
    .line 20
    new-instance v0, LX/2vO;

    .line 21
    .line 22
    const-string v14, "encoderPollingIntervalMs"

    .line 23
    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v14, v7, v5}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/P6U;->A04:LX/2vO;

    .line 30
    .line 31
    new-instance v0, LX/2vO;

    .line 32
    .line 33
    const-string v12, "encoderRePollingIntervalMs"

    .line 34
    .line 35
    const/4 v13, 0x3

    .line 36
    invoke-direct {v0, v12, v7, v13}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/P6U;->A06:LX/2vO;

    .line 40
    .line 41
    new-instance v0, LX/2vO;

    .line 42
    .line 43
    const/4 v11, 0x4

    .line 44
    const-string v10, "decoderPollingLowerLatency"

    .line 45
    .line 46
    invoke-direct {v0, v10, v5, v11}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/P6U;->A02:LX/2vO;

    .line 50
    .line 51
    new-instance v0, LX/2vO;

    .line 52
    .line 53
    const/4 v9, 0x5

    .line 54
    const-string v8, "decoderPollingIntervalMs"

    .line 55
    .line 56
    invoke-direct {v0, v8, v7, v9}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/P6U;->A01:LX/2vO;

    .line 60
    .line 61
    new-instance v1, LX/2vO;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    const-string v6, "decoderRePollingIntervalMs"

    .line 65
    .line 66
    invoke-direct {v1, v6, v7, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 67
    .line 68
    .line 69
    sput-object v1, LX/P6U;->A03:LX/2vO;

    .line 70
    .line 71
    new-instance v1, LX/2vO;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    const-string v4, "restartHwDecoderOnSwFallbackFailure"

    .line 75
    .line 76
    invoke-direct {v1, v4, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 77
    .line 78
    .line 79
    sput-object v1, LX/P6U;->A07:LX/2vO;

    .line 80
    .line 81
    new-instance v3, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v1, LX/P6l;

    .line 91
    .line 92
    new-instance v0, LX/P6S;

    .line 93
    .line 94
    invoke-direct {v0, v5}, LX/P6S;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v15, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v1, LX/P6l;

    .line 108
    .line 109
    new-instance v0, LX/P6S;

    .line 110
    .line 111
    invoke-direct {v0, v7}, LX/P6S;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v14, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, LX/P6l;

    .line 125
    .line 126
    new-instance v0, LX/P6S;

    .line 127
    .line 128
    invoke-direct {v0, v7}, LX/P6S;-><init>(B)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v12, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v1, LX/P6l;

    .line 142
    .line 143
    new-instance v0, LX/P6S;

    .line 144
    .line 145
    invoke-direct {v0, v5}, LX/P6S;-><init>(B)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v10, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v1, LX/P6l;

    .line 159
    .line 160
    new-instance v0, LX/P6S;

    .line 161
    .line 162
    invoke-direct {v0, v7}, LX/P6S;-><init>(B)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v8, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x6

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v1, LX/P6l;

    .line 177
    .line 178
    new-instance v0, LX/P6S;

    .line 179
    .line 180
    invoke-direct {v0, v7}, LX/P6S;-><init>(B)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v6, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x7

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v1, LX/P6l;

    .line 195
    .line 196
    new-instance v0, LX/P6S;

    .line 197
    .line 198
    invoke-direct {v0, v5}, LX/P6S;-><init>(B)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v4, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sput-object v2, LX/P6U;->A00:Ljava/util/Map;

    .line 212
    .line 213
    const-class v1, LX/P6U;

    .line 214
    .line 215
    sget-object v0, LX/P6l;->A00:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/BitSet;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/P6U;->__isset_bit_vector:Ljava/util/BitSet;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LX/P6U;->encoderPollingLowerLatency:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/P6U;->encoderPollingIntervalMs:I

    .line 16
    .line 17
    iput v0, p0, LX/P6U;->encoderRePollingIntervalMs:I

    .line 18
    .line 19
    iput-boolean v1, p0, LX/P6U;->decoderPollingLowerLatency:Z

    .line 20
    .line 21
    iput v0, p0, LX/P6U;->decoderPollingIntervalMs:I

    .line 22
    .line 23
    iput v0, p0, LX/P6U;->decoderRePollingIntervalMs:I

    .line 24
    .line 25
    iput-boolean v1, p0, LX/P6U;->restartHwDecoderOnSwFallbackFailure:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final DRr(IZ)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/P6Q;->A04(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string v2, "\n"

    .line 11
    .line 12
    :goto_1
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v6, " "

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "HardwareCodecConfig"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "("

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "encoderPollingLowerLatency"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ":"

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/P6U;->encoderPollingLowerLatency:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 60
    .line 61
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, ","

    .line 69
    .line 70
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "encoderPollingIntervalMs"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/P6U;->encoderPollingIntervalMs:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "encoderRePollingIntervalMs"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v0, p0, LX/P6U;->encoderRePollingIntervalMs:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "decoderPollingLowerLatency"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, LX/P6U;->decoderPollingLowerLatency:Z

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, "decoderPollingIntervalMs"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v0, p0, LX/P6U;->decoderPollingIntervalMs:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "decoderRePollingIntervalMs"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget v0, p0, LX/P6U;->decoderRePollingIntervalMs:I

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "restartHwDecoderOnSwFallbackFailure"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p0, LX/P6U;->restartHwDecoderOnSwFallbackFailure:Z

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, LX/P6Q;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ")"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_1
    move-object v2, v6

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_2
    move-object v3, v6

    .line 317
    goto/16 :goto_0
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final DXQ(LX/2vY;)V
    .locals 1

    .line 0
    sget-object v0, LX/P6U;->A08:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/P6U;->A05:LX/2vO;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/P6U;->encoderPollingLowerLatency:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/P6U;->A04:LX/2vO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/P6U;->encoderPollingIntervalMs:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/P6U;->A06:LX/2vO;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/P6U;->encoderRePollingIntervalMs:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/P6U;->A02:LX/2vO;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/P6U;->decoderPollingLowerLatency:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/P6U;->A01:LX/2vO;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/P6U;->decoderPollingIntervalMs:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/P6U;->A03:LX/2vO;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/P6U;->decoderRePollingIntervalMs:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/P6U;->A07:LX/2vO;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/P6U;->restartHwDecoderOnSwFallbackFailure:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/P6U;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/P6U;->__isset_bit_vector:Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/P6U;->__isset_bit_vector:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, LX/P6U;->encoderPollingLowerLatency:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/P6U;->encoderPollingLowerLatency:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/P6U;->__isset_bit_vector:Ljava/util/BitSet;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p1, LX/P6U;->__isset_bit_vector:Ljava/util/BitSet;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, LX/P6U;->encoderPollingIntervalMs:I

    .line 71
    .line 72
    iget v0, p1, LX/P6U;->encoderPollingIntervalMs:I

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/P6U;->__isset_bit_vector:Ljava/util/BitSet;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p1, LX/P6U;->__isset_bit_vector:Ljava/util/BitSet;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget v1, p0, LX/P6U;->encoderRePollingIntervalMs:I

    .line 109
    .line 110
    iget v0, p1, LX/P6U;->encoderRePollingIntervalMs:I

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/P6U;->__isset_bit_vector:Ljava/util/BitSet;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, p1, LX/P6U;->__isset_bit_vector:Ljava/util/BitSet;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    iget-boolean v1, p0, LX/P6U;->decoderPollingLowerLatency:Z

    .line 147
    .line 148
    iget-boolean v0, p1, LX/P6U;->decoderPollingLowerLatency:Z

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, LX/P6U;->__isset_bit_vector:Ljava/util/BitSet;

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, p1, LX/P6U;->__isset_bit_vector:Ljava/util/BitSet;

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    iget v1, p0, LX/P6U;->decoderPollingIntervalMs:I

    .line 185
    .line 186
    iget v0, p1, LX/P6U;->decoderPollingIntervalMs:I

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    iget-object v1, p0, LX/P6U;->__isset_bit_vector:Ljava/util/BitSet;

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, p1, LX/P6U;->__isset_bit_vector:Ljava/util/BitSet;

    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    iget v1, p0, LX/P6U;->decoderRePollingIntervalMs:I

    .line 223
    .line 224
    iget v0, p1, LX/P6U;->decoderRePollingIntervalMs:I

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    .line 232
    iget-object v1, p0, LX/P6U;->__isset_bit_vector:Ljava/util/BitSet;

    .line 233
    .line 234
    const/4 v0, 0x6

    .line 235
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v1, p1, LX/P6U;->__isset_bit_vector:Ljava/util/BitSet;

    .line 244
    .line 245
    const/4 v0, 0x6

    .line 246
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_0

    .line 259
    .line 260
    iget-boolean v1, p0, LX/P6U;->restartHwDecoderOnSwFallbackFailure:Z

    .line 261
    .line 262
    iget-boolean v0, p1, LX/P6U;->restartHwDecoderOnSwFallbackFailure:Z

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    :cond_0
    return v0

    .line 271
    :cond_1
    return v3

    .line 272
    :cond_2
    const/4 v0, 0x0

    .line 273
    throw v0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq p0, p1, :cond_8

    .line 5
    .line 6
    instance-of v0, p1, LX/P6U;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    check-cast p1, LX/P6U;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/P6U;->encoderPollingLowerLatency:Z

    .line 13
    .line 14
    iget-boolean v1, p1, LX/P6U;->encoderPollingLowerLatency:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget v2, p0, LX/P6U;->encoderPollingIntervalMs:I

    .line 23
    .line 24
    iget v1, p1, LX/P6U;->encoderPollingIntervalMs:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget v2, p0, LX/P6U;->encoderRePollingIntervalMs:I

    .line 33
    .line 34
    iget v1, p1, LX/P6U;->encoderRePollingIntervalMs:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-boolean v2, p0, LX/P6U;->decoderPollingLowerLatency:Z

    .line 43
    .line 44
    iget-boolean v1, p1, LX/P6U;->decoderPollingLowerLatency:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne v2, v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_3
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget v2, p0, LX/P6U;->decoderPollingIntervalMs:I

    .line 53
    .line 54
    iget v1, p1, LX/P6U;->decoderPollingIntervalMs:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v2, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_4
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget v2, p0, LX/P6U;->decoderRePollingIntervalMs:I

    .line 63
    .line 64
    iget v1, p1, LX/P6U;->decoderRePollingIntervalMs:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-ne v2, v1, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_5
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-boolean v2, p0, LX/P6U;->restartHwDecoderOnSwFallbackFailure:Z

    .line 73
    .line 74
    iget-boolean v1, p1, LX/P6U;->restartHwDecoderOnSwFallbackFailure:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-ne v2, v1, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_6
    if-nez v0, :cond_8

    .line 81
    .line 82
    :cond_7
    return v4

    .line 83
    :cond_8
    return v3
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/P6U;->encoderPollingLowerLatency:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/P6U;->encoderPollingIntervalMs:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/P6U;->encoderRePollingIntervalMs:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v0, p0, LX/P6U;->decoderPollingLowerLatency:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v0, p0, LX/P6U;->decoderPollingIntervalMs:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v0, p0, LX/P6U;->decoderRePollingIntervalMs:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-boolean v0, p0, LX/P6U;->restartHwDecoderOnSwFallbackFailure:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P6U;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
