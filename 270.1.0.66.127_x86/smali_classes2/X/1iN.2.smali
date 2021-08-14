.class public final enum LX/1iN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1iN;

.field public static final enum A01:LX/1iN;

.field public static final enum A02:LX/1iN;

.field public static final enum A03:LX/1iN;

.field public static final enum A04:LX/1iN;

.field public static final enum A05:LX/1iN;

.field public static final enum A06:LX/1iN;

.field public static final enum A07:LX/1iN;

.field public static final enum A08:LX/1iN;

.field public static final enum A09:LX/1iN;

.field public static final enum A0A:LX/1iN;

.field public static final enum A0B:LX/1iN;

.field public static final enum A0C:LX/1iN;

.field public static final enum A0D:LX/1iN;

.field public static final enum A0E:LX/1iN;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    new-instance v15, LX/1iN;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "PULL_TO_REFRESH"

    .line 4
    .line 5
    const-string/jumbo v0, "pull_to_refresh"

    .line 6
    .line 7
    .line 8
    invoke-direct {v15, v1, v2, v0}, LX/1iN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v15, LX/1iN;->A0A:LX/1iN;

    .line 12
    .line 13
    new-instance v14, LX/1iN;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v1, "BACKGROUND"

    .line 17
    .line 18
    const-string v0, "background"

    .line 19
    .line 20
    invoke-direct {v14, v1, v2, v0}, LX/1iN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v14, LX/1iN;->A01:LX/1iN;

    .line 24
    .line 25
    new-instance v13, LX/1iN;

    .line 26
    .line 27
    const-string/jumbo v2, "mqtt"

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "MQTT_FULL"

    .line 32
    .line 33
    invoke-direct {v13, v0, v1, v2}, LX/1iN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v13, LX/1iN;->A07:LX/1iN;

    .line 37
    .line 38
    new-instance v12, LX/1iN;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "MQTT_NEW"

    .line 42
    .line 43
    invoke-direct {v12, v0, v1, v2}, LX/1iN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v12, LX/1iN;->A08:LX/1iN;

    .line 47
    .line 48
    new-instance v11, LX/1iN;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "PUSH"

    .line 52
    .line 53
    const-string/jumbo v0, "push"

    .line 54
    .line 55
    .line 56
    invoke-direct {v11, v1, v2, v0}, LX/1iN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v11, LX/1iN;->A0B:LX/1iN;

    .line 60
    .line 61
    new-instance v10, LX/1iN;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    const-string v1, "SCROLL"

    .line 65
    .line 66
    const-string/jumbo v0, "scroll"

    .line 67
    .line 68
    .line 69
    invoke-direct {v10, v1, v2, v0}, LX/1iN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v10, LX/1iN;->A0C:LX/1iN;

    .line 73
    .line 74
    new-instance v9, LX/1iN;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v1, "PAGES"

    .line 78
    .line 79
    const-string/jumbo v0, "pages"

    .line 80
    .line 81
    .line 82
    invoke-direct {v9, v1, v2, v0}, LX/1iN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v9, LX/1iN;->A09:LX/1iN;

    .line 86
    .line 87
    new-instance v8, LX/1iN;

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    const-string v1, "GROUPS"

    .line 91
    .line 92
    const-string v0, "groups"

    .line 93
    .line 94
    invoke-direct {v8, v1, v2, v0}, LX/1iN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v8, LX/1iN;->A05:LX/1iN;

    .line 98
    .line 99
    new-instance v7, LX/1iN;

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    const-string v1, "FRAGMENT_LOADED"

    .line 104
    .line 105
    const-string v0, "fragment_loaded"

    .line 106
    .line 107
    invoke-direct {v7, v1, v2, v0}, LX/1iN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v7, LX/1iN;->A04:LX/1iN;

    .line 111
    .line 112
    new-instance v6, LX/1iN;

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    const-string v1, "CONNECTIVITY"

    .line 117
    .line 118
    const-string v0, "connectivity"

    .line 119
    .line 120
    invoke-direct {v6, v1, v2, v0}, LX/1iN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v6, LX/1iN;->A02:LX/1iN;

    .line 124
    .line 125
    new-instance v5, LX/1iN;

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    const-string v1, "LOCALE_CHANGED"

    .line 130
    .line 131
    const-string v0, "locale_changed"

    .line 132
    .line 133
    invoke-direct {v5, v1, v2, v0}, LX/1iN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v5, LX/1iN;->A06:LX/1iN;

    .line 137
    .line 138
    new-instance v4, LX/1iN;

    .line 139
    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    const-string v1, "SOCAL"

    .line 143
    .line 144
    const-string/jumbo v0, "socal"

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v1, v2, v0}, LX/1iN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v4, LX/1iN;->A0D:LX/1iN;

    .line 151
    .line 152
    new-instance v3, LX/1iN;

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    const-string v1, "FILTER_CHANGED"

    .line 157
    .line 158
    const-string v0, "filter_changed"

    .line 159
    .line 160
    invoke-direct {v3, v1, v2, v0}, LX/1iN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v3, LX/1iN;->A03:LX/1iN;

    .line 164
    .line 165
    new-instance v16, LX/1iN;

    .line 166
    .line 167
    const/16 v2, 0xd

    .line 168
    .line 169
    const-string v1, "UNKNOWN"

    .line 170
    .line 171
    const-string/jumbo v0, "unknown"

    .line 172
    .line 173
    .line 174
    move-object/from16 v17, v1

    .line 175
    .line 176
    move/from16 v18, v2

    .line 177
    .line 178
    move-object/from16 v19, v0

    .line 179
    .line 180
    invoke-direct/range {v16 .. v19}, LX/1iN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v16, LX/1iN;->A0E:LX/1iN;

    .line 184
    .line 185
    move-object/from16 v28, v16

    .line 186
    .line 187
    move-object/from16 v27, v3

    .line 188
    .line 189
    move-object/from16 v26, v4

    .line 190
    .line 191
    move-object/from16 v25, v5

    .line 192
    .line 193
    move-object/from16 v24, v6

    .line 194
    .line 195
    move-object/from16 v23, v7

    .line 196
    .line 197
    move-object/from16 v22, v8

    .line 198
    .line 199
    move-object/from16 v21, v9

    .line 200
    .line 201
    move-object/from16 v20, v10

    .line 202
    .line 203
    move-object/from16 v19, v11

    .line 204
    .line 205
    move-object/from16 v18, v12

    .line 206
    .line 207
    move-object/from16 v17, v13

    .line 208
    .line 209
    move-object/from16 v16, v14

    .line 210
    .line 211
    filled-new-array/range {v15 .. v28}, [LX/1iN;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, LX/1iN;->A00:[LX/1iN;

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
    .line 229
    .line 230
    .line 231
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1iN;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/1iN;
    .locals 1

    .line 0
    const-class v0, LX/1iN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1iN;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1iN;
    .locals 1

    .line 0
    sget-object v0, LX/1iN;->A00:[LX/1iN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1iN;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iN;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
