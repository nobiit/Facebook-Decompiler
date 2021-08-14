.class public final enum LX/5CB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5CB;

.field public static final enum A01:LX/5CB;

.field public static final enum A02:LX/5CB;

.field public static final enum A03:LX/5CB;

.field public static final enum A04:LX/5CB;

.field public static final enum A05:LX/5CB;

.field public static final enum A06:LX/5CB;

.field public static final enum A07:LX/5CB;

.field public static final enum A08:LX/5CB;

.field public static final enum A09:LX/5CB;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 0
    new-instance v11, LX/5CB;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ATTEMPT"

    .line 4
    .line 5
    invoke-direct {v11, v0, v1}, LX/5CB;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v11, LX/5CB;->A01:LX/5CB;

    .line 9
    .line 10
    new-instance v10, LX/5CB;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "SUCCESS"

    .line 14
    .line 15
    invoke-direct {v10, v0, v1}, LX/5CB;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v10, LX/5CB;->A09:LX/5CB;

    .line 19
    .line 20
    new-instance v9, LX/5CB;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "AUTH_NO_USER"

    .line 24
    .line 25
    invoke-direct {v9, v0, v1}, LX/5CB;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/5CB;->A02:LX/5CB;

    .line 29
    .line 30
    new-instance v19, LX/5CB;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "TOKEN_CHANGE"

    .line 34
    .line 35
    move-object/from16 v0, v19

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/5CB;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v18, LX/5CB;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, "WRONG_USER"

    .line 44
    .line 45
    move-object/from16 v0, v18

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/5CB;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v13, LX/5CB;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "NO_TOKEN"

    .line 54
    .line 55
    invoke-direct {v13, v0, v1}, LX/5CB;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v13, LX/5CB;->A07:LX/5CB;

    .line 59
    .line 60
    new-instance v12, LX/5CB;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "INVALID_TOKEN"

    .line 64
    .line 65
    invoke-direct {v12, v0, v1}, LX/5CB;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v12, LX/5CB;->A05:LX/5CB;

    .line 69
    .line 70
    new-instance v8, LX/5CB;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "FAILED"

    .line 74
    .line 75
    invoke-direct {v8, v0, v1}, LX/5CB;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v8, LX/5CB;->A03:LX/5CB;

    .line 79
    .line 80
    new-instance v17, LX/5CB;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-static {v2}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object/from16 v0, v17

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, LX/5CB;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v14, LX/5CB;

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    const-string v0, "SERVER_FAILED"

    .line 98
    .line 99
    invoke-direct {v14, v0, v1}, LX/5CB;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v14, LX/5CB;->A08:LX/5CB;

    .line 103
    .line 104
    new-instance v16, LX/5CB;

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    const-string v1, "SKIP_CURRENT_REGISTRATION"

    .line 109
    .line 110
    move-object/from16 v0, v16

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, LX/5CB;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v15, LX/5CB;

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    const-string v0, "MISSING_COMPONENT"

    .line 120
    .line 121
    invoke-direct {v15, v0, v1}, LX/5CB;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v15, LX/5CB;->A06:LX/5CB;

    .line 125
    .line 126
    new-instance v7, LX/5CB;

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    const-string v0, "MISSING_INSTANCE_SERVICE"

    .line 131
    .line 132
    invoke-direct {v7, v0, v1}, LX/5CB;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v6, LX/5CB;

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    const/16 v0, 0xd7

    .line 140
    .line 141
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v6, v0, v1}, LX/5CB;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, LX/5CB;

    .line 149
    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    const-string v0, "TOKEN_CHANGE_FAILED"

    .line 153
    .line 154
    invoke-direct {v5, v0, v1}, LX/5CB;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v4, LX/5CB;

    .line 158
    .line 159
    const-string v1, "ERROR_MAIN_THREAD"

    .line 160
    .line 161
    const/16 v0, 0xf

    .line 162
    .line 163
    invoke-direct {v4, v1, v0}, LX/5CB;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, LX/5CB;

    .line 167
    .line 168
    const-string v1, "CLIENT_TIMEOUT"

    .line 169
    .line 170
    const/16 v0, 0x10

    .line 171
    .line 172
    invoke-direct {v3, v1, v0}, LX/5CB;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LX/5CB;

    .line 176
    .line 177
    const-string v1, "FIREBASE_INIT"

    .line 178
    .line 179
    const/16 v0, 0x11

    .line 180
    .line 181
    invoke-direct {v2, v1, v0}, LX/5CB;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v2, LX/5CB;->A04:LX/5CB;

    .line 185
    .line 186
    move-object/from16 v28, v5

    .line 187
    .line 188
    move-object/from16 v29, v4

    .line 189
    .line 190
    move-object/from16 v30, v3

    .line 191
    .line 192
    move-object/from16 v31, v2

    .line 193
    .line 194
    move-object/from16 v24, v16

    .line 195
    .line 196
    move-object/from16 v25, v15

    .line 197
    .line 198
    move-object/from16 v26, v7

    .line 199
    .line 200
    move-object/from16 v27, v6

    .line 201
    .line 202
    move-object/from16 v20, v12

    .line 203
    .line 204
    move-object/from16 v21, v8

    .line 205
    .line 206
    move-object/from16 v22, v17

    .line 207
    .line 208
    move-object/from16 v23, v14

    .line 209
    .line 210
    move-object/from16 v16, v9

    .line 211
    .line 212
    move-object/from16 v17, v19

    .line 213
    .line 214
    move-object/from16 v19, v13

    .line 215
    .line 216
    move-object v14, v11

    .line 217
    move-object v15, v10

    .line 218
    filled-new-array/range {v14 .. v31}, [LX/5CB;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, LX/5CB;->A00:[LX/5CB;

    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5CB;
    .locals 1

    .line 0
    const-class v0, LX/5CB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5CB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5CB;
    .locals 1

    .line 0
    sget-object v0, LX/5CB;->A00:[LX/5CB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5CB;

    .line 7
    .line 8
    return-object v0
.end method
