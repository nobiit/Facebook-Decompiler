.class public final LX/4iw;
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

.field public static final A09:LX/2vN;


# instance fields
.field public final href:Ljava/lang/String;

.field public final is_logged_out_push:Ljava/lang/Boolean;

.field public final message:Ljava/lang/String;

.field public final params:Ljava/util/Map;

.field public final target_uid:Ljava/lang/Long;

.field public final time:Ljava/lang/Long;

.field public final title:Ljava/lang/String;

.field public final type:Ljava/lang/String;

.field public final unread_count:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "AndroidNotificationPayload"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/4iw;->A09:LX/2vN;

    .line 8
    .line 9
    new-instance v2, LX/2vO;

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/4iw;->A07:LX/2vO;

    .line 20
    .line 21
    new-instance v1, LX/2vO;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    const-string v0, "time"

    .line 27
    .line 28
    invoke-direct {v1, v0, v3, v6}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/4iw;->A05:LX/2vO;

    .line 32
    .line 33
    new-instance v2, LX/2vO;

    .line 34
    .line 35
    const-string v1, "message"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/4iw;->A02:LX/2vO;

    .line 42
    .line 43
    new-instance v2, LX/2vO;

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const-string v1, "unread_count"

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LX/4iw;->A08:LX/2vO;

    .line 54
    .line 55
    new-instance v2, LX/2vO;

    .line 56
    .line 57
    const-string v1, "target_uid"

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 61
    .line 62
    .line 63
    sput-object v2, LX/4iw;->A04:LX/2vO;

    .line 64
    .line 65
    new-instance v2, LX/2vO;

    .line 66
    .line 67
    const-string v1, "href"

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 71
    .line 72
    .line 73
    sput-object v2, LX/4iw;->A00:LX/2vO;

    .line 74
    .line 75
    new-instance v3, LX/2vO;

    .line 76
    .line 77
    const-string v2, "params"

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 83
    .line 84
    .line 85
    sput-object v3, LX/4iw;->A03:LX/2vO;

    .line 86
    .line 87
    new-instance v1, LX/2vO;

    .line 88
    .line 89
    const-string v0, "is_logged_out_push"

    .line 90
    .line 91
    invoke-direct {v1, v0, v6, v5}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 92
    .line 93
    .line 94
    sput-object v1, LX/4iw;->A01:LX/2vO;

    .line 95
    .line 96
    new-instance v2, LX/2vO;

    .line 97
    .line 98
    const-string v1, "title"

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 103
    .line 104
    .line 105
    sput-object v2, LX/4iw;->A06:LX/2vO;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4iw;->type:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/4iw;->time:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p3, p0, LX/4iw;->message:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/4iw;->unread_count:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, p0, LX/4iw;->target_uid:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p6, p0, LX/4iw;->href:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/4iw;->params:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p8, p0, LX/4iw;->is_logged_out_push:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p9, p0, LX/4iw;->title:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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
    .line 7
.end method

.method public final DXQ(LX/2vY;)V
    .locals 3

    .line 0
    sget-object v0, LX/4iw;->A09:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4iw;->type:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/4iw;->A07:LX/2vO;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4iw;->type:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/4iw;->time:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/4iw;->A05:LX/2vO;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4iw;->time:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/4iw;->message:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/4iw;->A02:LX/2vO;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4iw;->message:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/4iw;->unread_count:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/4iw;->A08:LX/2vO;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/4iw;->unread_count:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, LX/4iw;->target_uid:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v0, LX/4iw;->A04:LX/2vO;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/4iw;->target_uid:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, LX/4iw;->href:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_5
    if-eqz v0, :cond_6

    .line 96
    .line 97
    sget-object v0, LX/4iw;->A00:LX/2vO;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/4iw;->href:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v1, p0, LX/4iw;->params:Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_7
    if-eqz v0, :cond_8

    .line 116
    .line 117
    sget-object v0, LX/4iw;->A03:LX/2vO;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/4iv;

    .line 123
    .line 124
    iget-object v0, p0, LX/4iw;->params:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    invoke-direct {v2, v0, v0, v1}, LX/4iv;-><init>(BBI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, LX/2vY;->A0Z(LX/4iv;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/4iw;->params:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    iget-object v1, p0, LX/4iw;->is_logged_out_push:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    :cond_9
    if-eqz v0, :cond_a

    .line 188
    .line 189
    sget-object v0, LX/4iw;->A01:LX/2vO;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/4iw;->is_logged_out_push:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v1, p0, LX/4iw;->title:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    :cond_b
    if-eqz v0, :cond_c

    .line 212
    .line 213
    sget-object v0, LX/4iw;->A06:LX/2vO;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/4iw;->title:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_13

    .line 5
    .line 6
    instance-of v0, p1, LX/4iw;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    check-cast p1, LX/4iw;

    .line 11
    .line 12
    iget-object v3, p0, LX/4iw;->type:Ljava/lang/String;

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
    iget-object v1, p1, LX/4iw;->type:Ljava/lang/String;

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
    if-eqz v0, :cond_12

    .line 29
    .line 30
    iget-object v3, p0, LX/4iw;->time:Ljava/lang/Long;

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
    iget-object v1, p1, LX/4iw;->time:Ljava/lang/Long;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_12

    .line 47
    .line 48
    iget-object v3, p0, LX/4iw;->message:Ljava/lang/String;

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
    iget-object v1, p1, LX/4iw;->message:Ljava/lang/String;

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
    if-eqz v0, :cond_12

    .line 65
    .line 66
    iget-object v3, p0, LX/4iw;->unread_count:Ljava/lang/Integer;

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
    iget-object v1, p1, LX/4iw;->unread_count:Ljava/lang/Integer;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_12

    .line 83
    .line 84
    iget-object v3, p0, LX/4iw;->target_uid:Ljava/lang/Long;

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
    iget-object v1, p1, LX/4iw;->target_uid:Ljava/lang/Long;

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
    if-eqz v0, :cond_12

    .line 101
    .line 102
    iget-object v3, p0, LX/4iw;->href:Ljava/lang/String;

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
    iget-object v1, p1, LX/4iw;->href:Ljava/lang/String;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_12

    .line 119
    .line 120
    iget-object v3, p0, LX/4iw;->params:Ljava/util/Map;

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
    iget-object v1, p1, LX/4iw;->params:Ljava/util/Map;

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
    if-eqz v0, :cond_12

    .line 137
    .line 138
    iget-object v3, p0, LX/4iw;->is_logged_out_push:Ljava/lang/Boolean;

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
    iget-object v1, p1, LX/4iw;->is_logged_out_push:Ljava/lang/Boolean;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0B(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_12

    .line 155
    .line 156
    iget-object v3, p0, LX/4iw;->title:Ljava/lang/String;

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
    iget-object v1, p1, LX/4iw;->title:Ljava/lang/String;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_13

    .line 173
    .line 174
    :cond_12
    return v5

    .line 175
    :cond_13
    return v4
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, LX/4iw;->type:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/4iw;->time:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v2, p0, LX/4iw;->message:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/4iw;->unread_count:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v4, p0, LX/4iw;->target_uid:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v5, p0, LX/4iw;->href:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/4iw;->params:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v7, p0, LX/4iw;->is_logged_out_push:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v8, p0, LX/4iw;->title:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/4iw;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
