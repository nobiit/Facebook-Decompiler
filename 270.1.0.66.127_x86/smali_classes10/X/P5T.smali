.class public final LX/P5T;
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

.field public static final A0A:LX/2vN;


# instance fields
.field public final durationMs:Ljava/lang/Integer;

.field public final height:Ljava/lang/Integer;

.field public final imageSource:Lcom/facebook/messaging/sync/model/thrift/ImageSource;

.field public final imageURIMap:Ljava/util/Map;

.field public final imageURIMapFormat:Ljava/lang/String;

.field public final videoSource:Lcom/facebook/messaging/sync/model/thrift/VideoSource;

.field public final videoThumbnailUri:Ljava/lang/String;

.field public final videoUri:Ljava/lang/String;

.field public final viewMode:Lcom/facebook/messaging/sync/model/thrift/RavenViewMode;

.field public final width:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "RavenMetadata"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P5T;->A0A:LX/2vN;

    .line 8
    .line 9
    new-instance v2, LX/2vO;

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/P5T;->A09:LX/2vO;

    .line 20
    .line 21
    new-instance v2, LX/2vO;

    .line 22
    .line 23
    const-string v1, "height"

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/P5T;->A01:LX/2vO;

    .line 30
    .line 31
    new-instance v2, LX/2vO;

    .line 32
    .line 33
    const-string v1, "viewMode"

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LX/P5T;->A08:LX/2vO;

    .line 40
    .line 41
    new-instance v3, LX/2vO;

    .line 42
    .line 43
    const-string v2, "imageURIMap"

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 49
    .line 50
    .line 51
    sput-object v3, LX/P5T;->A03:LX/2vO;

    .line 52
    .line 53
    new-instance v2, LX/2vO;

    .line 54
    .line 55
    const-string v1, "imageSource"

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 59
    .line 60
    .line 61
    sput-object v2, LX/P5T;->A02:LX/2vO;

    .line 62
    .line 63
    new-instance v2, LX/2vO;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    const-string v1, "imageURIMapFormat"

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 71
    .line 72
    .line 73
    sput-object v2, LX/P5T;->A04:LX/2vO;

    .line 74
    .line 75
    new-instance v2, LX/2vO;

    .line 76
    .line 77
    const-string v1, "durationMs"

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 81
    .line 82
    .line 83
    sput-object v2, LX/P5T;->A00:LX/2vO;

    .line 84
    .line 85
    new-instance v1, LX/2vO;

    .line 86
    .line 87
    const-string v0, "videoThumbnailUri"

    .line 88
    .line 89
    invoke-direct {v1, v0, v3, v4}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 90
    .line 91
    .line 92
    sput-object v1, LX/P5T;->A06:LX/2vO;

    .line 93
    .line 94
    new-instance v2, LX/2vO;

    .line 95
    .line 96
    const-string v1, "videoUri"

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 101
    .line 102
    .line 103
    sput-object v2, LX/P5T;->A07:LX/2vO;

    .line 104
    .line 105
    new-instance v2, LX/2vO;

    .line 106
    .line 107
    const-string v1, "videoSource"

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 112
    .line 113
    .line 114
    sput-object v2, LX/P5T;->A05:LX/2vO;

    .line 115
    .line 116
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P5T;->width:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/P5T;->height:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/P5T;->imageURIMap:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, LX/P5T;->imageURIMapFormat:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/P5T;->durationMs:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p0, LX/P5T;->videoThumbnailUri:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/P5T;->videoUri:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
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
    sget-object v0, LX/P5T;->A0A:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/P5T;->width:Ljava/lang/Integer;

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
    sget-object v0, LX/P5T;->A09:LX/2vO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/P5T;->width:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LX/P5T;->height:Ljava/lang/Integer;

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
    sget-object v0, LX/P5T;->A01:LX/2vO;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/P5T;->height:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, LX/P5T;->imageURIMap:Ljava/util/Map;

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
    sget-object v0, LX/P5T;->A03:LX/2vO;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LX/4iv;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v0, p0, LX/P5T;->imageURIMap:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {v3, v2, v1, v0}, LX/4iv;-><init>(BBI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, LX/2vY;->A0Z(LX/4iv;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/P5T;->imageURIMap:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v1, p0, LX/P5T;->imageURIMapFormat:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_6
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-object v0, LX/P5T;->A04:LX/2vO;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/P5T;->imageURIMapFormat:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v1, p0, LX/P5T;->durationMs:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    :cond_8
    if-eqz v0, :cond_9

    .line 160
    .line 161
    sget-object v0, LX/P5T;->A00:LX/2vO;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/P5T;->durationMs:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v1, p0, LX/P5T;->videoThumbnailUri:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :cond_a
    if-eqz v0, :cond_b

    .line 184
    .line 185
    sget-object v0, LX/P5T;->A06:LX/2vO;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/P5T;->videoThumbnailUri:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object v1, p0, LX/P5T;->videoUri:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    :cond_c
    if-eqz v0, :cond_d

    .line 204
    .line 205
    sget-object v0, LX/P5T;->A07:LX/2vO;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/P5T;->videoUri:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 219
    .line 220
    .line 221
    return-void
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-eq p0, p1, :cond_f

    .line 5
    .line 6
    instance-of v0, p1, LX/P5T;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    check-cast p1, LX/P5T;

    .line 11
    .line 12
    iget-object v3, p0, LX/P5T;->width:Ljava/lang/Integer;

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
    iget-object v1, p1, LX/P5T;->width:Ljava/lang/Integer;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    iget-object v3, p0, LX/P5T;->height:Ljava/lang/Integer;

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
    iget-object v1, p1, LX/P5T;->height:Ljava/lang/Integer;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v4, v0, v0}, LX/P6Q;->A0A(ZZLX/0Kd;LX/0Kd;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    iget-object v3, p0, LX/P5T;->imageURIMap:Ljava/util/Map;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_4
    iget-object v1, p1, LX/P5T;->imageURIMap:Ljava/util/Map;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_5
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0G(ZZLjava/util/Map;Ljava/util/Map;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_e

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v4, v4, v0, v0}, LX/P6Q;->A0A(ZZLX/0Kd;LX/0Kd;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_e

    .line 79
    .line 80
    iget-object v3, p0, LX/P5T;->imageURIMapFormat:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_6
    iget-object v1, p1, LX/P5T;->imageURIMapFormat:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_7
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_e

    .line 97
    .line 98
    iget-object v3, p0, LX/P5T;->durationMs:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_8
    iget-object v1, p1, LX/P5T;->durationMs:Ljava/lang/Integer;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_9
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    iget-object v3, p0, LX/P5T;->videoThumbnailUri:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_a
    iget-object v1, p1, LX/P5T;->videoThumbnailUri:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :cond_b
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    iget-object v3, p0, LX/P5T;->videoUri:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    :cond_c
    iget-object v1, p1, LX/P5T;->videoUri:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_d
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    if-nez v5, :cond_f

    .line 153
    .line 154
    :cond_e
    return v4

    .line 155
    :cond_f
    return v6
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v0, p0, LX/P5T;->width:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/P5T;->height:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LX/P5T;->imageURIMap:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LX/P5T;->imageURIMapFormat:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/P5T;->durationMs:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v7, p0, LX/P5T;->videoThumbnailUri:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, LX/P5T;->videoUri:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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
    invoke-virtual {p0, v0, v0}, LX/P5T;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
