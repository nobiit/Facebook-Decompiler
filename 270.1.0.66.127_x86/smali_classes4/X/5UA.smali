.class public final enum LX/5UA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5UA;

.field public static final enum A01:LX/5UA;

.field public static final enum A02:LX/5UA;

.field public static final enum A03:LX/5UA;

.field public static final enum A04:LX/5UA;

.field public static final enum A05:LX/5UA;

.field public static final enum A06:LX/5UA;

.field public static final enum A07:LX/5UA;

.field public static final enum A08:LX/5UA;

.field public static final enum A09:LX/5UA;

.field public static final enum A0A:LX/5UA;

.field public static final enum A0B:LX/5UA;

.field public static final enum A0C:LX/5UA;

.field public static final enum A0D:LX/5UA;

.field public static final enum A0E:LX/5UA;


# instance fields
.field public final mEndState:Z

.field public final mPrevState:LX/5UA;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    new-instance v14, LX/5UA;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v13, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "IDLE"

    .line 6
    .line 7
    invoke-direct {v14, v0, v1, v3, v13}, LX/5UA;-><init>(Ljava/lang/String;ILX/5UA;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/5UA;->A0A:LX/5UA;

    .line 11
    .line 12
    new-instance v12, LX/5UA;

    .line 13
    .line 14
    const-string v0, "FETCH_STARTS"

    .line 15
    .line 16
    invoke-direct {v12, v0, v13, v3, v1}, LX/5UA;-><init>(Ljava/lang/String;ILX/5UA;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v12, LX/5UA;->A09:LX/5UA;

    .line 20
    .line 21
    new-instance v11, LX/5UA;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v0, "FETCH_PREVIOUS_STARTS"

    .line 25
    .line 26
    invoke-direct {v11, v0, v2, v3, v1}, LX/5UA;-><init>(Ljava/lang/String;ILX/5UA;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v11, LX/5UA;->A07:LX/5UA;

    .line 30
    .line 31
    new-instance v10, LX/5UA;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const-string v0, "FETCH_FAILS"

    .line 35
    .line 36
    invoke-direct {v10, v0, v2, v12, v1}, LX/5UA;-><init>(Ljava/lang/String;ILX/5UA;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v10, LX/5UA;->A02:LX/5UA;

    .line 40
    .line 41
    new-instance v9, LX/5UA;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const-string v0, "FETCH_PREVIOUS_FAILS"

    .line 45
    .line 46
    invoke-direct {v9, v0, v2, v11, v1}, LX/5UA;-><init>(Ljava/lang/String;ILX/5UA;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v9, LX/5UA;->A05:LX/5UA;

    .line 50
    .line 51
    new-instance v8, LX/5UA;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    const-string v0, "FETCH_ENDS"

    .line 55
    .line 56
    invoke-direct {v8, v0, v2, v12, v1}, LX/5UA;-><init>(Ljava/lang/String;ILX/5UA;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v8, LX/5UA;->A01:LX/5UA;

    .line 60
    .line 61
    new-instance v7, LX/5UA;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    const-string v0, "FETCH_RETRY"

    .line 65
    .line 66
    invoke-direct {v7, v0, v2, v12, v1}, LX/5UA;-><init>(Ljava/lang/String;ILX/5UA;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v7, LX/5UA;->A08:LX/5UA;

    .line 70
    .line 71
    new-instance v6, LX/5UA;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    const-string v0, "FETCH_FAILS_END"

    .line 75
    .line 76
    invoke-direct {v6, v0, v2, v10, v13}, LX/5UA;-><init>(Ljava/lang/String;ILX/5UA;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v6, LX/5UA;->A03:LX/5UA;

    .line 80
    .line 81
    new-instance v5, LX/5UA;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    const-string v0, "RENDER_STARTS"

    .line 86
    .line 87
    invoke-direct {v5, v0, v2, v8, v1}, LX/5UA;-><init>(Ljava/lang/String;ILX/5UA;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v5, LX/5UA;->A0E:LX/5UA;

    .line 91
    .line 92
    new-instance v4, LX/5UA;

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    const-string v0, "RENDER_ENDS"

    .line 97
    .line 98
    invoke-direct {v4, v0, v2, v5, v13}, LX/5UA;-><init>(Ljava/lang/String;ILX/5UA;Z)V

    .line 99
    .line 100
    .line 101
    sput-object v4, LX/5UA;->A0B:LX/5UA;

    .line 102
    .line 103
    new-instance v3, LX/5UA;

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    const-string v0, "FETCH_PREVIOUS_ENDS"

    .line 108
    .line 109
    invoke-direct {v3, v0, v2, v11, v1}, LX/5UA;-><init>(Ljava/lang/String;ILX/5UA;Z)V

    .line 110
    .line 111
    .line 112
    sput-object v3, LX/5UA;->A04:LX/5UA;

    .line 113
    .line 114
    new-instance v17, LX/5UA;

    .line 115
    .line 116
    const/16 v15, 0xb

    .line 117
    .line 118
    const-string v2, "FETCH_PREVIOUS_RETRY"

    .line 119
    .line 120
    move-object/from16 v0, v17

    .line 121
    .line 122
    invoke-direct {v0, v2, v15, v11, v1}, LX/5UA;-><init>(Ljava/lang/String;ILX/5UA;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v15, LX/5UA;

    .line 126
    .line 127
    const/16 v2, 0xc

    .line 128
    .line 129
    const-string v0, "FETCH_PREVIOUS_FAILS_END"

    .line 130
    .line 131
    invoke-direct {v15, v0, v2, v9, v13}, LX/5UA;-><init>(Ljava/lang/String;ILX/5UA;Z)V

    .line 132
    .line 133
    .line 134
    sput-object v15, LX/5UA;->A06:LX/5UA;

    .line 135
    .line 136
    new-instance v16, LX/5UA;

    .line 137
    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    const-string v0, "RENDER_PREVIOUS_STARTS"

    .line 141
    .line 142
    move-object/from16 v18, v16

    .line 143
    .line 144
    move-object/from16 v19, v0

    .line 145
    .line 146
    move/from16 v20, v2

    .line 147
    .line 148
    move-object/from16 v21, v3

    .line 149
    .line 150
    move/from16 v22, v1

    .line 151
    .line 152
    invoke-direct/range {v18 .. v22}, LX/5UA;-><init>(Ljava/lang/String;ILX/5UA;Z)V

    .line 153
    .line 154
    .line 155
    sput-object v16, LX/5UA;->A0D:LX/5UA;

    .line 156
    .line 157
    new-instance v2, LX/5UA;

    .line 158
    .line 159
    const-string v1, "RENDER_PREVIOUS_ENDS"

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    move-object/from16 v18, v2

    .line 164
    .line 165
    move-object/from16 v19, v1

    .line 166
    .line 167
    move/from16 v20, v0

    .line 168
    .line 169
    move-object/from16 v21, v16

    .line 170
    .line 171
    move/from16 v22, v13

    .line 172
    .line 173
    invoke-direct/range {v18 .. v22}, LX/5UA;-><init>(Ljava/lang/String;ILX/5UA;Z)V

    .line 174
    .line 175
    .line 176
    sput-object v2, LX/5UA;->A0C:LX/5UA;

    .line 177
    .line 178
    move-object/from16 v25, v17

    .line 179
    .line 180
    move-object/from16 v26, v15

    .line 181
    .line 182
    move-object/from16 v27, v16

    .line 183
    .line 184
    move-object/from16 v28, v2

    .line 185
    .line 186
    move-object/from16 v23, v4

    .line 187
    .line 188
    move-object/from16 v24, v3

    .line 189
    .line 190
    move-object/from16 v21, v6

    .line 191
    .line 192
    move-object/from16 v22, v5

    .line 193
    .line 194
    move-object/from16 v19, v8

    .line 195
    .line 196
    move-object/from16 v20, v7

    .line 197
    .line 198
    move-object/from16 v17, v10

    .line 199
    .line 200
    move-object/from16 v18, v9

    .line 201
    .line 202
    move-object v15, v12

    .line 203
    move-object/from16 v16, v11

    .line 204
    .line 205
    filled-new-array/range {v14 .. v28}, [LX/5UA;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, LX/5UA;->A00:[LX/5UA;

    .line 210
    .line 211
    return-void
    .line 212
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
    .line 229
    .line 230
    .line 231
.end method

.method public constructor <init>(Ljava/lang/String;ILX/5UA;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5UA;->mPrevState:LX/5UA;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/5UA;->mEndState:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LX/5UA;
    .locals 1

    .line 0
    const-class v0, LX/5UA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5UA;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5UA;
    .locals 1

    .line 0
    sget-object v0, LX/5UA;->A00:[LX/5UA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5UA;

    .line 7
    .line 8
    return-object v0
.end method
