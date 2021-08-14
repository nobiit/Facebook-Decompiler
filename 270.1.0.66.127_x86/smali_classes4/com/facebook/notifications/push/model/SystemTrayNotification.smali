.class public Lcom/facebook/notifications/push/model/SystemTrayNotification;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/notifications/push/model/SystemTrayNotificationDeserializer;
.end annotation


# static fields
.field public static final A09:Lcom/google/common/collect/ImmutableSet;

.field public static final A0A:Lcom/google/common/collect/ImmutableMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Lcom/google/common/base/Optional;

.field public A02:Lcom/google/common/base/Optional;

.field public A03:Lcom/google/common/base/Optional;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:Lcom/google/common/base/Optional;

.field public final mHref:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "href"
    .end annotation
.end field

.field public final mIsLoggedOutPush:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_logged_out_push"
    .end annotation
.end field

.field public mMessage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation
.end field

.field public final mParams:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mServerUtcSecs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "time"
    .end annotation
.end field

.field public final mTargetUid:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "target_uid"
    .end annotation
.end field

.field public final mTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field public final mType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field public final mUnreadCount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "unread_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A01:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 5
    .line 6
    const-string v0, "A"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A02:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 12
    .line 13
    const-string v0, "R"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A03:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 19
    .line 20
    const-string v0, "C"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A05:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 26
    .line 27
    const-string v0, "E"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A06:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 33
    .line 34
    const-string v0, "F"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A08:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 40
    .line 41
    const-string v0, "K"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A09:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 47
    .line 48
    const-string v0, "G"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A0O:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 54
    .line 55
    const-string v0, "a"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A0D:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 61
    .line 62
    const-string v0, "N"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A0E:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 68
    .line 69
    const-string v0, "P"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A0F:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 75
    .line 76
    const-string v0, "H"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A0H:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 82
    .line 83
    const-string v0, "O"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A0I:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 89
    .line 90
    const-string v0, "Q"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A0J:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 96
    .line 97
    const-string v0, "S"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A0K:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 103
    .line 104
    const-string v0, "D"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A0L:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 110
    .line 111
    const-string v0, "U"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A0M:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 117
    .line 118
    const-string v0, "T"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A0N:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 124
    .line 125
    const-string v0, "V"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A0C:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 131
    .line 132
    const-string v0, "B"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A0G:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 138
    .line 139
    const-string v0, "9"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A04:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 145
    .line 146
    const-string v0, "2"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A0B:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 152
    .line 153
    const-string v0, "0"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A0A:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 159
    .line 160
    const-string v0, "w"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A07:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 166
    .line 167
    const-string v0, "v"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 177
    .line 178
    sget-object v3, Lcom/facebook/notifications/constants/NotificationType;->A0P:Lcom/facebook/notifications/constants/NotificationType;

    .line 179
    .line 180
    sget-object v4, Lcom/facebook/notifications/constants/NotificationType;->A0R:Lcom/facebook/notifications/constants/NotificationType;

    .line 181
    .line 182
    sget-object v5, Lcom/facebook/notifications/constants/NotificationType;->A0U:Lcom/facebook/notifications/constants/NotificationType;

    .line 183
    .line 184
    sget-object v6, Lcom/facebook/notifications/constants/NotificationType;->A0z:Lcom/facebook/notifications/constants/NotificationType;

    .line 185
    .line 186
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A04:Lcom/facebook/notifications/constants/NotificationType;

    .line 187
    .line 188
    sget-object v8, Lcom/facebook/notifications/constants/NotificationType;->A08:Lcom/facebook/notifications/constants/NotificationType;

    .line 189
    .line 190
    sget-object v2, Lcom/facebook/notifications/constants/NotificationType;->A0x:Lcom/facebook/notifications/constants/NotificationType;

    .line 191
    .line 192
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A19:Lcom/facebook/notifications/constants/NotificationType;

    .line 193
    .line 194
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0B:Lcom/facebook/notifications/constants/NotificationType;

    .line 195
    .line 196
    filled-new-array {v2, v1, v0}, [Lcom/facebook/notifications/constants/NotificationType;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A09:Lcom/google/common/collect/ImmutableSet;

    .line 205
    .line 206
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape17S0000000_I2_7;

    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape17S0000000_I2_7;-><init>(I)V

    .line 210
    .line 211
    .line 212
    sput-object v1, Lcom/facebook/notifications/push/model/SystemTrayNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
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
.end method

.method public constructor <init>()V
    .locals 5

    .line 851029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851030
    sget-object v4, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 851031
    iput-object v4, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A07:Lcom/google/common/base/Optional;

    .line 851032
    iput-object v4, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A08:Lcom/google/common/base/Optional;

    .line 851033
    iput-object v4, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02:Lcom/google/common/base/Optional;

    .line 851034
    iput-object v4, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A01:Lcom/google/common/base/Optional;

    .line 851035
    iput-object v4, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A03:Lcom/google/common/base/Optional;

    const/4 v3, 0x0

    .line 851036
    iput-object v3, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mType:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 851037
    iput-wide v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mServerUtcSecs:J

    .line 851038
    iput-object v3, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mTitle:Ljava/lang/String;

    .line 851039
    iput-object v3, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mMessage:Ljava/lang/String;

    const/4 v2, 0x0

    .line 851040
    iput v2, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mUnreadCount:I

    const-wide/16 v0, -0x1

    .line 851041
    iput-wide v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mTargetUid:J

    .line 851042
    iput-object v3, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mHref:Ljava/lang/String;

    .line 851043
    iput-object v3, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mParams:Ljava/util/Map;

    .line 851044
    iput-boolean v2, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mIsLoggedOutPush:Z

    .line 851045
    iput-object v4, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A01:Lcom/google/common/base/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 851046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851047
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 851048
    iput-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A07:Lcom/google/common/base/Optional;

    .line 851049
    iput-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A08:Lcom/google/common/base/Optional;

    .line 851050
    iput-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02:Lcom/google/common/base/Optional;

    .line 851051
    iput-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A01:Lcom/google/common/base/Optional;

    .line 851052
    iput-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A03:Lcom/google/common/base/Optional;

    .line 851053
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mType:Ljava/lang/String;

    .line 851054
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mServerUtcSecs:J

    .line 851055
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mTitle:Ljava/lang/String;

    .line 851056
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mMessage:Ljava/lang/String;

    .line 851057
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mUnreadCount:I

    .line 851058
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mTargetUid:J

    .line 851059
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mHref:Ljava/lang/String;

    .line 851060
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mParams:Ljava/util/Map;

    .line 851061
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 851062
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mIsLoggedOutPush:Z

    .line 851063
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06:Ljava/lang/String;

    .line 851064
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A05:Ljava/lang/String;

    .line 851065
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A00:J

    return-void
.end method

.method private final A00()Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A07:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "i"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A03(Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A07:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A07:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public static A01(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 3

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v2, "SystemTrayNotification"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "NumberFormatException: %s must be a number"

    .line 40
    .line 41
    invoke-static {v2, p0, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mParams:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method private A03(Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 4

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    const-string v2, "SystemTrayNotification"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "NumberFormatException: %s must be a number"

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public static A04(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A03(Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A05()J
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A00()Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
.end method

.method public final A06()Lcom/facebook/notifications/constants/NotificationType;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mType:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x3a

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-static {v2}, Lcom/facebook/notifications/constants/NotificationType;->A00(Ljava/lang/String;)Lcom/facebook/notifications/constants/NotificationType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A17:Lcom/facebook/notifications/constants/NotificationType;

    .line 24
    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A09()Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;->A04:Lcom/facebook/graphql/enums/GraphQLPushNotifObjectType;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/facebook/notifications/constants/NotificationType;->A16:Lcom/facebook/notifications/constants/NotificationType;

    .line 40
    .line 41
    :cond_1
    return-object v2

    .line 42
    :cond_2
    sget-object v2, Lcom/facebook/notifications/constants/NotificationType;->A0A:Lcom/facebook/notifications/constants/NotificationType;

    .line 43
    .line 44
    return-object v2
    .line 45
.end method

.method public final A07(LX/3BJ;)Lcom/facebook/notifications/logging/NotificationLogObject;
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/notifications/logging/NotificationLogObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0V:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0C:Lcom/facebook/notifications/constants/NotificationType;

    .line 14
    .line 15
    const-string v0, "log_data"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A00()Lcom/google/common/base/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A06:J

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0A()Lcom/google/common/base/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0H:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "o"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0R:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "t"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0S:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0T:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "a"

    .line 96
    .line 97
    invoke-static {p0, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "n"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0L:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0U:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "p"

    .line 128
    .line 129
    invoke-static {p0, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Y:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "d"

    .line 142
    .line 143
    invoke-static {p0, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Q:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A00:J

    .line 156
    .line 157
    iput-wide v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A09:J

    .line 158
    .line 159
    iget-wide v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mServerUtcSecs:J

    .line 160
    .line 161
    iput-wide v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0A:J

    .line 162
    .line 163
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0D:Ljava/lang/Integer;

    .line 166
    .line 167
    const-string v0, "nc"

    .line 168
    .line 169
    invoke-static {p0, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0O:Ljava/lang/String;

    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mIsLoggedOutPush:Z

    .line 182
    .line 183
    iput-boolean v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0e:Z

    .line 184
    .line 185
    invoke-virtual {p1}, LX/3BJ;->A02()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02:Lcom/google/common/base/Optional;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    .line 199
    const-string v0, "mgi"

    .line 200
    .line 201
    invoke-static {p0, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02:Lcom/google/common/base/Optional;

    .line 206
    .line 207
    :cond_0
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02:Lcom/google/common/base/Optional;

    .line 208
    .line 209
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0H:Ljava/lang/String;

    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0A()Lcom/google/common/base/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_0
    .line 223
    .line 224
    .line 225
.end method

.method public final A08()LX/52e;
    .locals 4

    .line 0
    new-instance v2, LX/52e;

    .line 1
    .line 2
    invoke-direct {v2}, LX/52e;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/52e;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/52e;->A03:Lcom/facebook/notifications/constants/NotificationType;

    .line 14
    .line 15
    const-string v0, "log_data"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/52e;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A00()Lcom/google/common/base/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v2, LX/52e;->A01:J

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v2, LX/52e;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v2, LX/52e;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "d"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v2, LX/52e;->A07:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A00:J

    .line 74
    .line 75
    iput-wide v0, v2, LX/52e;->A02:J

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v2, LX/52e;->A08:Ljava/lang/String;

    .line 80
    .line 81
    return-object v2
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A09()Lcom/google/common/base/Optional;
    .locals 3

    .line 0
    const-string v0, "t"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v1, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final A0A()Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A08:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "gi"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A08:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A08:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final A0B()Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    const-string v0, "o"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A03(Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0C()Lcom/google/common/base/Optional;
    .locals 2

    .line 0
    const-string v0, "lvh"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A0D()Z
    .locals 3

    .line 0
    const-string v0, "multi_line"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mType:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mServerUtcSecs:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mTitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mMessage:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mUnreadCount:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mTargetUid:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mHref:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mParams:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mIsLoggedOutPush:Z

    .line 41
    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A00:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
