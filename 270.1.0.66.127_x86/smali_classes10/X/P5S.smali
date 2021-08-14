.class public final LX/P5S;
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
.field public final animatedImageURIMap:Ljava/util/Map;

.field public final animatedImageURIMapFormat:Ljava/lang/String;

.field public final blurredImageURI:Ljava/lang/String;

.field public final height:Ljava/lang/Integer;

.field public final imageSource:Lcom/facebook/messaging/sync/model/thrift/ImageSource;

.field public final imageURIMap:Ljava/util/Map;

.field public final imageURIMapFormat:Ljava/lang/String;

.field public final miniPreview:[B

.field public final rawImageURI:Ljava/lang/String;

.field public final rawImageURIFormat:Ljava/lang/String;

.field public final renderAsSticker:Ljava/lang/Boolean;

.field public final width:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "ImageMetadata"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P5S;->A0C:LX/2vN;

    .line 8
    .line 9
    new-instance v2, LX/2vO;

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/P5S;->A0B:LX/2vO;

    .line 20
    .line 21
    new-instance v1, LX/2vO;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const-string v0, "height"

    .line 25
    .line 26
    invoke-direct {v1, v0, v5, v4}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/P5S;->A03:LX/2vO;

    .line 30
    .line 31
    new-instance v2, LX/2vO;

    .line 32
    .line 33
    const/16 v6, 0xd

    .line 34
    .line 35
    const-string v1, "imageURIMap"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {v2, v1, v6, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/P5S;->A05:LX/2vO;

    .line 42
    .line 43
    new-instance v2, LX/2vO;

    .line 44
    .line 45
    const-string v1, "imageSource"

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LX/P5S;->A04:LX/2vO;

    .line 52
    .line 53
    new-instance v2, LX/2vO;

    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    const-string v1, "rawImageURI"

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 61
    .line 62
    .line 63
    sput-object v2, LX/P5S;->A09:LX/2vO;

    .line 64
    .line 65
    new-instance v2, LX/2vO;

    .line 66
    .line 67
    const-string v1, "rawImageURIFormat"

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 71
    .line 72
    .line 73
    sput-object v2, LX/P5S;->A08:LX/2vO;

    .line 74
    .line 75
    new-instance v2, LX/2vO;

    .line 76
    .line 77
    const-string v1, "animatedImageURIMap"

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-direct {v2, v1, v6, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 81
    .line 82
    .line 83
    sput-object v2, LX/P5S;->A00:LX/2vO;

    .line 84
    .line 85
    new-instance v1, LX/2vO;

    .line 86
    .line 87
    const-string v0, "imageURIMapFormat"

    .line 88
    .line 89
    invoke-direct {v1, v0, v3, v5}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 90
    .line 91
    .line 92
    sput-object v1, LX/P5S;->A06:LX/2vO;

    .line 93
    .line 94
    new-instance v2, LX/2vO;

    .line 95
    .line 96
    const-string v1, "animatedImageURIMapFormat"

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 101
    .line 102
    .line 103
    sput-object v2, LX/P5S;->A01:LX/2vO;

    .line 104
    .line 105
    new-instance v2, LX/2vO;

    .line 106
    .line 107
    const-string v1, "renderAsSticker"

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 112
    .line 113
    .line 114
    sput-object v2, LX/P5S;->A0A:LX/2vO;

    .line 115
    .line 116
    new-instance v1, LX/2vO;

    .line 117
    .line 118
    const-string v0, "miniPreview"

    .line 119
    .line 120
    invoke-direct {v1, v0, v3, v3}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 121
    .line 122
    .line 123
    sput-object v1, LX/P5S;->A07:LX/2vO;

    .line 124
    .line 125
    new-instance v2, LX/2vO;

    .line 126
    .line 127
    const-string v1, "blurredImageURI"

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 132
    .line 133
    .line 134
    sput-object v2, LX/P5S;->A02:LX/2vO;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[BLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P5S;->width:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/P5S;->height:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/P5S;->imageURIMap:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, LX/P5S;->rawImageURI:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/P5S;->rawImageURIFormat:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/P5S;->animatedImageURIMap:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p7, p0, LX/P5S;->imageURIMapFormat:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/P5S;->animatedImageURIMapFormat:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, LX/P5S;->renderAsSticker:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p10, p0, LX/P5S;->miniPreview:[B

    .line 22
    .line 23
    iput-object p11, p0, LX/P5S;->blurredImageURI:Ljava/lang/String;

    .line 24
    .line 25
    return-void
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
    .locals 5

    .line 0
    sget-object v0, LX/P5S;->A0C:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/P5S;->width:Ljava/lang/Integer;

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
    sget-object v0, LX/P5S;->A0B:LX/2vO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/P5S;->width:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/P5S;->height:Ljava/lang/Integer;

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
    sget-object v0, LX/P5S;->A03:LX/2vO;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/P5S;->height:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/P5S;->imageURIMap:Ljava/util/Map;

    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_4
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, LX/P5S;->A05:LX/2vO;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/4iv;

    .line 73
    .line 74
    iget-object v0, p0, LX/P5S;->imageURIMap:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {v1, v2, v3, v0}, LX/4iv;-><init>(BBI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, LX/2vY;->A0Z(LX/4iv;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/P5S;->imageURIMap:Ljava/util/Map;

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
    move-result-object v4

    .line 96
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    iget-object v1, p0, LX/P5S;->rawImageURI:Ljava/lang/String;

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
    sget-object v0, LX/P5S;->A09:LX/2vO;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/P5S;->rawImageURI:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v1, p0, LX/P5S;->rawImageURIFormat:Ljava/lang/String;

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
    sget-object v0, LX/P5S;->A08:LX/2vO;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/P5S;->rawImageURIFormat:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v1, p0, LX/P5S;->animatedImageURIMap:Ljava/util/Map;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    :cond_a
    if-eqz v0, :cond_b

    .line 180
    .line 181
    sget-object v0, LX/P5S;->A00:LX/2vO;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LX/4iv;

    .line 187
    .line 188
    iget-object v0, p0, LX/P5S;->animatedImageURIMap:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-direct {v1, v2, v3, v0}, LX/4iv;-><init>(BBI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, LX/2vY;->A0Z(LX/4iv;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/P5S;->animatedImageURIMap:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    iget-object v1, p0, LX/P5S;->imageURIMapFormat:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    :cond_c
    if-eqz v0, :cond_d

    .line 254
    .line 255
    sget-object v0, LX/P5S;->A06:LX/2vO;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/P5S;->imageURIMapFormat:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object v1, p0, LX/P5S;->animatedImageURIMapFormat:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    :cond_e
    if-eqz v0, :cond_f

    .line 274
    .line 275
    sget-object v0, LX/P5S;->A01:LX/2vO;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/P5S;->animatedImageURIMapFormat:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    iget-object v1, p0, LX/P5S;->renderAsSticker:Ljava/lang/Boolean;

    .line 286
    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    :cond_10
    if-eqz v0, :cond_11

    .line 294
    .line 295
    sget-object v0, LX/P5S;->A0A:LX/2vO;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LX/P5S;->renderAsSticker:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 307
    .line 308
    .line 309
    :cond_11
    iget-object v1, p0, LX/P5S;->miniPreview:[B

    .line 310
    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    :cond_12
    if-eqz v0, :cond_13

    .line 318
    .line 319
    sget-object v0, LX/P5S;->A07:LX/2vO;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/P5S;->miniPreview:[B

    .line 325
    .line 326
    invoke-virtual {p1, v0}, LX/2vY;->A0f([B)V

    .line 327
    .line 328
    .line 329
    :cond_13
    iget-object v1, p0, LX/P5S;->blurredImageURI:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v1, :cond_15

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    if-eqz v1, :cond_14

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    :cond_14
    if-eqz v0, :cond_15

    .line 338
    .line 339
    sget-object v0, LX/P5S;->A02:LX/2vO;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/P5S;->blurredImageURI:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_15
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 353
    .line 354
    .line 355
    return-void
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
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
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
    if-eq p0, p1, :cond_17

    .line 5
    .line 6
    instance-of v0, p1, LX/P5S;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    check-cast p1, LX/P5S;

    .line 11
    .line 12
    iget-object v3, p0, LX/P5S;->width:Ljava/lang/Integer;

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
    iget-object v1, p1, LX/P5S;->width:Ljava/lang/Integer;

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
    if-eqz v0, :cond_16

    .line 29
    .line 30
    iget-object v3, p0, LX/P5S;->height:Ljava/lang/Integer;

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
    iget-object v1, p1, LX/P5S;->height:Ljava/lang/Integer;

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
    if-eqz v0, :cond_16

    .line 47
    .line 48
    iget-object v3, p0, LX/P5S;->imageURIMap:Ljava/util/Map;

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
    iget-object v1, p1, LX/P5S;->imageURIMap:Ljava/util/Map;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0G(ZZLjava/util/Map;Ljava/util/Map;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_16

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v4, v4, v0, v0}, LX/P6Q;->A0A(ZZLX/0Kd;LX/0Kd;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_16

    .line 72
    .line 73
    iget-object v3, p0, LX/P5S;->rawImageURI:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_6
    iget-object v1, p1, LX/P5S;->rawImageURI:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_7
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_16

    .line 90
    .line 91
    iget-object v3, p0, LX/P5S;->rawImageURIFormat:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_8
    iget-object v1, p1, LX/P5S;->rawImageURIFormat:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_9
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_16

    .line 108
    .line 109
    iget-object v3, p0, LX/P5S;->animatedImageURIMap:Ljava/util/Map;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_a
    iget-object v1, p1, LX/P5S;->animatedImageURIMap:Ljava/util/Map;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_b
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0G(ZZLjava/util/Map;Ljava/util/Map;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_16

    .line 126
    .line 127
    iget-object v3, p0, LX/P5S;->imageURIMapFormat:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    :cond_c
    iget-object v1, p1, LX/P5S;->imageURIMapFormat:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_d
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_16

    .line 144
    .line 145
    iget-object v3, p0, LX/P5S;->animatedImageURIMapFormat:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v3, :cond_e

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    :cond_e
    iget-object v1, p1, LX/P5S;->animatedImageURIMapFormat:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :cond_f
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_16

    .line 162
    .line 163
    iget-object v3, p0, LX/P5S;->renderAsSticker:Ljava/lang/Boolean;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    if-eqz v3, :cond_10

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    :cond_10
    iget-object v1, p1, LX/P5S;->renderAsSticker:Ljava/lang/Boolean;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz v1, :cond_11

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_11
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0B(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_16

    .line 180
    .line 181
    iget-object v3, p0, LX/P5S;->miniPreview:[B

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz v3, :cond_12

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    :cond_12
    iget-object v1, p1, LX/P5S;->miniPreview:[B

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    if-eqz v1, :cond_13

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :cond_13
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0H(ZZ[B[B)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_16

    .line 198
    .line 199
    iget-object v3, p0, LX/P5S;->blurredImageURI:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    if-eqz v3, :cond_14

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    :cond_14
    iget-object v1, p1, LX/P5S;->blurredImageURI:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    if-eqz v1, :cond_15

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    :cond_15
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_17

    .line 216
    .line 217
    :cond_16
    return v4

    .line 218
    :cond_17
    return v5
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
.end method

.method public final hashCode()I
    .locals 12

    .line 0
    iget-object v0, p0, LX/P5S;->width:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/P5S;->height:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/P5S;->imageURIMap:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LX/P5S;->rawImageURI:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LX/P5S;->rawImageURIFormat:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LX/P5S;->animatedImageURIMap:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v7, p0, LX/P5S;->imageURIMapFormat:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, LX/P5S;->animatedImageURIMapFormat:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, LX/P5S;->renderAsSticker:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v10, p0, LX/P5S;->miniPreview:[B

    .line 20
    .line 21
    iget-object v11, p0, LX/P5S;->blurredImageURI:Ljava/lang/String;

    .line 22
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P5S;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
