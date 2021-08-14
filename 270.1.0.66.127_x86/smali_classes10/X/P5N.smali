.class public final LX/P5N;
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

.field public static final A0I:LX/2vN;


# instance fields
.field public final actorFbId:Ljava/lang/Long;

.field public final adminText:Ljava/lang/String;

.field public final data:LX/P59;

.field public final folderId:LX/P62;

.field public final igItemIdBlob:LX/P5M;

.field public final messageId:Ljava/lang/String;

.field public final microseconds:Ljava/lang/Integer;

.field public final nonPersistedData:LX/P59;

.field public final offlineThreadingId:Ljava/lang/Long;

.field public final shouldBuzzDevice:Ljava/lang/Boolean;

.field public final skipBumpThread:Ljava/lang/Boolean;

.field public final skipSnippetUpdate:Ljava/lang/Boolean;

.field public final snippet:Ljava/lang/String;

.field public final tags:Ljava/util/List;

.field public final threadKey:LX/P5Y;

.field public final threadReadStateEffect:Lcom/facebook/messaging/sync/model/thrift/ReadStateEffect;

.field public final timestamp:Ljava/lang/Long;

.field public final unsendType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "MessageMetadata"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P5N;->A0I:LX/2vN;

    .line 8
    .line 9
    new-instance v2, LX/2vO;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    const-string v1, "threadKey"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/P5N;->A0E:LX/2vO;

    .line 20
    .line 21
    new-instance v1, LX/2vO;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/16 v5, 0xb

    .line 25
    .line 26
    const-string v0, "messageId"

    .line 27
    .line 28
    invoke-direct {v1, v0, v5, v6}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/P5N;->A05:LX/2vO;

    .line 32
    .line 33
    new-instance v2, LX/2vO;

    .line 34
    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    const-string v1, "offlineThreadingId"

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v2, v1, v7, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LX/P5N;->A08:LX/2vO;

    .line 44
    .line 45
    new-instance v2, LX/2vO;

    .line 46
    .line 47
    const-string v1, "actorFbId"

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {v2, v1, v7, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LX/P5N;->A00:LX/2vO;

    .line 54
    .line 55
    new-instance v2, LX/2vO;

    .line 56
    .line 57
    const-string v1, "timestamp"

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-direct {v2, v1, v7, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 61
    .line 62
    .line 63
    sput-object v2, LX/P5N;->A0G:LX/2vO;

    .line 64
    .line 65
    new-instance v2, LX/2vO;

    .line 66
    .line 67
    const-string v1, "shouldBuzzDevice"

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {v2, v1, v6, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 71
    .line 72
    .line 73
    sput-object v2, LX/P5N;->A09:LX/2vO;

    .line 74
    .line 75
    new-instance v2, LX/2vO;

    .line 76
    .line 77
    const-string v1, "adminText"

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 81
    .line 82
    .line 83
    sput-object v2, LX/P5N;->A01:LX/2vO;

    .line 84
    .line 85
    new-instance v2, LX/2vO;

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    const-string v1, "tags"

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-direct {v2, v1, v0, v4}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 94
    .line 95
    .line 96
    sput-object v2, LX/P5N;->A0D:LX/2vO;

    .line 97
    .line 98
    new-instance v2, LX/2vO;

    .line 99
    .line 100
    const-string v1, "threadReadStateEffect"

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 105
    .line 106
    .line 107
    sput-object v2, LX/P5N;->A0F:LX/2vO;

    .line 108
    .line 109
    new-instance v1, LX/2vO;

    .line 110
    .line 111
    const-string v0, "skipBumpThread"

    .line 112
    .line 113
    invoke-direct {v1, v0, v6, v7}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 114
    .line 115
    .line 116
    sput-object v1, LX/P5N;->A0A:LX/2vO;

    .line 117
    .line 118
    new-instance v1, LX/2vO;

    .line 119
    .line 120
    const-string v0, "skipSnippetUpdate"

    .line 121
    .line 122
    invoke-direct {v1, v0, v6, v5}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 123
    .line 124
    .line 125
    sput-object v1, LX/P5N;->A0B:LX/2vO;

    .line 126
    .line 127
    new-instance v1, LX/2vO;

    .line 128
    .line 129
    const-string v0, "unsendType"

    .line 130
    .line 131
    invoke-direct {v1, v0, v5, v3}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 132
    .line 133
    .line 134
    sput-object v1, LX/P5N;->A0H:LX/2vO;

    .line 135
    .line 136
    new-instance v2, LX/2vO;

    .line 137
    .line 138
    const-string v1, "snippet"

    .line 139
    .line 140
    const/16 v0, 0xd

    .line 141
    .line 142
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 143
    .line 144
    .line 145
    sput-object v2, LX/P5N;->A0C:LX/2vO;

    .line 146
    .line 147
    new-instance v2, LX/2vO;

    .line 148
    .line 149
    const-string v1, "microseconds"

    .line 150
    .line 151
    const/16 v0, 0xe

    .line 152
    .line 153
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 154
    .line 155
    .line 156
    sput-object v2, LX/P5N;->A06:LX/2vO;

    .line 157
    .line 158
    new-instance v2, LX/2vO;

    .line 159
    .line 160
    const-string v1, "igItemIdBlob"

    .line 161
    .line 162
    const/16 v0, 0x10

    .line 163
    .line 164
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 165
    .line 166
    .line 167
    sput-object v2, LX/P5N;->A04:LX/2vO;

    .line 168
    .line 169
    new-instance v2, LX/2vO;

    .line 170
    .line 171
    const-string v1, "data"

    .line 172
    .line 173
    const/16 v0, 0x3e9

    .line 174
    .line 175
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 176
    .line 177
    .line 178
    sput-object v2, LX/P5N;->A02:LX/2vO;

    .line 179
    .line 180
    new-instance v2, LX/2vO;

    .line 181
    .line 182
    const-string v1, "folderId"

    .line 183
    .line 184
    const/16 v0, 0x3ea

    .line 185
    .line 186
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 187
    .line 188
    .line 189
    sput-object v2, LX/P5N;->A03:LX/2vO;

    .line 190
    .line 191
    new-instance v2, LX/2vO;

    .line 192
    .line 193
    const-string v1, "nonPersistedData"

    .line 194
    .line 195
    const/16 v0, 0x3eb

    .line 196
    .line 197
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 198
    .line 199
    .line 200
    sput-object v2, LX/P5N;->A07:LX/2vO;

    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public constructor <init>(LX/P5Y;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/P5M;LX/P59;LX/P62;LX/P59;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P5N;->threadKey:LX/P5Y;

    .line 4
    .line 5
    iput-object p2, p0, LX/P5N;->messageId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/P5N;->offlineThreadingId:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p4, p0, LX/P5N;->actorFbId:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p5, p0, LX/P5N;->timestamp:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p6, p0, LX/P5N;->shouldBuzzDevice:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p7, p0, LX/P5N;->adminText:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/P5N;->tags:Ljava/util/List;

    .line 18
    .line 19
    iput-object p9, p0, LX/P5N;->skipBumpThread:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p10, p0, LX/P5N;->skipSnippetUpdate:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p11, p0, LX/P5N;->unsendType:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p12, p0, LX/P5N;->snippet:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p13, p0, LX/P5N;->microseconds:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p14, p0, LX/P5N;->igItemIdBlob:LX/P5M;

    .line 30
    .line 31
    move-object/from16 v0, p15

    .line 32
    .line 33
    iput-object v0, p0, LX/P5N;->data:LX/P59;

    .line 34
    .line 35
    move-object/from16 v0, p16

    .line 36
    .line 37
    iput-object v0, p0, LX/P5N;->folderId:LX/P62;

    .line 38
    .line 39
    move-object/from16 v0, p17

    .line 40
    .line 41
    iput-object v0, p0, LX/P5N;->nonPersistedData:LX/P59;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
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
    .locals 3

    .line 0
    sget-object v0, LX/P5N;->A0I:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/P5N;->threadKey:LX/P5Y;

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
    sget-object v0, LX/P5N;->A0E:LX/2vO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/P5N;->threadKey:LX/P5Y;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/P5Y;->DXQ(LX/2vY;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LX/P5N;->messageId:Ljava/lang/String;

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
    sget-object v0, LX/P5N;->A05:LX/2vO;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/P5N;->messageId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, LX/P5N;->offlineThreadingId:Ljava/lang/Long;

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
    sget-object v0, LX/P5N;->A08:LX/2vO;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/P5N;->offlineThreadingId:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v1, p0, LX/P5N;->actorFbId:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_6
    if-eqz v0, :cond_7

    .line 78
    .line 79
    sget-object v0, LX/P5N;->A00:LX/2vO;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/P5N;->actorFbId:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object v1, p0, LX/P5N;->timestamp:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_8
    if-eqz v0, :cond_9

    .line 102
    .line 103
    sget-object v0, LX/P5N;->A0G:LX/2vO;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/P5N;->timestamp:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object v1, p0, LX/P5N;->shouldBuzzDevice:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_a
    if-eqz v0, :cond_b

    .line 126
    .line 127
    sget-object v0, LX/P5N;->A09:LX/2vO;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/P5N;->shouldBuzzDevice:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget-object v1, p0, LX/P5N;->adminText:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_c
    if-eqz v0, :cond_d

    .line 150
    .line 151
    sget-object v0, LX/P5N;->A01:LX/2vO;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/P5N;->adminText:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    iget-object v1, p0, LX/P5N;->tags:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    :cond_e
    if-eqz v0, :cond_f

    .line 170
    .line 171
    sget-object v0, LX/P5N;->A0D:LX/2vO;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, LX/2ov;

    .line 177
    .line 178
    const/16 v1, 0xb

    .line 179
    .line 180
    iget-object v0, p0, LX/P5N;->tags:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-direct {v2, v1, v0}, LX/2ov;-><init>(BI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, LX/2vY;->A0Y(LX/2ov;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/P5N;->tags:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_f
    iget-object v1, p0, LX/P5N;->skipBumpThread:Ljava/lang/Boolean;

    .line 215
    .line 216
    if-eqz v1, :cond_11

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_10
    if-eqz v0, :cond_11

    .line 223
    .line 224
    sget-object v0, LX/P5N;->A0A:LX/2vO;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/P5N;->skipBumpThread:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 236
    .line 237
    .line 238
    :cond_11
    iget-object v1, p0, LX/P5N;->skipSnippetUpdate:Ljava/lang/Boolean;

    .line 239
    .line 240
    if-eqz v1, :cond_13

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    if-eqz v1, :cond_12

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    :cond_12
    if-eqz v0, :cond_13

    .line 247
    .line 248
    sget-object v0, LX/P5N;->A0B:LX/2vO;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/P5N;->skipSnippetUpdate:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 260
    .line 261
    .line 262
    :cond_13
    iget-object v1, p0, LX/P5N;->unsendType:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_15

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    if-eqz v1, :cond_14

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    :cond_14
    if-eqz v0, :cond_15

    .line 271
    .line 272
    sget-object v0, LX/P5N;->A0H:LX/2vO;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/P5N;->unsendType:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_15
    iget-object v1, p0, LX/P5N;->snippet:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v1, :cond_17

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    if-eqz v1, :cond_16

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    :cond_16
    if-eqz v0, :cond_17

    .line 291
    .line 292
    sget-object v0, LX/P5N;->A0C:LX/2vO;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/P5N;->snippet:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_17
    iget-object v1, p0, LX/P5N;->microseconds:Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v1, :cond_19

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    if-eqz v1, :cond_18

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    :cond_18
    if-eqz v0, :cond_19

    .line 311
    .line 312
    sget-object v0, LX/P5N;->A06:LX/2vO;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LX/P5N;->microseconds:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 324
    .line 325
    .line 326
    :cond_19
    iget-object v1, p0, LX/P5N;->igItemIdBlob:LX/P5M;

    .line 327
    .line 328
    if-eqz v1, :cond_1b

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    if-eqz v1, :cond_1a

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    :cond_1a
    if-eqz v0, :cond_1b

    .line 335
    .line 336
    sget-object v0, LX/P5N;->A04:LX/2vO;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LX/P5N;->igItemIdBlob:LX/P5M;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, LX/P5M;->DXQ(LX/2vY;)V

    .line 344
    .line 345
    .line 346
    :cond_1b
    iget-object v1, p0, LX/P5N;->data:LX/P59;

    .line 347
    .line 348
    if-eqz v1, :cond_1d

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    if-eqz v1, :cond_1c

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    :cond_1c
    if-eqz v0, :cond_1d

    .line 355
    .line 356
    sget-object v0, LX/P5N;->A02:LX/2vO;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX/P5N;->data:LX/P59;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, LX/P59;->DXQ(LX/2vY;)V

    .line 364
    .line 365
    .line 366
    :cond_1d
    iget-object v1, p0, LX/P5N;->folderId:LX/P62;

    .line 367
    .line 368
    if-eqz v1, :cond_1f

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    if-eqz v1, :cond_1e

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    :cond_1e
    if-eqz v0, :cond_1f

    .line 375
    .line 376
    sget-object v0, LX/P5N;->A03:LX/2vO;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, LX/P5N;->folderId:LX/P62;

    .line 382
    .line 383
    invoke-virtual {v0, p1}, LX/P63;->DXQ(LX/2vY;)V

    .line 384
    .line 385
    .line 386
    :cond_1f
    iget-object v1, p0, LX/P5N;->nonPersistedData:LX/P59;

    .line 387
    .line 388
    if-eqz v1, :cond_21

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    if-eqz v1, :cond_20

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    :cond_20
    if-eqz v0, :cond_21

    .line 395
    .line 396
    sget-object v0, LX/P5N;->A07:LX/2vO;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, LX/P5N;->nonPersistedData:LX/P59;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, LX/P59;->DXQ(LX/2vY;)V

    .line 404
    .line 405
    .line 406
    :cond_21
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 410
    .line 411
    .line 412
    return-void
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    if-eq p0, p1, :cond_23

    .line 5
    .line 6
    instance-of v0, p1, LX/P5N;

    .line 7
    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    check-cast p1, LX/P5N;

    .line 11
    .line 12
    iget-object v3, p0, LX/P5N;->threadKey:LX/P5Y;

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
    iget-object v1, p1, LX/P5N;->threadKey:LX/P5Y;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v3, p0, LX/P5N;->messageId:Ljava/lang/String;

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
    iget-object v1, p1, LX/P5N;->messageId:Ljava/lang/String;

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
    if-eqz v0, :cond_22

    .line 47
    .line 48
    iget-object v3, p0, LX/P5N;->offlineThreadingId:Ljava/lang/Long;

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
    iget-object v1, p1, LX/P5N;->offlineThreadingId:Ljava/lang/Long;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_22

    .line 65
    .line 66
    iget-object v3, p0, LX/P5N;->actorFbId:Ljava/lang/Long;

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
    iget-object v1, p1, LX/P5N;->actorFbId:Ljava/lang/Long;

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
    if-eqz v0, :cond_22

    .line 83
    .line 84
    iget-object v3, p0, LX/P5N;->timestamp:Ljava/lang/Long;

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
    iget-object v1, p1, LX/P5N;->timestamp:Ljava/lang/Long;

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
    if-eqz v0, :cond_22

    .line 101
    .line 102
    iget-object v3, p0, LX/P5N;->shouldBuzzDevice:Ljava/lang/Boolean;

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
    iget-object v1, p1, LX/P5N;->shouldBuzzDevice:Ljava/lang/Boolean;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0B(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_22

    .line 119
    .line 120
    iget-object v3, p0, LX/P5N;->adminText:Ljava/lang/String;

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
    iget-object v1, p1, LX/P5N;->adminText:Ljava/lang/String;

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
    if-eqz v0, :cond_22

    .line 137
    .line 138
    iget-object v3, p0, LX/P5N;->tags:Ljava/util/List;

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
    iget-object v1, p1, LX/P5N;->tags:Ljava/util/List;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0F(ZZLjava/util/List;Ljava/util/List;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_22

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
    if-eqz v0, :cond_22

    .line 162
    .line 163
    iget-object v3, p0, LX/P5N;->skipBumpThread:Ljava/lang/Boolean;

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
    iget-object v1, p1, LX/P5N;->skipBumpThread:Ljava/lang/Boolean;

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
    if-eqz v0, :cond_22

    .line 180
    .line 181
    iget-object v3, p0, LX/P5N;->skipSnippetUpdate:Ljava/lang/Boolean;

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
    iget-object v1, p1, LX/P5N;->skipSnippetUpdate:Ljava/lang/Boolean;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0B(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_22

    .line 198
    .line 199
    iget-object v3, p0, LX/P5N;->unsendType:Ljava/lang/String;

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
    iget-object v1, p1, LX/P5N;->unsendType:Ljava/lang/String;

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
    if-eqz v0, :cond_22

    .line 216
    .line 217
    iget-object v3, p0, LX/P5N;->snippet:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    if-eqz v3, :cond_16

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    :cond_16
    iget-object v1, p1, LX/P5N;->snippet:Ljava/lang/String;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    if-eqz v1, :cond_17

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    :cond_17
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_22

    .line 234
    .line 235
    iget-object v3, p0, LX/P5N;->microseconds:Ljava/lang/Integer;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    if-eqz v3, :cond_18

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    :cond_18
    iget-object v1, p1, LX/P5N;->microseconds:Ljava/lang/Integer;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    if-eqz v1, :cond_19

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    :cond_19
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_22

    .line 252
    .line 253
    iget-object v3, p0, LX/P5N;->igItemIdBlob:LX/P5M;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    if-eqz v3, :cond_1a

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    :cond_1a
    iget-object v1, p1, LX/P5N;->igItemIdBlob:LX/P5M;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    if-eqz v1, :cond_1b

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    :cond_1b
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_22

    .line 270
    .line 271
    iget-object v3, p0, LX/P5N;->data:LX/P59;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    if-eqz v3, :cond_1c

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    :cond_1c
    iget-object v1, p1, LX/P5N;->data:LX/P59;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz v1, :cond_1d

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    :cond_1d
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_22

    .line 288
    .line 289
    iget-object v3, p0, LX/P5N;->folderId:LX/P62;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    if-eqz v3, :cond_1e

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    :cond_1e
    iget-object v1, p1, LX/P5N;->folderId:LX/P62;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    if-eqz v1, :cond_1f

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    :cond_1f
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_22

    .line 306
    .line 307
    iget-object v3, p0, LX/P5N;->nonPersistedData:LX/P59;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    if-eqz v3, :cond_20

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    :cond_20
    iget-object v1, p1, LX/P5N;->nonPersistedData:LX/P59;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    if-eqz v1, :cond_21

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    :cond_21
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_23

    .line 324
    .line 325
    :cond_22
    return v4

    .line 326
    :cond_23
    return v5
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
.end method

.method public final hashCode()I
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/P5N;->threadKey:LX/P5Y;

    .line 3
    .line 4
    move-object/from16 v32, v1

    .line 5
    .line 6
    iget-object v15, v0, LX/P5N;->messageId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v14, v0, LX/P5N;->offlineThreadingId:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v13, v0, LX/P5N;->actorFbId:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v12, v0, LX/P5N;->timestamp:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v11, v0, LX/P5N;->shouldBuzzDevice:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v10, v0, LX/P5N;->adminText:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v0, LX/P5N;->tags:Ljava/util/List;

    .line 19
    .line 20
    const/16 v22, 0x0

    .line 21
    .line 22
    iget-object v8, v0, LX/P5N;->skipBumpThread:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v7, v0, LX/P5N;->skipSnippetUpdate:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v6, v0, LX/P5N;->unsendType:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, LX/P5N;->snippet:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, LX/P5N;->microseconds:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v3, v0, LX/P5N;->igItemIdBlob:LX/P5M;

    .line 33
    .line 34
    iget-object v2, v0, LX/P5N;->data:LX/P59;

    .line 35
    .line 36
    iget-object v1, v0, LX/P5N;->folderId:LX/P62;

    .line 37
    .line 38
    iget-object v0, v0, LX/P5N;->nonPersistedData:LX/P59;

    .line 39
    .line 40
    move-object/from16 v30, v1

    .line 41
    .line 42
    move-object/from16 v31, v0

    .line 43
    .line 44
    move-object/from16 v28, v3

    .line 45
    .line 46
    move-object/from16 v29, v2

    .line 47
    .line 48
    move-object/from16 v26, v5

    .line 49
    .line 50
    move-object/from16 v27, v4

    .line 51
    .line 52
    move-object/from16 v24, v7

    .line 53
    .line 54
    move-object/from16 v25, v6

    .line 55
    .line 56
    move-object/from16 v23, v8

    .line 57
    .line 58
    move-object/from16 v21, v9

    .line 59
    .line 60
    move-object/from16 v20, v10

    .line 61
    .line 62
    move-object/from16 v19, v11

    .line 63
    .line 64
    move-object/from16 v18, v12

    .line 65
    .line 66
    move-object/from16 v17, v13

    .line 67
    .line 68
    move-object/from16 v16, v14

    .line 69
    .line 70
    move-object/from16 v14, v32

    .line 71
    .line 72
    filled-new-array/range {v14 .. v31}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
    .line 81
    .line 82
    .line 83
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P5N;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
