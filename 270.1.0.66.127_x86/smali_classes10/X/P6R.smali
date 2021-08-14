.class public final LX/P6R;
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
.field public VideoPlaybackInLoop:Z

.field public __isset_bit_vector:Ljava/util/BitSet;

.field public cameraMockVideoFilepath:Ljava/lang/String;

.field public cameraMockVideoFps:I

.field public cameraMockVideoHeight:I

.field public cameraMockVideoWidth:I

.field public recordToDiagnosticsData:Z

.field public useMockCamera:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "VideoMockConfig"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P6R;->A08:LX/2vN;

    .line 8
    .line 9
    new-instance v0, LX/2vO;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v15, "useMockCamera"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v0, v15, v5, v2}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/P6R;->A06:LX/2vO;

    .line 19
    .line 20
    new-instance v0, LX/2vO;

    .line 21
    .line 22
    const/16 v14, 0xb

    .line 23
    .line 24
    const-string v13, "cameraMockVideoFilepath"

    .line 25
    .line 26
    invoke-direct {v0, v13, v14, v5}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/P6R;->A01:LX/2vO;

    .line 30
    .line 31
    new-instance v0, LX/2vO;

    .line 32
    .line 33
    const-string v11, "cameraMockVideoWidth"

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    const/4 v12, 0x3

    .line 38
    invoke-direct {v0, v11, v8, v12}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/P6R;->A04:LX/2vO;

    .line 42
    .line 43
    new-instance v0, LX/2vO;

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const-string v9, "cameraMockVideoHeight"

    .line 47
    .line 48
    invoke-direct {v0, v9, v8, v10}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/P6R;->A03:LX/2vO;

    .line 52
    .line 53
    new-instance v1, LX/2vO;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    const-string v7, "cameraMockVideoFps"

    .line 57
    .line 58
    invoke-direct {v1, v7, v8, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 59
    .line 60
    .line 61
    sput-object v1, LX/P6R;->A02:LX/2vO;

    .line 62
    .line 63
    new-instance v1, LX/2vO;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    const-string v6, "recordToDiagnosticsData"

    .line 67
    .line 68
    invoke-direct {v1, v6, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 69
    .line 70
    .line 71
    sput-object v1, LX/P6R;->A05:LX/2vO;

    .line 72
    .line 73
    new-instance v1, LX/2vO;

    .line 74
    .line 75
    const-string v4, "VideoPlaybackInLoop"

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-direct {v1, v4, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 79
    .line 80
    .line 81
    sput-object v1, LX/P6R;->A07:LX/2vO;

    .line 82
    .line 83
    new-instance v3, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v1, LX/P6l;

    .line 93
    .line 94
    new-instance v0, LX/P6S;

    .line 95
    .line 96
    invoke-direct {v0, v5}, LX/P6S;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v15, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v1, LX/P6l;

    .line 110
    .line 111
    new-instance v0, LX/P6S;

    .line 112
    .line 113
    invoke-direct {v0, v14}, LX/P6S;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v13, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v1, LX/P6l;

    .line 127
    .line 128
    new-instance v0, LX/P6S;

    .line 129
    .line 130
    invoke-direct {v0, v8}, LX/P6S;-><init>(B)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v11, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v1, LX/P6l;

    .line 144
    .line 145
    new-instance v0, LX/P6S;

    .line 146
    .line 147
    invoke-direct {v0, v8}, LX/P6S;-><init>(B)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v9, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v1, LX/P6l;

    .line 162
    .line 163
    new-instance v0, LX/P6S;

    .line 164
    .line 165
    invoke-direct {v0, v8}, LX/P6S;-><init>(B)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v7, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v1, LX/P6l;

    .line 180
    .line 181
    new-instance v0, LX/P6S;

    .line 182
    .line 183
    invoke-direct {v0, v5}, LX/P6S;-><init>(B)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v6, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x7

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v1, LX/P6l;

    .line 198
    .line 199
    new-instance v0, LX/P6S;

    .line 200
    .line 201
    invoke-direct {v0, v5}, LX/P6S;-><init>(B)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v4, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sput-object v2, LX/P6R;->A00:Ljava/util/Map;

    .line 215
    .line 216
    const-class v1, LX/P6R;

    .line 217
    .line 218
    sget-object v0, LX/P6l;->A00:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-void
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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/P6R;->__isset_bit_vector:Ljava/util/BitSet;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LX/P6R;->useMockCamera:Z

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, LX/P6R;->cameraMockVideoFilepath:Ljava/lang/String;

    .line 17
    .line 18
    iput v1, p0, LX/P6R;->cameraMockVideoWidth:I

    .line 19
    .line 20
    iput v1, p0, LX/P6R;->cameraMockVideoHeight:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, LX/P6R;->cameraMockVideoFps:I

    .line 24
    .line 25
    iput-boolean v1, p0, LX/P6R;->recordToDiagnosticsData:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/P6R;->VideoPlaybackInLoop:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final DRr(IZ)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, LX/P6Q;->A04(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    if-eqz p2, :cond_2

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
    const-string v0, "VideoMockConfig"

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
    const-string v0, "useMockCamera"

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
    iget-boolean v0, p0, LX/P6R;->useMockCamera:Z

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
    const-string v0, "cameraMockVideoFilepath"

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
    iget-object v0, p0, LX/P6R;->cameraMockVideoFilepath:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "null"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "cameraMockVideoWidth"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v0, p0, LX/P6R;->cameraMockVideoWidth:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "cameraMockVideoHeight"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v0, p0, LX/P6R;->cameraMockVideoHeight:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "cameraMockVideoFps"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v0, p0, LX/P6R;->cameraMockVideoFps:I

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "recordToDiagnosticsData"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-boolean v0, p0, LX/P6R;->recordToDiagnosticsData:Z

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "VideoPlaybackInLoop"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-boolean v0, p0, LX/P6R;->VideoPlaybackInLoop:Z

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, LX/P6Q;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, ")"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_1
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_2
    move-object v2, v6

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_3
    move-object v3, v6

    .line 322
    goto/16 :goto_0
    .line 323
    .line 324
    .line 325
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
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method

.method public final DXQ(LX/2vY;)V
    .locals 1

    .line 0
    sget-object v0, LX/P6R;->A08:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/P6R;->A06:LX/2vO;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/P6R;->useMockCamera:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/P6R;->cameraMockVideoFilepath:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/P6R;->A01:LX/2vO;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/P6R;->cameraMockVideoFilepath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/P6R;->A04:LX/2vO;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/P6R;->cameraMockVideoWidth:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/P6R;->A03:LX/2vO;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/P6R;->cameraMockVideoHeight:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/P6R;->A02:LX/2vO;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/P6R;->cameraMockVideoFps:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/P6R;->A05:LX/2vO;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/P6R;->recordToDiagnosticsData:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/P6R;->A07:LX/2vO;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, LX/P6R;->VideoPlaybackInLoop:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/P6R;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p1, p0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/P6R;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v0, p1, LX/P6R;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, LX/P6R;->useMockCamera:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/P6R;->useMockCamera:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/P6R;->cameraMockVideoFilepath:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p1, LX/P6R;->cameraMockVideoFilepath:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LX/P6R;->cameraMockVideoFilepath:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, LX/P6R;->cameraMockVideoFilepath:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/P6Q;->A02(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/P6R;->__isset_bit_vector:Ljava/util/BitSet;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p1, LX/P6R;->__isset_bit_vector:Ljava/util/BitSet;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget v1, p0, LX/P6R;->cameraMockVideoWidth:I

    .line 107
    .line 108
    iget v0, p1, LX/P6R;->cameraMockVideoWidth:I

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v1, p0, LX/P6R;->__isset_bit_vector:Ljava/util/BitSet;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, p1, LX/P6R;->__isset_bit_vector:Ljava/util/BitSet;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    iget v1, p0, LX/P6R;->cameraMockVideoHeight:I

    .line 145
    .line 146
    iget v0, p1, LX/P6R;->cameraMockVideoHeight:I

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    iget-object v1, p0, LX/P6R;->__isset_bit_vector:Ljava/util/BitSet;

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, p1, LX/P6R;->__isset_bit_vector:Ljava/util/BitSet;

    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    iget v1, p0, LX/P6R;->cameraMockVideoFps:I

    .line 183
    .line 184
    iget v0, p1, LX/P6R;->cameraMockVideoFps:I

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    iget-object v1, p0, LX/P6R;->__isset_bit_vector:Ljava/util/BitSet;

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v1, p1, LX/P6R;->__isset_bit_vector:Ljava/util/BitSet;

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_2

    .line 219
    .line 220
    iget-boolean v1, p0, LX/P6R;->recordToDiagnosticsData:Z

    .line 221
    .line 222
    iget-boolean v0, p1, LX/P6R;->recordToDiagnosticsData:Z

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    iget-object v1, p0, LX/P6R;->__isset_bit_vector:Ljava/util/BitSet;

    .line 231
    .line 232
    const/4 v0, 0x5

    .line 233
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v1, p1, LX/P6R;->__isset_bit_vector:Ljava/util/BitSet;

    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_2

    .line 257
    .line 258
    iget-boolean v1, p0, LX/P6R;->VideoPlaybackInLoop:Z

    .line 259
    .line 260
    iget-boolean v0, p1, LX/P6R;->VideoPlaybackInLoop:Z

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    :cond_2
    return v0

    .line 269
    :cond_3
    return v3

    .line 270
    :cond_4
    const/4 v0, 0x0

    .line 271
    throw v0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_9

    .line 5
    .line 6
    instance-of v0, p1, LX/P6R;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    check-cast p1, LX/P6R;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/P6R;->useMockCamera:Z

    .line 13
    .line 14
    iget-boolean v1, p1, LX/P6R;->useMockCamera:Z

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
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v3, p0, LX/P6R;->cameraMockVideoFilepath:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    iget-object v1, p1, LX/P6R;->cameraMockVideoFilepath:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    iget v2, p0, LX/P6R;->cameraMockVideoWidth:I

    .line 41
    .line 42
    iget v1, p1, LX/P6R;->cameraMockVideoWidth:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-ne v2, v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_3
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget v2, p0, LX/P6R;->cameraMockVideoHeight:I

    .line 51
    .line 52
    iget v1, p1, LX/P6R;->cameraMockVideoHeight:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-ne v2, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_4
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget v2, p0, LX/P6R;->cameraMockVideoFps:I

    .line 61
    .line 62
    iget v1, p1, LX/P6R;->cameraMockVideoFps:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-ne v2, v1, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_5
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-boolean v2, p0, LX/P6R;->recordToDiagnosticsData:Z

    .line 71
    .line 72
    iget-boolean v1, p1, LX/P6R;->recordToDiagnosticsData:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-ne v2, v1, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_6
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-boolean v2, p0, LX/P6R;->VideoPlaybackInLoop:Z

    .line 81
    .line 82
    iget-boolean v1, p1, LX/P6R;->VideoPlaybackInLoop:Z

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-ne v2, v1, :cond_7

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_7
    if-nez v0, :cond_9

    .line 89
    .line 90
    :cond_8
    return v5

    .line 91
    :cond_9
    return v4
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/P6R;->useMockCamera:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/P6R;->cameraMockVideoFilepath:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, LX/P6R;->cameraMockVideoWidth:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v0, p0, LX/P6R;->cameraMockVideoHeight:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v0, p0, LX/P6R;->cameraMockVideoFps:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-boolean v0, p0, LX/P6R;->recordToDiagnosticsData:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-boolean v0, p0, LX/P6R;->VideoPlaybackInLoop:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P6R;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
