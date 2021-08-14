.class public final enum LX/0KY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0KY;

.field public static final enum A01:LX/0KY;

.field public static final enum A02:LX/0KY;

.field public static final enum A03:LX/0KY;

.field public static final enum A04:LX/0KY;

.field public static final enum A05:LX/0KY;

.field public static final enum A06:LX/0KY;

.field public static final enum A07:LX/0KY;

.field public static final enum A08:LX/0KY;

.field public static final enum A09:LX/0KY;

.field public static final enum A0A:LX/0KY;

.field public static final enum A0B:LX/0KY;

.field public static final enum A0C:LX/0KY;

.field public static final enum A0D:LX/0KY;

.field public static final enum A0E:LX/0KY;

.field public static final enum A0F:LX/0KY;


# instance fields
.field public final mPosition:B


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v2, LX/0KY;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ACKNOWLEDGED_DELIVERY"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1, v1}, LX/0KY;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/0KY;->A01:LX/0KY;

    .line 9
    .line 10
    new-instance v2, LX/0KY;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "PROCESSING_LASTACTIVE_PRESENCEINFO"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v1}, LX/0KY;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/0KY;->A08:LX/0KY;

    .line 19
    .line 20
    new-instance v2, LX/0KY;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "EXACT_KEEPALIVE"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v1}, LX/0KY;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LX/0KY;->A04:LX/0KY;

    .line 29
    .line 30
    new-instance v2, LX/0KY;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "REQUIRES_JSON_UNICODE_ESCAPES"

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, v1}, LX/0KY;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/0KY;->A09:LX/0KY;

    .line 39
    .line 40
    new-instance v2, LX/0KY;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "DELTA_SENT_MESSAGE_ENABLED"

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, v1}, LX/0KY;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LX/0KY;->A03:LX/0KY;

    .line 49
    .line 50
    new-instance v2, LX/0KY;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "USE_ENUM_TOPIC"

    .line 54
    .line 55
    invoke-direct {v2, v0, v1, v1}, LX/0KY;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/0KY;->A0D:LX/0KY;

    .line 59
    .line 60
    new-instance v2, LX/0KY;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "SUPPRESS_GETDIFF_IN_CONNECT"

    .line 64
    .line 65
    invoke-direct {v2, v0, v1, v1}, LX/0KY;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v2, LX/0KY;->A0B:LX/0KY;

    .line 69
    .line 70
    new-instance v2, LX/0KY;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "USE_THRIFT_FOR_INBOX"

    .line 74
    .line 75
    invoke-direct {v2, v0, v1, v1}, LX/0KY;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v2, LX/0KY;->A0F:LX/0KY;

    .line 79
    .line 80
    new-instance v2, LX/0KY;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const-string v0, "USE_SEND_PINGRESP"

    .line 85
    .line 86
    invoke-direct {v2, v0, v1, v1}, LX/0KY;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v2, LX/0KY;->A0E:LX/0KY;

    .line 90
    .line 91
    new-instance v2, LX/0KY;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    const-string v0, "REQUIRE_REPLAY_PROTECTION"

    .line 96
    .line 97
    invoke-direct {v2, v0, v1, v1}, LX/0KY;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LX/0KY;->A0A:LX/0KY;

    .line 101
    .line 102
    new-instance v2, LX/0KY;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    const-string v0, "DATA_SAVING_MODE"

    .line 107
    .line 108
    invoke-direct {v2, v0, v1, v1}, LX/0KY;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LX/0KY;->A02:LX/0KY;

    .line 112
    .line 113
    new-instance v2, LX/0KY;

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    const-string v0, "TYPING_OFF_WHEN_SENDING_MESSAGE"

    .line 118
    .line 119
    invoke-direct {v2, v0, v1, v1}, LX/0KY;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v2, LX/0KY;->A0C:LX/0KY;

    .line 123
    .line 124
    new-instance v2, LX/0KY;

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    const-string v0, "PERMISSION_USER_AUTH_CODE"

    .line 129
    .line 130
    invoke-direct {v2, v0, v1, v1}, LX/0KY;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v2, LX/0KY;->A07:LX/0KY;

    .line 134
    .line 135
    new-instance v2, LX/0KY;

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    const-string v0, "FBNS_EXPLICIT_DELIVERY_ACK"

    .line 140
    .line 141
    invoke-direct {v2, v0, v1, v1}, LX/0KY;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v2, LX/0KY;->A05:LX/0KY;

    .line 145
    .line 146
    new-instance v14, LX/0KY;

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    const-string v0, "IS_LARGE_PAYLOAD_SUPPORTED"

    .line 151
    .line 152
    invoke-direct {v14, v0, v1, v1}, LX/0KY;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v14, LX/0KY;->A06:LX/0KY;

    .line 156
    .line 157
    sget-object v0, LX/0KY;->A01:LX/0KY;

    .line 158
    .line 159
    sget-object v1, LX/0KY;->A08:LX/0KY;

    .line 160
    .line 161
    sget-object v2, LX/0KY;->A04:LX/0KY;

    .line 162
    .line 163
    sget-object v3, LX/0KY;->A09:LX/0KY;

    .line 164
    .line 165
    sget-object v4, LX/0KY;->A03:LX/0KY;

    .line 166
    .line 167
    sget-object v5, LX/0KY;->A0D:LX/0KY;

    .line 168
    .line 169
    sget-object v6, LX/0KY;->A0B:LX/0KY;

    .line 170
    .line 171
    sget-object v7, LX/0KY;->A0F:LX/0KY;

    .line 172
    .line 173
    sget-object v8, LX/0KY;->A0E:LX/0KY;

    .line 174
    .line 175
    sget-object v9, LX/0KY;->A0A:LX/0KY;

    .line 176
    .line 177
    sget-object v10, LX/0KY;->A02:LX/0KY;

    .line 178
    .line 179
    sget-object v11, LX/0KY;->A0C:LX/0KY;

    .line 180
    .line 181
    sget-object v12, LX/0KY;->A07:LX/0KY;

    .line 182
    .line 183
    sget-object v13, LX/0KY;->A05:LX/0KY;

    .line 184
    .line 185
    filled-new-array/range {v0 .. v14}, [LX/0KY;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, LX/0KY;->A00:[LX/0KY;

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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LX/0J2;->A01(Z)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    if-lt p3, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    invoke-static {v1}, LX/0J2;->A01(Z)V

    .line 13
    .line 14
    .line 15
    int-to-byte v0, p3

    .line 16
    iput-byte v0, p0, LX/0KY;->mPosition:B

    .line 17
    .line 18
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KY;
    .locals 1

    .line 0
    const-class v0, LX/0KY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KY;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static values()[LX/0KY;
    .locals 1

    .line 0
    sget-object v0, LX/0KY;->A00:[LX/0KY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0KY;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
