.class public final LX/P0j;
.super LX/3tu;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3tu;-><init>(Landroid/database/Cursor;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "event_reminder_type"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/P0j;->A08:I

    .line 10
    .line 11
    const-string v0, "thread_key"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/P0j;->A09:I

    .line 18
    .line 19
    const-string v0, "event_reminder_key"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/P0j;->A04:I

    .line 26
    .line 27
    const-string v0, "event_reminder_timestamp"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/P0j;->A06:I

    .line 34
    .line 35
    const-string v0, "event_reminder_end_time"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/P0j;->A02:I

    .line 42
    .line 43
    const-string v0, "event_reminder_title"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/P0j;->A07:I

    .line 50
    .line 51
    const-string v0, "allows_rsvp"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/P0j;->A01:I

    .line 58
    .line 59
    const-string v0, "event_reminder_location_name"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/P0j;->A05:I

    .line 66
    .line 67
    const-string v0, "event_reminder_creator_user_key"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/P0j;->A00:I

    .line 74
    .line 75
    const-string v0, "event_reminder_guest_rsvps"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/P0j;->A03:I

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A00(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/3tu;->A02:Landroid/database/Cursor;

    .line 1
    .line 2
    iget v0, p0, LX/P0j;->A09:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, LX/P0j;->A08:I

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLightweightEventType;->A03:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 25
    .line 26
    if-ne v6, v0, :cond_0

    .line 27
    .line 28
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLLightweightEventType;->A02:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 29
    .line 30
    :cond_0
    new-instance v2, LX/7tX;

    .line 31
    .line 32
    invoke-direct {v2}, LX/7tX;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/P0j;->A03:I

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v0, Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/7tX;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->A02(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v2, LX/Oyx;

    .line 104
    .line 105
    invoke-direct {v2}, LX/Oyx;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v0, p0, LX/P0j;->A04:I

    .line 109
    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/Oyx;->A06:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v6, v2, LX/Oyx;->A02:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 117
    .line 118
    iget v0, p0, LX/P0j;->A06:I

    .line 119
    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, v2, LX/Oyx;->A01:J

    .line 125
    .line 126
    iget v0, p0, LX/P0j;->A02:I

    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, v2, LX/Oyx;->A00:J

    .line 133
    .line 134
    iget v0, p0, LX/P0j;->A07:I

    .line 135
    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/Oyx;->A08:Ljava/lang/String;

    .line 141
    .line 142
    iget v0, p0, LX/P0j;->A01:I

    .line 143
    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-eq v1, v0, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :cond_3
    iput-boolean v0, v2, LX/Oyx;->A09:Z

    .line 153
    .line 154
    iget v0, p0, LX/P0j;->A05:I

    .line 155
    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, LX/Oyx;->A07:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, v2, LX/Oyx;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 163
    .line 164
    iget v0, p0, LX/P0j;->A00:I

    .line 165
    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A02(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, LX/Oyx;->A04:Lcom/facebook/user/model/UserKey;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/Oyx;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 181
    .line 182
    new-instance v1, LX/P0s;

    .line 183
    .line 184
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;-><init>(LX/Oyx;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v3, v0}, LX/P0s;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadEventReminder;)V

    .line 190
    .line 191
    .line 192
    return-object v1
.end method
