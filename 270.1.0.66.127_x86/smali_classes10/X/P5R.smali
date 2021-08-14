.class public final LX/P5R;
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

.field public static final A0B:LX/2vN;


# instance fields
.field public final androidPackageName:Ljava/lang/String;

.field public final attributionAppIconURI:Ljava/lang/String;

.field public final attributionAppId:Ljava/lang/Long;

.field public final attributionAppName:Ljava/lang/String;

.field public final attributionMetadata:Ljava/lang/String;

.field public final attributionType:Ljava/lang/Long;

.field public final customReplyAction:Ljava/lang/String;

.field public final iOSStoreId:Ljava/lang/Long;

.field public final otherUserAppScopedFbIds:Ljava/util/Map;

.field public final replyActionType:Lcom/facebook/messaging/sync/model/thrift/AttributionReplyActionType;

.field public final visibility:LX/P5Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "AttachmentAppAttribution"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P5R;->A0B:LX/2vN;

    .line 8
    .line 9
    new-instance v2, LX/2vO;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const-string v1, "attributionAppId"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/P5R;->A02:LX/2vO;

    .line 20
    .line 21
    new-instance v2, LX/2vO;

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    const-string v1, "attributionMetadata"

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/P5R;->A04:LX/2vO;

    .line 32
    .line 33
    new-instance v2, LX/2vO;

    .line 34
    .line 35
    const-string v1, "attributionAppName"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/P5R;->A03:LX/2vO;

    .line 42
    .line 43
    new-instance v2, LX/2vO;

    .line 44
    .line 45
    const-string v1, "attributionAppIconURI"

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LX/P5R;->A01:LX/2vO;

    .line 52
    .line 53
    new-instance v2, LX/2vO;

    .line 54
    .line 55
    const-string v1, "androidPackageName"

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 59
    .line 60
    .line 61
    sput-object v2, LX/P5R;->A00:LX/2vO;

    .line 62
    .line 63
    new-instance v2, LX/2vO;

    .line 64
    .line 65
    const-string v1, "iOSStoreId"

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 69
    .line 70
    .line 71
    sput-object v2, LX/P5R;->A07:LX/2vO;

    .line 72
    .line 73
    new-instance v3, LX/2vO;

    .line 74
    .line 75
    const-string v2, "otherUserAppScopedFbIds"

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 81
    .line 82
    .line 83
    sput-object v3, LX/P5R;->A08:LX/2vO;

    .line 84
    .line 85
    new-instance v2, LX/2vO;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    const-string v1, "visibility"

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    invoke-direct {v2, v1, v0, v3}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 94
    .line 95
    .line 96
    sput-object v2, LX/P5R;->A0A:LX/2vO;

    .line 97
    .line 98
    new-instance v2, LX/2vO;

    .line 99
    .line 100
    const-string v1, "replyActionType"

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 105
    .line 106
    .line 107
    sput-object v2, LX/P5R;->A09:LX/2vO;

    .line 108
    .line 109
    new-instance v1, LX/2vO;

    .line 110
    .line 111
    const-string v0, "customReplyAction"

    .line 112
    .line 113
    invoke-direct {v1, v0, v4, v5}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 114
    .line 115
    .line 116
    sput-object v1, LX/P5R;->A06:LX/2vO;

    .line 117
    .line 118
    new-instance v1, LX/2vO;

    .line 119
    .line 120
    const-string v0, "attributionType"

    .line 121
    .line 122
    invoke-direct {v1, v0, v5, v4}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 123
    .line 124
    .line 125
    sput-object v1, LX/P5R;->A05:LX/2vO;

    .line 126
    .line 127
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;LX/P5Z;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P5R;->attributionAppId:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p2, p0, LX/P5R;->attributionMetadata:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/P5R;->attributionAppName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/P5R;->attributionAppIconURI:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/P5R;->androidPackageName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/P5R;->iOSStoreId:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p7, p0, LX/P5R;->otherUserAppScopedFbIds:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p8, p0, LX/P5R;->visibility:LX/P5Z;

    .line 18
    .line 19
    iput-object p9, p0, LX/P5R;->customReplyAction:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, LX/P5R;->attributionType:Ljava/lang/Long;

    .line 22
    .line 23
    return-void
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
    iget-object v0, p0, LX/P5R;->attributionAppId:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_13

    .line 3
    .line 4
    sget-object v0, LX/P5R;->A0B:LX/2vN;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/P5R;->attributionAppId:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/P5R;->A02:LX/2vO;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/P5R;->attributionAppId:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/P5R;->attributionMetadata:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/P5R;->A04:LX/2vO;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/P5R;->attributionMetadata:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, LX/P5R;->attributionAppName:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, LX/P5R;->A03:LX/2vO;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/P5R;->attributionAppName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, LX/P5R;->attributionAppIconURI:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_5
    if-eqz v0, :cond_6

    .line 76
    .line 77
    sget-object v0, LX/P5R;->A01:LX/2vO;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/P5R;->attributionAppIconURI:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v1, p0, LX/P5R;->androidPackageName:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_7
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object v0, LX/P5R;->A00:LX/2vO;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/P5R;->androidPackageName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v1, p0, LX/P5R;->iOSStoreId:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_9
    if-eqz v0, :cond_a

    .line 116
    .line 117
    sget-object v0, LX/P5R;->A07:LX/2vO;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/P5R;->iOSStoreId:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 129
    .line 130
    .line 131
    :cond_a
    iget-object v1, p0, LX/P5R;->otherUserAppScopedFbIds:Ljava/util/Map;

    .line 132
    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_b
    if-eqz v0, :cond_c

    .line 140
    .line 141
    sget-object v0, LX/P5R;->A08:LX/2vO;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LX/4iv;

    .line 147
    .line 148
    iget-object v0, p0, LX/P5R;->otherUserAppScopedFbIds:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-direct {v2, v0, v0, v1}, LX/4iv;-><init>(BBI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, LX/2vY;->A0Z(LX/4iv;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/P5R;->otherUserAppScopedFbIds:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_c
    iget-object v1, p0, LX/P5R;->visibility:LX/P5Z;

    .line 212
    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    :cond_d
    if-eqz v0, :cond_e

    .line 220
    .line 221
    sget-object v0, LX/P5R;->A0A:LX/2vO;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/P5R;->visibility:LX/P5Z;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, LX/P5Z;->DXQ(LX/2vY;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-object v1, p0, LX/P5R;->customReplyAction:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    :cond_f
    if-eqz v0, :cond_10

    .line 240
    .line 241
    sget-object v0, LX/P5R;->A06:LX/2vO;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/P5R;->customReplyAction:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    iget-object v1, p0, LX/P5R;->attributionType:Ljava/lang/Long;

    .line 252
    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    :cond_11
    if-eqz v0, :cond_12

    .line 260
    .line 261
    sget-object v0, LX/P5R;->A05:LX/2vO;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/P5R;->attributionType:Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 273
    .line 274
    .line 275
    :cond_12
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_13
    new-instance v3, LX/P55;

    .line 283
    .line 284
    const/4 v2, 0x6

    .line 285
    const-string v1, "Required field \'attributionAppId\' was not present! Struct: "

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v3, v2, v0}, LX/P55;-><init>(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v3
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    if-eq p0, p1, :cond_15

    .line 5
    .line 6
    instance-of v0, p1, LX/P5R;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    check-cast p1, LX/P5R;

    .line 11
    .line 12
    iget-object v3, p0, LX/P5R;->attributionAppId:Ljava/lang/Long;

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
    iget-object v1, p1, LX/P5R;->attributionAppId:Ljava/lang/Long;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_14

    .line 29
    .line 30
    iget-object v3, p0, LX/P5R;->attributionMetadata:Ljava/lang/String;

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
    iget-object v1, p1, LX/P5R;->attributionMetadata:Ljava/lang/String;

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
    if-eqz v0, :cond_14

    .line 47
    .line 48
    iget-object v3, p0, LX/P5R;->attributionAppName:Ljava/lang/String;

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
    iget-object v1, p1, LX/P5R;->attributionAppName:Ljava/lang/String;

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
    if-eqz v0, :cond_14

    .line 65
    .line 66
    iget-object v3, p0, LX/P5R;->attributionAppIconURI:Ljava/lang/String;

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
    iget-object v1, p1, LX/P5R;->attributionAppIconURI:Ljava/lang/String;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_14

    .line 83
    .line 84
    iget-object v3, p0, LX/P5R;->androidPackageName:Ljava/lang/String;

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
    iget-object v1, p1, LX/P5R;->androidPackageName:Ljava/lang/String;

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
    if-eqz v0, :cond_14

    .line 101
    .line 102
    iget-object v3, p0, LX/P5R;->iOSStoreId:Ljava/lang/Long;

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
    iget-object v1, p1, LX/P5R;->iOSStoreId:Ljava/lang/Long;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_14

    .line 119
    .line 120
    iget-object v3, p0, LX/P5R;->otherUserAppScopedFbIds:Ljava/util/Map;

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
    iget-object v1, p1, LX/P5R;->otherUserAppScopedFbIds:Ljava/util/Map;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0G(ZZLjava/util/Map;Ljava/util/Map;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_14

    .line 137
    .line 138
    iget-object v3, p0, LX/P5R;->visibility:LX/P5Z;

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
    iget-object v1, p1, LX/P5R;->visibility:LX/P5Z;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_14

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v4, v4, v0, v0}, LX/P6Q;->A0A(ZZLX/0Kd;LX/0Kd;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_14

    .line 162
    .line 163
    iget-object v3, p0, LX/P5R;->customReplyAction:Ljava/lang/String;

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
    iget-object v1, p1, LX/P5R;->customReplyAction:Ljava/lang/String;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_14

    .line 180
    .line 181
    iget-object v3, p0, LX/P5R;->attributionType:Ljava/lang/Long;

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
    iget-object v1, p1, LX/P5R;->attributionType:Ljava/lang/Long;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_15

    .line 198
    .line 199
    :cond_14
    return v4

    .line 200
    :cond_15
    return v5
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
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v0, p0, LX/P5R;->attributionAppId:Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v1, p0, LX/P5R;->attributionMetadata:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/P5R;->attributionAppName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/P5R;->attributionAppIconURI:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/P5R;->androidPackageName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/P5R;->iOSStoreId:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v6, p0, LX/P5R;->otherUserAppScopedFbIds:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v7, p0, LX/P5R;->visibility:LX/P5Z;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, p0, LX/P5R;->customReplyAction:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, LX/P5R;->attributionType:Ljava/lang/Long;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P5R;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
