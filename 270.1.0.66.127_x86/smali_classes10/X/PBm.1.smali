.class public final enum LX/PBm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/PBm;

.field public static final synthetic A01:[LX/PBm;

.field public static final enum A02:LX/PBm;

.field public static final enum A03:LX/PBm;

.field public static final enum A04:LX/PBm;

.field public static final enum A05:LX/PBm;

.field public static final enum A06:LX/PBm;

.field public static final enum A07:LX/PBm;

.field public static final enum A08:LX/PBm;

.field public static final enum A09:LX/PBm;

.field public static final enum A0A:LX/PBm;

.field public static final enum A0B:LX/PBm;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    new-instance v13, LX/PBm;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    invoke-direct {v13, v0, v1}, LX/PBm;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/PBm;->A0A:LX/PBm;

    .line 9
    .line 10
    new-instance v12, LX/PBm;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x72

    .line 14
    .line 15
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v12, v0, v1}, LX/PBm;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v12, LX/PBm;->A06:LX/PBm;

    .line 23
    .line 24
    new-instance v11, LX/PBm;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "NO_ANSWER"

    .line 28
    .line 29
    invoke-direct {v11, v0, v1}, LX/PBm;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v11, LX/PBm;->A07:LX/PBm;

    .line 33
    .line 34
    new-instance v10, LX/PBm;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/16 v0, 0x35

    .line 38
    .line 39
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v10, v0, v1}, LX/PBm;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v10, LX/PBm;->A08:LX/PBm;

    .line 47
    .line 48
    new-instance v9, LX/PBm;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "UNREACHABLE"

    .line 52
    .line 53
    invoke-direct {v9, v0, v1}, LX/PBm;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v9, LX/PBm;->A0B:LX/PBm;

    .line 57
    .line 58
    new-instance v8, LX/PBm;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string v0, "CONNECTION_DROPPED"

    .line 62
    .line 63
    invoke-direct {v8, v0, v1}, LX/PBm;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/PBm;->A04:LX/PBm;

    .line 67
    .line 68
    new-instance v7, LX/PBm;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    const-string v0, "CONTACTING"

    .line 72
    .line 73
    invoke-direct {v7, v0, v1}, LX/PBm;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v7, LX/PBm;->A05:LX/PBm;

    .line 77
    .line 78
    new-instance v6, LX/PBm;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    const-string v0, "RINGING"

    .line 82
    .line 83
    invoke-direct {v6, v0, v1}, LX/PBm;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v6, LX/PBm;->A09:LX/PBm;

    .line 87
    .line 88
    new-instance v5, LX/PBm;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const-string v0, "CONNECTING"

    .line 93
    .line 94
    invoke-direct {v5, v0, v1}, LX/PBm;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v5, LX/PBm;->A03:LX/PBm;

    .line 98
    .line 99
    new-instance v4, LX/PBm;

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    const-string v0, "CONNECTED"

    .line 104
    .line 105
    invoke-direct {v4, v0, v1}, LX/PBm;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v4, LX/PBm;->A02:LX/PBm;

    .line 109
    .line 110
    new-instance v17, LX/PBm;

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    const-string v1, "PARTICIPANT_LIMIT_REACHED"

    .line 115
    .line 116
    move-object/from16 v0, v17

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, LX/PBm;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v16, LX/PBm;

    .line 122
    .line 123
    const/16 v2, 0xb

    .line 124
    .line 125
    const-string v1, "IN_ANOTHER_CALL"

    .line 126
    .line 127
    move-object/from16 v0, v16

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, LX/PBm;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v15, LX/PBm;

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    const-string v0, "RING_TYPE_UNSUPPORTED"

    .line 137
    .line 138
    invoke-direct {v15, v0, v1}, LX/PBm;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v14, LX/PBm;

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    const-string v0, "PENDING_APPROVAL"

    .line 146
    .line 147
    invoke-direct {v14, v0, v1}, LX/PBm;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, LX/PBm;

    .line 151
    .line 152
    const/16 v1, 0xe

    .line 153
    .line 154
    const/16 v0, 0xff

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v3, v0, v1}, LX/PBm;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LX/PBm;

    .line 164
    .line 165
    const-string v1, "FAILED_APPROVAL"

    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    invoke-direct {v2, v1, v0}, LX/PBm;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v27, v3

    .line 173
    .line 174
    move-object/from16 v28, v2

    .line 175
    .line 176
    move-object/from16 v25, v15

    .line 177
    .line 178
    move-object/from16 v26, v14

    .line 179
    .line 180
    move-object/from16 v23, v17

    .line 181
    .line 182
    move-object/from16 v24, v16

    .line 183
    .line 184
    move-object/from16 v21, v5

    .line 185
    .line 186
    move-object/from16 v22, v4

    .line 187
    .line 188
    move-object/from16 v19, v7

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    move-object/from16 v17, v9

    .line 193
    .line 194
    move-object/from16 v18, v8

    .line 195
    .line 196
    move-object v15, v11

    .line 197
    move-object/from16 v16, v10

    .line 198
    .line 199
    move-object v14, v12

    .line 200
    filled-new-array/range {v13 .. v28}, [LX/PBm;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LX/PBm;->A01:[LX/PBm;

    .line 205
    .line 206
    invoke-static {}, LX/PBm;->values()[LX/PBm;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, LX/PBm;->A00:[LX/PBm;

    .line 211
    .line 212
    return-void
    .line 213
    .line 214
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/PBm;
    .locals 1

    .line 0
    const-class v0, LX/PBm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PBm;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/PBm;
    .locals 1

    .line 0
    sget-object v0, LX/PBm;->A01:[LX/PBm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/PBm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
