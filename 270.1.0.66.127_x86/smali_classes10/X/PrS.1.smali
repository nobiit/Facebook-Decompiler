.class public final enum LX/PrS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/PrS;

.field public static final enum A01:LX/PrS;

.field public static final enum A02:LX/PrS;

.field public static final enum A03:LX/PrS;

.field public static final enum A04:LX/PrS;

.field public static final enum A05:LX/PrS;

.field public static final enum A06:LX/PrS;

.field public static final enum A07:LX/PrS;

.field public static final enum A08:LX/PrS;

.field public static final enum A09:LX/PrS;

.field public static final enum A0A:LX/PrS;

.field public static final enum A0B:LX/PrS;

.field public static final enum A0C:LX/PrS;

.field public static final enum A0D:LX/PrS;


# instance fields
.field public final shortName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    new-instance v14, LX/PrS;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "BYPASS"

    .line 4
    .line 5
    const-string v0, "bypass"

    .line 6
    .line 7
    invoke-direct {v14, v1, v2, v0}, LX/PrS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/PrS;->A02:LX/PrS;

    .line 11
    .line 12
    new-instance v16, LX/PrS;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v0, 0x7d

    .line 16
    .line 17
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x41

    .line 22
    .line 23
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object/from16 v0, v16

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, LX/PrS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v15, LX/PrS;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v1, "CELL"

    .line 36
    .line 37
    const-string v0, "cell"

    .line 38
    .line 39
    invoke-direct {v15, v1, v2, v0}, LX/PrS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v15, LX/PrS;->A03:LX/PrS;

    .line 43
    .line 44
    new-instance v13, LX/PrS;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const-string v1, "WIFI_AS_CELL"

    .line 48
    .line 49
    const-string v0, "wifiascell"

    .line 50
    .line 51
    invoke-direct {v13, v1, v2, v0}, LX/PrS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v13, LX/PrS;->A0D:LX/PrS;

    .line 55
    .line 56
    new-instance v12, LX/PrS;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const-string v1, "AVOID_ON_CELL"

    .line 60
    .line 61
    const-string v0, "avoidoncell"

    .line 62
    .line 63
    invoke-direct {v12, v1, v2, v0}, LX/PrS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v12, LX/PrS;->A01:LX/PrS;

    .line 67
    .line 68
    new-instance v11, LX/PrS;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    const/16 v0, 0x87

    .line 72
    .line 73
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "inline"

    .line 78
    .line 79
    invoke-direct {v11, v1, v2, v0}, LX/PrS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v11, LX/PrS;->A08:LX/PrS;

    .line 83
    .line 84
    new-instance v10, LX/PrS;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    const-string v1, "SCREEN_WIDTH"

    .line 88
    .line 89
    const-string v0, "screen"

    .line 90
    .line 91
    invoke-direct {v10, v1, v2, v0}, LX/PrS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v10, LX/PrS;->A0C:LX/PrS;

    .line 95
    .line 96
    new-instance v9, LX/PrS;

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    const-string v1, "MAX_FORMAT_WIDTH"

    .line 100
    .line 101
    const-string v0, "maxformat"

    .line 102
    .line 103
    invoke-direct {v9, v1, v2, v0}, LX/PrS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v9, LX/PrS;->A09:LX/PrS;

    .line 107
    .line 108
    new-instance v8, LX/PrS;

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    const-string v1, "MAX_PREFETCH_WIDTH"

    .line 113
    .line 114
    const-string v0, "maxprefetch"

    .line 115
    .line 116
    invoke-direct {v8, v1, v2, v0}, LX/PrS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v8, LX/PrS;->A0A:LX/PrS;

    .line 120
    .line 121
    new-instance v7, LX/PrS;

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    const-string v1, "FORCE_CURRENT_DROP_FRAME"

    .line 126
    .line 127
    const-string v0, "dfcurr"

    .line 128
    .line 129
    invoke-direct {v7, v1, v2, v0}, LX/PrS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v7, LX/PrS;->A07:LX/PrS;

    .line 133
    .line 134
    new-instance v6, LX/PrS;

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    const-string v1, "DROP_FRAME_MIN_WATCHABLE"

    .line 139
    .line 140
    const-string v0, "dfminmos"

    .line 141
    .line 142
    invoke-direct {v6, v1, v2, v0}, LX/PrS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v6, LX/PrS;->A04:LX/PrS;

    .line 146
    .line 147
    new-instance v5, LX/PrS;

    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    const-string v1, "MIN_MOS"

    .line 152
    .line 153
    const-string v0, "minmos"

    .line 154
    .line 155
    invoke-direct {v5, v1, v2, v0}, LX/PrS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v5, LX/PrS;->A0B:LX/PrS;

    .line 159
    .line 160
    new-instance v4, LX/PrS;

    .line 161
    .line 162
    const/16 v2, 0xc

    .line 163
    .line 164
    const-string v1, "FLOOR_RAISED"

    .line 165
    .line 166
    const-string v0, "floorraised"

    .line 167
    .line 168
    invoke-direct {v4, v1, v2, v0}, LX/PrS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v4, LX/PrS;->A06:LX/PrS;

    .line 172
    .line 173
    new-instance v3, LX/PrS;

    .line 174
    .line 175
    const/16 v2, 0xd

    .line 176
    .line 177
    const-string v1, "DROP_FRAME_MIN_WIDTH_MUTLIPLIER"

    .line 178
    .line 179
    const-string v0, "dfmul"

    .line 180
    .line 181
    invoke-direct {v3, v1, v2, v0}, LX/PrS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v3, LX/PrS;->A05:LX/PrS;

    .line 185
    .line 186
    move-object/from16 v28, v3

    .line 187
    .line 188
    move-object/from16 v27, v4

    .line 189
    .line 190
    move-object/from16 v26, v5

    .line 191
    .line 192
    move-object/from16 v25, v6

    .line 193
    .line 194
    move-object/from16 v24, v7

    .line 195
    .line 196
    move-object/from16 v23, v8

    .line 197
    .line 198
    move-object/from16 v22, v9

    .line 199
    .line 200
    move-object/from16 v21, v10

    .line 201
    .line 202
    move-object/from16 v20, v11

    .line 203
    .line 204
    move-object/from16 v19, v12

    .line 205
    .line 206
    move-object/from16 v18, v13

    .line 207
    .line 208
    move-object/from16 v17, v15

    .line 209
    .line 210
    move-object v15, v14

    .line 211
    filled-new-array/range {v15 .. v28}, [LX/PrS;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, LX/PrS;->A00:[LX/PrS;

    .line 216
    .line 217
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/PrS;->shortName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/PrS;
    .locals 1

    .line 0
    const-class v0, LX/PrS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PrS;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/PrS;
    .locals 1

    .line 0
    sget-object v0, LX/PrS;->A00:[LX/PrS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/PrS;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
