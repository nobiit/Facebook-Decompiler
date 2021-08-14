.class public final LX/P5Q;
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

.field public static final A0C:LX/2vO;

.field public static final A0D:LX/2vO;

.field public static final A0E:LX/2vO;

.field public static final A0F:LX/2vO;

.field public static final A0G:LX/2vO;

.field public static final A0H:LX/2vO;

.field public static final A0I:LX/2vO;

.field public static final A0J:LX/2vO;

.field public static final A0K:LX/2vO;

.field public static final A0L:LX/2vO;

.field public static final A0M:LX/2vN;


# instance fields
.field public final attributionInfo:LX/P5R;

.field public final audioMetadata:LX/P5W;

.field public final blobGraphQL:Ljava/lang/String;

.field public final data:Ljava/util/Map;

.field public final encryptionKey:Ljava/lang/String;

.field public final fbid:Ljava/lang/Long;

.field public final fileSize:Ljava/lang/Long;

.field public final filename:Ljava/lang/String;

.field public final genericMetadata:Ljava/util/Map;

.field public final hash:Ljava/lang/String;

.field public final haystackHandle:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final imageMetadata:LX/P5S;

.field public final mercuryJSON:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final nodeMediaFbid:Ljava/lang/Long;

.field public final otherUserFbIds:Ljava/util/Set;

.field public final ravenMetadata:LX/P5T;

.field public final titanType:Ljava/lang/Integer;

.field public final useRefCounting:Ljava/lang/Boolean;

.field public final videoMetadata:LX/P5V;

.field public final xmaGraphQL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "Attachment"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P5Q;->A0M:LX/2vN;

    .line 8
    .line 9
    new-instance v2, LX/2vO;

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/P5Q;->A0B:LX/2vO;

    .line 20
    .line 21
    new-instance v1, LX/2vO;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v0, "mimeType"

    .line 25
    .line 26
    invoke-direct {v1, v0, v4, v3}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/P5Q;->A0E:LX/2vO;

    .line 30
    .line 31
    new-instance v2, LX/2vO;

    .line 32
    .line 33
    const-string v1, "filename"

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LX/P5Q;->A06:LX/2vO;

    .line 40
    .line 41
    new-instance v5, LX/2vO;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    const-string v1, "fbid"

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {v5, v1, v2, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 49
    .line 50
    .line 51
    sput-object v5, LX/P5Q;->A05:LX/2vO;

    .line 52
    .line 53
    new-instance v5, LX/2vO;

    .line 54
    .line 55
    const-string v1, "fileSize"

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-direct {v5, v1, v2, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 59
    .line 60
    .line 61
    sput-object v5, LX/P5Q;->A07:LX/2vO;

    .line 62
    .line 63
    new-instance v5, LX/2vO;

    .line 64
    .line 65
    const/16 v8, 0xc

    .line 66
    .line 67
    const-string v1, "attributionInfo"

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {v5, v1, v8, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 71
    .line 72
    .line 73
    sput-object v5, LX/P5Q;->A00:LX/2vO;

    .line 74
    .line 75
    new-instance v5, LX/2vO;

    .line 76
    .line 77
    const-string v1, "xmaGraphQL"

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-direct {v5, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 81
    .line 82
    .line 83
    sput-object v5, LX/P5Q;->A0L:LX/2vO;

    .line 84
    .line 85
    new-instance v1, LX/2vO;

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    const-string v0, "blobGraphQL"

    .line 90
    .line 91
    invoke-direct {v1, v0, v4, v6}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 92
    .line 93
    .line 94
    sput-object v1, LX/P5Q;->A02:LX/2vO;

    .line 95
    .line 96
    new-instance v1, LX/2vO;

    .line 97
    .line 98
    const-string v0, "imageMetadata"

    .line 99
    .line 100
    invoke-direct {v1, v0, v8, v2}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 101
    .line 102
    .line 103
    sput-object v1, LX/P5Q;->A0C:LX/2vO;

    .line 104
    .line 105
    new-instance v1, LX/2vO;

    .line 106
    .line 107
    const-string v0, "videoMetadata"

    .line 108
    .line 109
    invoke-direct {v1, v0, v8, v4}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 110
    .line 111
    .line 112
    sput-object v1, LX/P5Q;->A0K:LX/2vO;

    .line 113
    .line 114
    new-instance v1, LX/2vO;

    .line 115
    .line 116
    const-string v0, "audioMetadata"

    .line 117
    .line 118
    invoke-direct {v1, v0, v8, v8}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 119
    .line 120
    .line 121
    sput-object v1, LX/P5Q;->A01:LX/2vO;

    .line 122
    .line 123
    new-instance v1, LX/2vO;

    .line 124
    .line 125
    const/16 v7, 0xd

    .line 126
    .line 127
    const-string v0, "data"

    .line 128
    .line 129
    invoke-direct {v1, v0, v7, v7}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 130
    .line 131
    .line 132
    sput-object v1, LX/P5Q;->A03:LX/2vO;

    .line 133
    .line 134
    new-instance v1, LX/2vO;

    .line 135
    .line 136
    const/16 v5, 0xe

    .line 137
    .line 138
    const-string v0, "nodeMediaFbid"

    .line 139
    .line 140
    invoke-direct {v1, v0, v2, v5}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 141
    .line 142
    .line 143
    sput-object v1, LX/P5Q;->A0F:LX/2vO;

    .line 144
    .line 145
    new-instance v2, LX/2vO;

    .line 146
    .line 147
    const-string v1, "ravenMetadata"

    .line 148
    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    invoke-direct {v2, v1, v8, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 152
    .line 153
    .line 154
    sput-object v2, LX/P5Q;->A0H:LX/2vO;

    .line 155
    .line 156
    new-instance v2, LX/2vO;

    .line 157
    .line 158
    const-string v1, "haystackHandle"

    .line 159
    .line 160
    const/16 v0, 0x3e8

    .line 161
    .line 162
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 163
    .line 164
    .line 165
    sput-object v2, LX/P5Q;->A0A:LX/2vO;

    .line 166
    .line 167
    new-instance v2, LX/2vO;

    .line 168
    .line 169
    const-string v1, "genericMetadata"

    .line 170
    .line 171
    const/16 v0, 0x3e9

    .line 172
    .line 173
    invoke-direct {v2, v1, v7, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 174
    .line 175
    .line 176
    sput-object v2, LX/P5Q;->A08:LX/2vO;

    .line 177
    .line 178
    new-instance v2, LX/2vO;

    .line 179
    .line 180
    const-string v1, "hash"

    .line 181
    .line 182
    const/16 v0, 0x3ea

    .line 183
    .line 184
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 185
    .line 186
    .line 187
    sput-object v2, LX/P5Q;->A09:LX/2vO;

    .line 188
    .line 189
    new-instance v2, LX/2vO;

    .line 190
    .line 191
    const-string v1, "encryptionKey"

    .line 192
    .line 193
    const/16 v0, 0x3eb

    .line 194
    .line 195
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 196
    .line 197
    .line 198
    sput-object v2, LX/P5Q;->A04:LX/2vO;

    .line 199
    .line 200
    new-instance v2, LX/2vO;

    .line 201
    .line 202
    const-string v1, "titanType"

    .line 203
    .line 204
    const/16 v0, 0x3ec

    .line 205
    .line 206
    invoke-direct {v2, v1, v6, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 207
    .line 208
    .line 209
    sput-object v2, LX/P5Q;->A0I:LX/2vO;

    .line 210
    .line 211
    new-instance v2, LX/2vO;

    .line 212
    .line 213
    const-string v1, "otherUserFbIds"

    .line 214
    .line 215
    const/16 v0, 0x3ed

    .line 216
    .line 217
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 218
    .line 219
    .line 220
    sput-object v2, LX/P5Q;->A0G:LX/2vO;

    .line 221
    .line 222
    new-instance v2, LX/2vO;

    .line 223
    .line 224
    const-string v1, "mercuryJSON"

    .line 225
    .line 226
    const/16 v0, 0x3ee

    .line 227
    .line 228
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 229
    .line 230
    .line 231
    sput-object v2, LX/P5Q;->A0D:LX/2vO;

    .line 232
    .line 233
    new-instance v2, LX/2vO;

    .line 234
    .line 235
    const-string v1, "useRefCounting"

    .line 236
    .line 237
    const/16 v0, 0x3ef

    .line 238
    .line 239
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 240
    .line 241
    .line 242
    sput-object v2, LX/P5Q;->A0J:LX/2vO;

    .line 243
    .line 244
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LX/P5R;Ljava/lang/String;Ljava/lang/String;LX/P5S;LX/P5V;LX/P5W;Ljava/util/Map;Ljava/lang/Long;LX/P5T;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P5Q;->id:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/P5Q;->mimeType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/P5Q;->filename:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/P5Q;->fbid:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p5, p0, LX/P5Q;->fileSize:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p6, p0, LX/P5Q;->attributionInfo:LX/P5R;

    .line 14
    .line 15
    iput-object p7, p0, LX/P5Q;->xmaGraphQL:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/P5Q;->blobGraphQL:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, LX/P5Q;->imageMetadata:LX/P5S;

    .line 20
    .line 21
    iput-object p10, p0, LX/P5Q;->videoMetadata:LX/P5V;

    .line 22
    .line 23
    iput-object p11, p0, LX/P5Q;->audioMetadata:LX/P5W;

    .line 24
    .line 25
    iput-object p12, p0, LX/P5Q;->data:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p13, p0, LX/P5Q;->nodeMediaFbid:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p14, p0, LX/P5Q;->ravenMetadata:LX/P5T;

    .line 30
    .line 31
    move-object/from16 v0, p15

    .line 32
    .line 33
    iput-object v0, p0, LX/P5Q;->haystackHandle:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v0, p16

    .line 36
    .line 37
    iput-object v0, p0, LX/P5Q;->genericMetadata:Ljava/util/Map;

    .line 38
    .line 39
    move-object/from16 v0, p17

    .line 40
    .line 41
    iput-object v0, p0, LX/P5Q;->hash:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v0, p18

    .line 44
    .line 45
    iput-object v0, p0, LX/P5Q;->encryptionKey:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v0, p19

    .line 48
    .line 49
    iput-object v0, p0, LX/P5Q;->titanType:Ljava/lang/Integer;

    .line 50
    .line 51
    move-object/from16 v0, p20

    .line 52
    .line 53
    iput-object v0, p0, LX/P5Q;->otherUserFbIds:Ljava/util/Set;

    .line 54
    .line 55
    move-object/from16 v0, p21

    .line 56
    .line 57
    iput-object v0, p0, LX/P5Q;->mercuryJSON:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v0, p22

    .line 60
    .line 61
    iput-object v0, p0, LX/P5Q;->useRefCounting:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-void
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
    sget-object v0, LX/P5Q;->A0M:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/P5Q;->id:Ljava/lang/String;

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
    sget-object v0, LX/P5Q;->A0B:LX/2vO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/P5Q;->id:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LX/P5Q;->mimeType:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/P5Q;->A0E:LX/2vO;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/P5Q;->mimeType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, LX/P5Q;->filename:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_4
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object v0, LX/P5Q;->A06:LX/2vO;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/P5Q;->filename:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v1, p0, LX/P5Q;->fbid:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_6
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object v0, LX/P5Q;->A05:LX/2vO;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/P5Q;->fbid:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object v1, p0, LX/P5Q;->fileSize:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_8
    if-eqz v0, :cond_9

    .line 98
    .line 99
    sget-object v0, LX/P5Q;->A07:LX/2vO;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/P5Q;->fileSize:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 111
    .line 112
    .line 113
    :cond_9
    iget-object v1, p0, LX/P5Q;->attributionInfo:LX/P5R;

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_a
    if-eqz v0, :cond_b

    .line 122
    .line 123
    sget-object v0, LX/P5Q;->A00:LX/2vO;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/P5Q;->attributionInfo:LX/P5R;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, LX/P5R;->DXQ(LX/2vY;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object v1, p0, LX/P5Q;->xmaGraphQL:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_c
    if-eqz v0, :cond_d

    .line 142
    .line 143
    sget-object v0, LX/P5Q;->A0L:LX/2vO;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/P5Q;->xmaGraphQL:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    iget-object v1, p0, LX/P5Q;->blobGraphQL:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_e
    if-eqz v0, :cond_f

    .line 162
    .line 163
    sget-object v0, LX/P5Q;->A02:LX/2vO;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/P5Q;->blobGraphQL:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    iget-object v1, p0, LX/P5Q;->imageMetadata:LX/P5S;

    .line 174
    .line 175
    if-eqz v1, :cond_11

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz v1, :cond_10

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_10
    if-eqz v0, :cond_11

    .line 182
    .line 183
    sget-object v0, LX/P5Q;->A0C:LX/2vO;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/P5Q;->imageMetadata:LX/P5S;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, LX/P5S;->DXQ(LX/2vY;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    iget-object v1, p0, LX/P5Q;->videoMetadata:LX/P5V;

    .line 194
    .line 195
    if-eqz v1, :cond_13

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :cond_12
    if-eqz v0, :cond_13

    .line 202
    .line 203
    sget-object v0, LX/P5Q;->A0K:LX/2vO;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/P5Q;->videoMetadata:LX/P5V;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, LX/P5V;->DXQ(LX/2vY;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    iget-object v1, p0, LX/P5Q;->audioMetadata:LX/P5W;

    .line 214
    .line 215
    if-eqz v1, :cond_15

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    if-eqz v1, :cond_14

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    :cond_14
    if-eqz v0, :cond_15

    .line 222
    .line 223
    sget-object v0, LX/P5Q;->A01:LX/2vO;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/P5Q;->audioMetadata:LX/P5W;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, LX/P5W;->DXQ(LX/2vY;)V

    .line 231
    .line 232
    .line 233
    :cond_15
    iget-object v1, p0, LX/P5Q;->data:Ljava/util/Map;

    .line 234
    .line 235
    const/16 v2, 0xb

    .line 236
    .line 237
    if-eqz v1, :cond_17

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    if-eqz v1, :cond_16

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    :cond_16
    if-eqz v0, :cond_17

    .line 244
    .line 245
    sget-object v0, LX/P5Q;->A03:LX/2vO;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LX/4iv;

    .line 251
    .line 252
    iget-object v0, p0, LX/P5Q;->data:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-direct {v1, v2, v2, v0}, LX/4iv;-><init>(BBI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, LX/2vY;->A0Z(LX/4iv;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/P5Q;->data:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_17

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_17
    iget-object v1, p0, LX/P5Q;->nodeMediaFbid:Ljava/lang/Long;

    .line 306
    .line 307
    if-eqz v1, :cond_19

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    if-eqz v1, :cond_18

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    :cond_18
    if-eqz v0, :cond_19

    .line 314
    .line 315
    sget-object v0, LX/P5Q;->A0F:LX/2vO;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/P5Q;->nodeMediaFbid:Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 327
    .line 328
    .line 329
    :cond_19
    iget-object v1, p0, LX/P5Q;->ravenMetadata:LX/P5T;

    .line 330
    .line 331
    if-eqz v1, :cond_1b

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    if-eqz v1, :cond_1a

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    :cond_1a
    if-eqz v0, :cond_1b

    .line 338
    .line 339
    sget-object v0, LX/P5Q;->A0H:LX/2vO;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/P5Q;->ravenMetadata:LX/P5T;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, LX/P5T;->DXQ(LX/2vY;)V

    .line 347
    .line 348
    .line 349
    :cond_1b
    iget-object v1, p0, LX/P5Q;->haystackHandle:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v1, :cond_1d

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    if-eqz v1, :cond_1c

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    :cond_1c
    if-eqz v0, :cond_1d

    .line 358
    .line 359
    sget-object v0, LX/P5Q;->A0A:LX/2vO;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, LX/P5Q;->haystackHandle:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_1d
    iget-object v1, p0, LX/P5Q;->genericMetadata:Ljava/util/Map;

    .line 370
    .line 371
    if-eqz v1, :cond_1f

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    if-eqz v1, :cond_1e

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    :cond_1e
    if-eqz v0, :cond_1f

    .line 378
    .line 379
    sget-object v0, LX/P5Q;->A08:LX/2vO;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, LX/4iv;

    .line 385
    .line 386
    iget-object v0, p0, LX/P5Q;->genericMetadata:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-direct {v1, v2, v2, v0}, LX/4iv;-><init>(BBI)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v1}, LX/2vY;->A0Z(LX/4iv;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, LX/P5Q;->genericMetadata:Ljava/util/Map;

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1f

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/util/Map$Entry;

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_1f
    iget-object v1, p0, LX/P5Q;->hash:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v1, :cond_21

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    if-eqz v1, :cond_20

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    :cond_20
    if-eqz v0, :cond_21

    .line 448
    .line 449
    sget-object v0, LX/P5Q;->A09:LX/2vO;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, LX/P5Q;->hash:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_21
    iget-object v1, p0, LX/P5Q;->encryptionKey:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v1, :cond_23

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    if-eqz v1, :cond_22

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    :cond_22
    if-eqz v0, :cond_23

    .line 468
    .line 469
    sget-object v0, LX/P5Q;->A04:LX/2vO;

    .line 470
    .line 471
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, LX/P5Q;->encryptionKey:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_23
    iget-object v1, p0, LX/P5Q;->titanType:Ljava/lang/Integer;

    .line 480
    .line 481
    if-eqz v1, :cond_25

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    if-eqz v1, :cond_24

    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    :cond_24
    if-eqz v0, :cond_25

    .line 488
    .line 489
    sget-object v0, LX/P5Q;->A0I:LX/2vO;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, LX/P5Q;->titanType:Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 501
    .line 502
    .line 503
    :cond_25
    iget-object v1, p0, LX/P5Q;->otherUserFbIds:Ljava/util/Set;

    .line 504
    .line 505
    if-eqz v1, :cond_27

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    if-eqz v1, :cond_26

    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    :cond_26
    if-eqz v0, :cond_27

    .line 512
    .line 513
    sget-object v0, LX/P5Q;->A0G:LX/2vO;

    .line 514
    .line 515
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 516
    .line 517
    .line 518
    new-instance v2, LX/P3I;

    .line 519
    .line 520
    const/16 v1, 0xa

    .line 521
    .line 522
    iget-object v0, p0, LX/P5Q;->otherUserFbIds:Ljava/util/Set;

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-direct {v2, v1, v0}, LX/P3I;-><init>(BI)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v2}, LX/2vY;->A0a(LX/P3I;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, LX/P5Q;->otherUserFbIds:Ljava/util/Set;

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_27

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/Long;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_27
    iget-object v1, p0, LX/P5Q;->mercuryJSON:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v1, :cond_29

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    if-eqz v1, :cond_28

    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    :cond_28
    if-eqz v0, :cond_29

    .line 569
    .line 570
    sget-object v0, LX/P5Q;->A0D:LX/2vO;

    .line 571
    .line 572
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, LX/P5Q;->mercuryJSON:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_29
    iget-object v1, p0, LX/P5Q;->useRefCounting:Ljava/lang/Boolean;

    .line 581
    .line 582
    if-eqz v1, :cond_2b

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    if-eqz v1, :cond_2a

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    :cond_2a
    if-eqz v0, :cond_2b

    .line 589
    .line 590
    sget-object v0, LX/P5Q;->A0J:LX/2vO;

    .line 591
    .line 592
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, LX/P5Q;->useRefCounting:Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 602
    .line 603
    .line 604
    :cond_2b
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 608
    .line 609
    .line 610
    return-void
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_31

    .line 5
    .line 6
    instance-of v0, p1, LX/P5Q;

    .line 7
    .line 8
    if-eqz v0, :cond_2d

    .line 9
    .line 10
    check-cast p1, LX/P5Q;

    .line 11
    .line 12
    iget-object v3, p0, LX/P5Q;->id:Ljava/lang/String;

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
    iget-object v1, p1, LX/P5Q;->id:Ljava/lang/String;

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
    if-eqz v0, :cond_2d

    .line 29
    .line 30
    iget-object v3, p0, LX/P5Q;->mimeType:Ljava/lang/String;

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
    iget-object v1, p1, LX/P5Q;->mimeType:Ljava/lang/String;

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
    if-eqz v0, :cond_2d

    .line 47
    .line 48
    iget-object v3, p0, LX/P5Q;->filename:Ljava/lang/String;

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
    iget-object v1, p1, LX/P5Q;->filename:Ljava/lang/String;

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
    if-eqz v0, :cond_2d

    .line 65
    .line 66
    iget-object v3, p0, LX/P5Q;->fbid:Ljava/lang/Long;

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
    iget-object v1, p1, LX/P5Q;->fbid:Ljava/lang/Long;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2d

    .line 83
    .line 84
    iget-object v3, p0, LX/P5Q;->fileSize:Ljava/lang/Long;

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
    iget-object v1, p1, LX/P5Q;->fileSize:Ljava/lang/Long;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2d

    .line 101
    .line 102
    iget-object v3, p0, LX/P5Q;->attributionInfo:LX/P5R;

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
    iget-object v1, p1, LX/P5Q;->attributionInfo:LX/P5R;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2d

    .line 119
    .line 120
    iget-object v3, p0, LX/P5Q;->xmaGraphQL:Ljava/lang/String;

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
    iget-object v1, p1, LX/P5Q;->xmaGraphQL:Ljava/lang/String;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2d

    .line 137
    .line 138
    iget-object v3, p0, LX/P5Q;->blobGraphQL:Ljava/lang/String;

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
    iget-object v1, p1, LX/P5Q;->blobGraphQL:Ljava/lang/String;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2d

    .line 155
    .line 156
    iget-object v3, p0, LX/P5Q;->imageMetadata:LX/P5S;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v3, :cond_10

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    :cond_10
    iget-object v1, p1, LX/P5Q;->imageMetadata:LX/P5S;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz v1, :cond_11

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_11
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2d

    .line 173
    .line 174
    iget-object v3, p0, LX/P5Q;->videoMetadata:LX/P5V;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v3, :cond_12

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    :cond_12
    iget-object v1, p1, LX/P5Q;->videoMetadata:LX/P5V;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    if-eqz v1, :cond_13

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_13
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2d

    .line 191
    .line 192
    iget-object v3, p0, LX/P5Q;->audioMetadata:LX/P5W;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    if-eqz v3, :cond_14

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    :cond_14
    iget-object v1, p1, LX/P5Q;->audioMetadata:LX/P5W;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    if-eqz v1, :cond_15

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    :cond_15
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2d

    .line 209
    .line 210
    iget-object v3, p0, LX/P5Q;->data:Ljava/util/Map;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    if-eqz v3, :cond_16

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    :cond_16
    iget-object v1, p1, LX/P5Q;->data:Ljava/util/Map;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    if-eqz v1, :cond_17

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_17
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0G(ZZLjava/util/Map;Ljava/util/Map;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2d

    .line 227
    .line 228
    iget-object v3, p0, LX/P5Q;->nodeMediaFbid:Ljava/lang/Long;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    if-eqz v3, :cond_18

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    :cond_18
    iget-object v1, p1, LX/P5Q;->nodeMediaFbid:Ljava/lang/Long;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    if-eqz v1, :cond_19

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    :cond_19
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_2d

    .line 245
    .line 246
    iget-object v3, p0, LX/P5Q;->ravenMetadata:LX/P5T;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    if-eqz v3, :cond_1a

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    :cond_1a
    iget-object v1, p1, LX/P5Q;->ravenMetadata:LX/P5T;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    if-eqz v1, :cond_1b

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    :cond_1b
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2d

    .line 263
    .line 264
    iget-object v3, p0, LX/P5Q;->haystackHandle:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    if-eqz v3, :cond_1c

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    :cond_1c
    iget-object v1, p1, LX/P5Q;->haystackHandle:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    if-eqz v1, :cond_1d

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    :cond_1d
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2d

    .line 281
    .line 282
    iget-object v3, p0, LX/P5Q;->genericMetadata:Ljava/util/Map;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    if-eqz v3, :cond_1e

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    :cond_1e
    iget-object v1, p1, LX/P5Q;->genericMetadata:Ljava/util/Map;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    if-eqz v1, :cond_1f

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    :cond_1f
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0G(ZZLjava/util/Map;Ljava/util/Map;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_2d

    .line 299
    .line 300
    iget-object v3, p0, LX/P5Q;->hash:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    if-eqz v3, :cond_20

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    :cond_20
    iget-object v1, p1, LX/P5Q;->hash:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    if-eqz v1, :cond_21

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    :cond_21
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_2d

    .line 317
    .line 318
    iget-object v3, p0, LX/P5Q;->encryptionKey:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    if-eqz v3, :cond_22

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    :cond_22
    iget-object v1, p1, LX/P5Q;->encryptionKey:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    if-eqz v1, :cond_23

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    :cond_23
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_2d

    .line 335
    .line 336
    iget-object v3, p0, LX/P5Q;->titanType:Ljava/lang/Integer;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    if-eqz v3, :cond_24

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    :cond_24
    iget-object v1, p1, LX/P5Q;->titanType:Ljava/lang/Integer;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    if-eqz v1, :cond_25

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    :cond_25
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_2d

    .line 353
    .line 354
    iget-object v3, p0, LX/P5Q;->otherUserFbIds:Ljava/util/Set;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    if-eqz v3, :cond_26

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    :cond_26
    iget-object v2, p1, LX/P5Q;->otherUserFbIds:Ljava/util/Set;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    if-eqz v2, :cond_27

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    :cond_27
    if-eq v3, v2, :cond_2f

    .line 367
    .line 368
    xor-int/2addr v0, v1

    .line 369
    if-eqz v0, :cond_2e

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    :cond_28
    :goto_0
    if-eqz v0, :cond_2d

    .line 373
    .line 374
    iget-object v3, p0, LX/P5Q;->mercuryJSON:Ljava/lang/String;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    if-eqz v3, :cond_29

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    :cond_29
    iget-object v1, p1, LX/P5Q;->mercuryJSON:Ljava/lang/String;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    if-eqz v1, :cond_2a

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    :cond_2a
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_2d

    .line 391
    .line 392
    iget-object v3, p0, LX/P5Q;->useRefCounting:Ljava/lang/Boolean;

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    if-eqz v3, :cond_2b

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    :cond_2b
    iget-object v1, p1, LX/P5Q;->useRefCounting:Ljava/lang/Boolean;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    if-eqz v1, :cond_2c

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    :cond_2c
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0B(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_31

    .line 409
    .line 410
    :cond_2d
    return v5

    .line 411
    :cond_2e
    if-eqz v1, :cond_2f

    .line 412
    .line 413
    if-nez v3, :cond_30

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    if-nez v2, :cond_28

    .line 417
    .line 418
    :cond_2f
    const/4 v0, 0x1

    .line 419
    goto :goto_0

    .line 420
    :cond_30
    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    goto :goto_0

    .line 425
    :cond_31
    return v4
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public final hashCode()I
    .locals 38

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/P5Q;->id:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v37, v0

    .line 5
    .line 6
    iget-object v0, v9, LX/P5Q;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v36, v0

    .line 9
    .line 10
    iget-object v0, v9, LX/P5Q;->filename:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v35, v0

    .line 13
    .line 14
    iget-object v0, v9, LX/P5Q;->fbid:Ljava/lang/Long;

    .line 15
    .line 16
    move-object/from16 v34, v0

    .line 17
    .line 18
    iget-object v0, v9, LX/P5Q;->fileSize:Ljava/lang/Long;

    .line 19
    .line 20
    move-object/from16 v16, v0

    .line 21
    .line 22
    iget-object v0, v9, LX/P5Q;->attributionInfo:LX/P5R;

    .line 23
    .line 24
    move-object/from16 v17, v0

    .line 25
    .line 26
    iget-object v15, v9, LX/P5Q;->xmaGraphQL:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v14, v9, LX/P5Q;->blobGraphQL:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v9, LX/P5Q;->imageMetadata:LX/P5S;

    .line 31
    .line 32
    iget-object v12, v9, LX/P5Q;->videoMetadata:LX/P5V;

    .line 33
    .line 34
    iget-object v11, v9, LX/P5Q;->audioMetadata:LX/P5W;

    .line 35
    .line 36
    iget-object v10, v9, LX/P5Q;->data:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v8, v9, LX/P5Q;->nodeMediaFbid:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v7, v9, LX/P5Q;->ravenMetadata:LX/P5T;

    .line 41
    .line 42
    iget-object v6, v9, LX/P5Q;->haystackHandle:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v9, LX/P5Q;->genericMetadata:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v4, v9, LX/P5Q;->hash:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v9, LX/P5Q;->encryptionKey:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v9, LX/P5Q;->titanType:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v1, v9, LX/P5Q;->otherUserFbIds:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v0, v9, LX/P5Q;->mercuryJSON:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v9, LX/P5Q;->useRefCounting:Ljava/lang/Boolean;

    .line 57
    .line 58
    move-object/from16 v28, v4

    .line 59
    .line 60
    move-object/from16 v29, v3

    .line 61
    .line 62
    move-object/from16 v30, v2

    .line 63
    .line 64
    move-object/from16 v31, v1

    .line 65
    .line 66
    move-object/from16 v32, v0

    .line 67
    .line 68
    move-object/from16 v33, v9

    .line 69
    .line 70
    move-object/from16 v22, v11

    .line 71
    .line 72
    move-object/from16 v23, v10

    .line 73
    .line 74
    move-object/from16 v24, v8

    .line 75
    .line 76
    move-object/from16 v25, v7

    .line 77
    .line 78
    move-object/from16 v26, v6

    .line 79
    .line 80
    move-object/from16 v27, v5

    .line 81
    .line 82
    move-object/from16 v18, v15

    .line 83
    .line 84
    move-object/from16 v19, v14

    .line 85
    .line 86
    move-object/from16 v20, v13

    .line 87
    .line 88
    move-object/from16 v21, v12

    .line 89
    .line 90
    move-object/from16 v12, v37

    .line 91
    .line 92
    move-object/from16 v13, v36

    .line 93
    .line 94
    move-object/from16 v14, v35

    .line 95
    .line 96
    move-object/from16 v15, v34

    .line 97
    .line 98
    filled-new-array/range {v12 .. v33}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P5Q;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
