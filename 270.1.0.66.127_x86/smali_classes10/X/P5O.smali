.class public final LX/P5O;
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

.field public static final A0G:LX/2vN;


# instance fields
.field public final attachments:Ljava/util/List;

.field public final body:Ljava/lang/String;

.field public final data:Ljava/util/Map;

.field public final genericDataMap:LX/P59;

.field public final irisSeqId:Ljava/lang/Long;

.field public final irisTags:Ljava/util/List;

.field public final messageMetadata:LX/P5N;

.field public final messageReply:LX/P5U;

.field public final metaTags:Ljava/util/List;

.field public final participants:Ljava/util/List;

.field public final randomNonce:Ljava/lang/Integer;

.field public final replyToMessageId:Ljava/lang/String;

.field public final requestContext:Ljava/util/Map;

.field public final stickerId:Ljava/lang/Long;

.field public final tqSeqId:Ljava/lang/Long;

.field public final ttl:Lcom/facebook/messaging/sync/model/thrift/MessageLifetime;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "DeltaNewMessage"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P5O;->A0G:LX/2vN;

    .line 8
    .line 9
    new-instance v2, LX/2vO;

    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const-string v1, "messageMetadata"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v2, v1, v6, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/P5O;->A06:LX/2vO;

    .line 20
    .line 21
    new-instance v2, LX/2vO;

    .line 22
    .line 23
    const/16 v7, 0xb

    .line 24
    .line 25
    const-string v1, "body"

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v2, v1, v7, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/P5O;->A01:LX/2vO;

    .line 32
    .line 33
    new-instance v2, LX/2vO;

    .line 34
    .line 35
    const/16 v8, 0xa

    .line 36
    .line 37
    const-string v1, "stickerId"

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {v2, v1, v8, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LX/P5O;->A0D:LX/2vO;

    .line 44
    .line 45
    new-instance v2, LX/2vO;

    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    const-string v1, "attachments"

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 53
    .line 54
    .line 55
    sput-object v2, LX/P5O;->A00:LX/2vO;

    .line 56
    .line 57
    new-instance v2, LX/2vO;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    const-string v1, "ttl"

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 65
    .line 66
    .line 67
    sput-object v2, LX/P5O;->A0F:LX/2vO;

    .line 68
    .line 69
    new-instance v2, LX/2vO;

    .line 70
    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    const-string v1, "data"

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 77
    .line 78
    .line 79
    sput-object v2, LX/P5O;->A02:LX/2vO;

    .line 80
    .line 81
    new-instance v2, LX/2vO;

    .line 82
    .line 83
    const-string v1, "irisSeqId"

    .line 84
    .line 85
    const/16 v0, 0x3e8

    .line 86
    .line 87
    invoke-direct {v2, v1, v8, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 88
    .line 89
    .line 90
    sput-object v2, LX/P5O;->A04:LX/2vO;

    .line 91
    .line 92
    new-instance v2, LX/2vO;

    .line 93
    .line 94
    const-string v1, "tqSeqId"

    .line 95
    .line 96
    const/16 v0, 0x3f9

    .line 97
    .line 98
    invoke-direct {v2, v1, v8, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 99
    .line 100
    .line 101
    sput-object v2, LX/P5O;->A0E:LX/2vO;

    .line 102
    .line 103
    new-instance v2, LX/2vO;

    .line 104
    .line 105
    const-string v1, "genericDataMap"

    .line 106
    .line 107
    const/16 v0, 0x3e9

    .line 108
    .line 109
    invoke-direct {v2, v1, v6, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 110
    .line 111
    .line 112
    sput-object v2, LX/P5O;->A03:LX/2vO;

    .line 113
    .line 114
    new-instance v2, LX/2vO;

    .line 115
    .line 116
    const-string v1, "replyToMessageId"

    .line 117
    .line 118
    const/16 v0, 0x3ea

    .line 119
    .line 120
    invoke-direct {v2, v1, v7, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 121
    .line 122
    .line 123
    sput-object v2, LX/P5O;->A0B:LX/2vO;

    .line 124
    .line 125
    new-instance v2, LX/2vO;

    .line 126
    .line 127
    const-string v1, "messageReply"

    .line 128
    .line 129
    const/16 v0, 0x3eb

    .line 130
    .line 131
    invoke-direct {v2, v1, v6, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 132
    .line 133
    .line 134
    sput-object v2, LX/P5O;->A07:LX/2vO;

    .line 135
    .line 136
    new-instance v2, LX/2vO;

    .line 137
    .line 138
    const-string v1, "requestContext"

    .line 139
    .line 140
    const/16 v0, 0x3f4

    .line 141
    .line 142
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 143
    .line 144
    .line 145
    sput-object v2, LX/P5O;->A0C:LX/2vO;

    .line 146
    .line 147
    new-instance v2, LX/2vO;

    .line 148
    .line 149
    const-string v1, "randomNonce"

    .line 150
    .line 151
    const/16 v0, 0x3f5

    .line 152
    .line 153
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 154
    .line 155
    .line 156
    sput-object v2, LX/P5O;->A0A:LX/2vO;

    .line 157
    .line 158
    new-instance v2, LX/2vO;

    .line 159
    .line 160
    const-string v1, "participants"

    .line 161
    .line 162
    const/16 v0, 0x3f6

    .line 163
    .line 164
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 165
    .line 166
    .line 167
    sput-object v2, LX/P5O;->A09:LX/2vO;

    .line 168
    .line 169
    new-instance v2, LX/2vO;

    .line 170
    .line 171
    const-string v1, "irisTags"

    .line 172
    .line 173
    const/16 v0, 0x3f7

    .line 174
    .line 175
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 176
    .line 177
    .line 178
    sput-object v2, LX/P5O;->A05:LX/2vO;

    .line 179
    .line 180
    new-instance v2, LX/2vO;

    .line 181
    .line 182
    const-string v1, "metaTags"

    .line 183
    .line 184
    const/16 v0, 0x3f8

    .line 185
    .line 186
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 187
    .line 188
    .line 189
    sput-object v2, LX/P5O;->A08:LX/2vO;

    .line 190
    .line 191
    return-void
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
.end method

.method public constructor <init>(LX/P5N;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;LX/P59;Ljava/lang/String;LX/P5U;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P5O;->messageMetadata:LX/P5N;

    .line 4
    .line 5
    iput-object p2, p0, LX/P5O;->body:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/P5O;->stickerId:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p4, p0, LX/P5O;->attachments:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/P5O;->data:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p6, p0, LX/P5O;->irisSeqId:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p7, p0, LX/P5O;->tqSeqId:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p8, p0, LX/P5O;->genericDataMap:LX/P59;

    .line 18
    .line 19
    iput-object p9, p0, LX/P5O;->replyToMessageId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, LX/P5O;->messageReply:LX/P5U;

    .line 22
    .line 23
    iput-object p11, p0, LX/P5O;->requestContext:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p12, p0, LX/P5O;->randomNonce:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p13, p0, LX/P5O;->participants:Ljava/util/List;

    .line 28
    .line 29
    iput-object p14, p0, LX/P5O;->irisTags:Ljava/util/List;

    .line 30
    .line 31
    iput-object p15, p0, LX/P5O;->metaTags:Ljava/util/List;

    .line 32
    .line 33
    return-void
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
    iget-object v0, p0, LX/P5O;->messageMetadata:LX/P5N;

    .line 1
    .line 2
    if-eqz v0, :cond_1d

    .line 3
    .line 4
    sget-object v0, LX/P5O;->A0G:LX/2vN;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/P5O;->messageMetadata:LX/P5N;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/P5O;->A06:LX/2vO;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/P5O;->messageMetadata:LX/P5N;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/P5N;->DXQ(LX/2vY;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/P5O;->body:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/P5O;->A01:LX/2vO;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/P5O;->body:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, LX/P5O;->stickerId:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/P5O;->A0D:LX/2vO;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/P5O;->stickerId:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, LX/P5O;->attachments:Ljava/util/List;

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
    sget-object v0, LX/P5O;->A00:LX/2vO;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/2ov;

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    iget-object v0, p0, LX/P5O;->attachments:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {v2, v1, v0}, LX/2ov;-><init>(BI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, LX/2vY;->A0Y(LX/2ov;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/P5O;->attachments:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/P5Q;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LX/P5Q;->DXQ(LX/2vY;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object v1, p0, LX/P5O;->data:Ljava/util/Map;

    .line 121
    .line 122
    const/16 v2, 0xb

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :cond_7
    if-eqz v0, :cond_8

    .line 131
    .line 132
    sget-object v0, LX/P5O;->A02:LX/2vO;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LX/4iv;

    .line 138
    .line 139
    iget-object v0, p0, LX/P5O;->data:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-direct {v1, v2, v2, v0}, LX/4iv;-><init>(BBI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, LX/2vY;->A0Z(LX/4iv;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/P5O;->data:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    iget-object v1, p0, LX/P5O;->irisSeqId:Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    :cond_9
    if-eqz v0, :cond_a

    .line 201
    .line 202
    sget-object v0, LX/P5O;->A04:LX/2vO;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/P5O;->irisSeqId:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object v1, p0, LX/P5O;->genericDataMap:LX/P59;

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    :cond_b
    if-eqz v0, :cond_c

    .line 225
    .line 226
    sget-object v0, LX/P5O;->A03:LX/2vO;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/P5O;->genericDataMap:LX/P59;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, LX/P59;->DXQ(LX/2vY;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object v1, p0, LX/P5O;->replyToMessageId:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    :cond_d
    if-eqz v0, :cond_e

    .line 245
    .line 246
    sget-object v0, LX/P5O;->A0B:LX/2vO;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/P5O;->replyToMessageId:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    iget-object v1, p0, LX/P5O;->messageReply:LX/P5U;

    .line 257
    .line 258
    if-eqz v1, :cond_10

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    :cond_f
    if-eqz v0, :cond_10

    .line 265
    .line 266
    sget-object v0, LX/P5O;->A07:LX/2vO;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/P5O;->messageReply:LX/P5U;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, LX/P5U;->DXQ(LX/2vY;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    iget-object v1, p0, LX/P5O;->requestContext:Ljava/util/Map;

    .line 277
    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    :cond_11
    if-eqz v0, :cond_12

    .line 285
    .line 286
    sget-object v0, LX/P5O;->A0C:LX/2vO;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LX/4iv;

    .line 292
    .line 293
    iget-object v0, p0, LX/P5O;->requestContext:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-direct {v1, v2, v2, v0}, LX/4iv;-><init>(BBI)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, LX/2vY;->A0Z(LX/4iv;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/P5O;->requestContext:Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, [B

    .line 341
    .line 342
    invoke-virtual {p1, v0}, LX/2vY;->A0f([B)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_12
    iget-object v1, p0, LX/P5O;->randomNonce:Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v1, :cond_14

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    :cond_13
    if-eqz v0, :cond_14

    .line 355
    .line 356
    sget-object v0, LX/P5O;->A0A:LX/2vO;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX/P5O;->randomNonce:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 368
    .line 369
    .line 370
    :cond_14
    iget-object v1, p0, LX/P5O;->participants:Ljava/util/List;

    .line 371
    .line 372
    if-eqz v1, :cond_16

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    if-eqz v1, :cond_15

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    :cond_15
    if-eqz v0, :cond_16

    .line 379
    .line 380
    sget-object v0, LX/P5O;->A09:LX/2vO;

    .line 381
    .line 382
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, LX/2ov;

    .line 386
    .line 387
    const/16 v1, 0xa

    .line 388
    .line 389
    iget-object v0, p0, LX/P5O;->participants:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-direct {v3, v1, v0}, LX/2ov;-><init>(BI)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v3}, LX/2vY;->A0Y(LX/2ov;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, LX/P5O;->participants:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_16

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Long;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_16
    iget-object v1, p0, LX/P5O;->irisTags:Ljava/util/List;

    .line 428
    .line 429
    if-eqz v1, :cond_18

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    if-eqz v1, :cond_17

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    :cond_17
    if-eqz v0, :cond_18

    .line 436
    .line 437
    sget-object v0, LX/P5O;->A05:LX/2vO;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, LX/2ov;

    .line 443
    .line 444
    iget-object v0, p0, LX/P5O;->irisTags:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-direct {v1, v2, v0}, LX/2ov;-><init>(BI)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v1}, LX/2vY;->A0Y(LX/2ov;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, LX/P5O;->irisTags:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_18

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_18
    iget-object v1, p0, LX/P5O;->metaTags:Ljava/util/List;

    .line 479
    .line 480
    if-eqz v1, :cond_1a

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    if-eqz v1, :cond_19

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    :cond_19
    if-eqz v0, :cond_1a

    .line 487
    .line 488
    sget-object v0, LX/P5O;->A08:LX/2vO;

    .line 489
    .line 490
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, LX/2ov;

    .line 494
    .line 495
    iget-object v0, p0, LX/P5O;->metaTags:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-direct {v1, v2, v0}, LX/2ov;-><init>(BI)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v1}, LX/2vY;->A0Y(LX/2ov;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, LX/P5O;->metaTags:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1a

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_1a
    iget-object v1, p0, LX/P5O;->tqSeqId:Ljava/lang/Long;

    .line 530
    .line 531
    if-eqz v1, :cond_1c

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    if-eqz v1, :cond_1b

    .line 535
    .line 536
    const/4 v0, 0x1

    .line 537
    :cond_1b
    if-eqz v0, :cond_1c

    .line 538
    .line 539
    sget-object v0, LX/P5O;->A0E:LX/2vO;

    .line 540
    .line 541
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, LX/P5O;->tqSeqId:Ljava/lang/Long;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 551
    .line 552
    .line 553
    :cond_1c
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_1d
    new-instance v3, LX/P55;

    .line 561
    .line 562
    const/4 v2, 0x6

    .line 563
    const-string v1, "Required field \'messageMetadata\' was not present! Struct: "

    .line 564
    .line 565
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-direct {v3, v2, v0}, LX/P55;-><init>(ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v3
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    if-eq p0, p1, :cond_23

    .line 5
    .line 6
    instance-of v0, p1, LX/P5O;

    .line 7
    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    check-cast p1, LX/P5O;

    .line 11
    .line 12
    iget-object v3, p0, LX/P5O;->messageMetadata:LX/P5N;

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
    iget-object v1, p1, LX/P5O;->messageMetadata:LX/P5N;

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
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    iget-object v3, p0, LX/P5O;->body:Ljava/lang/String;

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
    iget-object v1, p1, LX/P5O;->body:Ljava/lang/String;

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
    if-eqz v0, :cond_1f

    .line 47
    .line 48
    iget-object v3, p0, LX/P5O;->stickerId:Ljava/lang/Long;

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
    iget-object v1, p1, LX/P5O;->stickerId:Ljava/lang/Long;

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
    if-eqz v0, :cond_1f

    .line 65
    .line 66
    iget-object v3, p0, LX/P5O;->attachments:Ljava/util/List;

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
    iget-object v1, p1, LX/P5O;->attachments:Ljava/util/List;

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
    if-eqz v0, :cond_1f

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v4, v4, v0, v0}, LX/P6Q;->A0A(ZZLX/0Kd;LX/0Kd;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1f

    .line 90
    .line 91
    iget-object v3, p0, LX/P5O;->data:Ljava/util/Map;

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
    iget-object v1, p1, LX/P5O;->data:Ljava/util/Map;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0G(ZZLjava/util/Map;Ljava/util/Map;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1f

    .line 108
    .line 109
    iget-object v3, p0, LX/P5O;->irisSeqId:Ljava/lang/Long;

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
    iget-object v1, p1, LX/P5O;->irisSeqId:Ljava/lang/Long;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1f

    .line 126
    .line 127
    iget-object v3, p0, LX/P5O;->tqSeqId:Ljava/lang/Long;

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
    iget-object v1, p1, LX/P5O;->tqSeqId:Ljava/lang/Long;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1f

    .line 144
    .line 145
    iget-object v3, p0, LX/P5O;->genericDataMap:LX/P59;

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
    iget-object v1, p1, LX/P5O;->genericDataMap:LX/P59;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1f

    .line 162
    .line 163
    iget-object v3, p0, LX/P5O;->replyToMessageId:Ljava/lang/String;

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
    iget-object v1, p1, LX/P5O;->replyToMessageId:Ljava/lang/String;

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
    if-eqz v0, :cond_1f

    .line 180
    .line 181
    iget-object v3, p0, LX/P5O;->messageReply:LX/P5U;

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
    iget-object v1, p1, LX/P5O;->messageReply:LX/P5U;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1f

    .line 198
    .line 199
    iget-object v3, p0, LX/P5O;->requestContext:Ljava/util/Map;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    if-eqz v3, :cond_14

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    :cond_14
    iget-object v2, p1, LX/P5O;->requestContext:Ljava/util/Map;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    if-eqz v2, :cond_15

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    :cond_15
    xor-int/2addr v0, v1

    .line 212
    if-eqz v0, :cond_20

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    :cond_16
    :goto_0
    if-eqz v0, :cond_1f

    .line 216
    .line 217
    iget-object v3, p0, LX/P5O;->randomNonce:Ljava/lang/Integer;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    if-eqz v3, :cond_17

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    :cond_17
    iget-object v1, p1, LX/P5O;->randomNonce:Ljava/lang/Integer;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    if-eqz v1, :cond_18

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    :cond_18
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1f

    .line 234
    .line 235
    iget-object v3, p0, LX/P5O;->participants:Ljava/util/List;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    if-eqz v3, :cond_19

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    :cond_19
    iget-object v1, p1, LX/P5O;->participants:Ljava/util/List;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    if-eqz v1, :cond_1a

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    :cond_1a
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0F(ZZLjava/util/List;Ljava/util/List;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1f

    .line 252
    .line 253
    iget-object v3, p0, LX/P5O;->irisTags:Ljava/util/List;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    if-eqz v3, :cond_1b

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    :cond_1b
    iget-object v1, p1, LX/P5O;->irisTags:Ljava/util/List;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    if-eqz v1, :cond_1c

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    :cond_1c
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0F(ZZLjava/util/List;Ljava/util/List;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1f

    .line 270
    .line 271
    iget-object v3, p0, LX/P5O;->metaTags:Ljava/util/List;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    if-eqz v3, :cond_1d

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    :cond_1d
    iget-object v1, p1, LX/P5O;->metaTags:Ljava/util/List;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz v1, :cond_1e

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    :cond_1e
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0F(ZZLjava/util/List;Ljava/util/List;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_23

    .line 288
    .line 289
    :cond_1f
    return v4

    .line 290
    :cond_20
    if-eqz v1, :cond_21

    .line 291
    .line 292
    if-nez v3, :cond_22

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    if-nez v2, :cond_16

    .line 296
    .line 297
    :cond_21
    const/4 v0, 0x1

    .line 298
    goto :goto_0

    .line 299
    :cond_22
    invoke-interface {v3, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    goto :goto_0

    .line 304
    :cond_23
    return v5
.end method

.method public final hashCode()I
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/P5O;->messageMetadata:LX/P5N;

    .line 3
    .line 4
    iget-object v2, v0, LX/P5O;->body:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LX/P5O;->stickerId:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v4, v0, LX/P5O;->attachments:Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, LX/P5O;->data:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v7, v0, LX/P5O;->irisSeqId:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v8, v0, LX/P5O;->tqSeqId:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v9, v0, LX/P5O;->genericDataMap:LX/P59;

    .line 18
    .line 19
    iget-object v10, v0, LX/P5O;->replyToMessageId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, LX/P5O;->messageReply:LX/P5U;

    .line 22
    .line 23
    iget-object v12, v0, LX/P5O;->requestContext:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v13, v0, LX/P5O;->randomNonce:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v14, v0, LX/P5O;->participants:Ljava/util/List;

    .line 28
    .line 29
    iget-object v15, v0, LX/P5O;->irisTags:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, v0, LX/P5O;->metaTags:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P5O;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
