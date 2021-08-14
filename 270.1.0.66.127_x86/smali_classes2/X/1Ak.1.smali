.class public final enum LX/1Ak;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1Al;


# static fields
.field public static final synthetic A00:[LX/1Ak;

.field public static final enum A01:LX/1Ak;

.field public static final enum A02:LX/1Ak;

.field public static final enum A03:LX/1Ak;

.field public static final enum A04:LX/1Ak;

.field public static final enum A05:LX/1Ak;

.field public static final enum A06:LX/1Ak;

.field public static final enum A07:LX/1Ak;

.field public static final enum A08:LX/1Ak;

.field public static final enum A09:LX/1Ak;

.field public static final enum A0A:LX/1Ak;

.field public static final enum A0B:LX/1Ak;

.field public static final enum A0C:LX/1Ak;

.field public static final enum A0D:LX/1Ak;

.field public static final enum A0E:LX/1Ak;

.field public static final enum A0F:LX/1Ak;


# instance fields
.field public final _defaultState:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    new-instance v15, LX/1Ak;

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v0, "USE_ANNOTATIONS"

    .line 5
    .line 6
    invoke-direct {v15, v0, v14, v2}, LX/1Ak;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v15, LX/1Ak;->A0C:LX/1Ak;

    .line 10
    .line 11
    new-instance v13, LX/1Ak;

    .line 12
    .line 13
    const-string v0, "AUTO_DETECT_CREATORS"

    .line 14
    .line 15
    invoke-direct {v13, v0, v2, v2}, LX/1Ak;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v13, LX/1Ak;->A02:LX/1Ak;

    .line 19
    .line 20
    new-instance v12, LX/1Ak;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "AUTO_DETECT_FIELDS"

    .line 24
    .line 25
    invoke-direct {v12, v0, v1, v2}, LX/1Ak;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v12, LX/1Ak;->A03:LX/1Ak;

    .line 29
    .line 30
    new-instance v11, LX/1Ak;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "AUTO_DETECT_GETTERS"

    .line 34
    .line 35
    invoke-direct {v11, v0, v1, v2}, LX/1Ak;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v11, LX/1Ak;->A04:LX/1Ak;

    .line 39
    .line 40
    new-instance v10, LX/1Ak;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "AUTO_DETECT_IS_GETTERS"

    .line 44
    .line 45
    invoke-direct {v10, v0, v1, v2}, LX/1Ak;-><init>(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v10, LX/1Ak;->A05:LX/1Ak;

    .line 49
    .line 50
    new-instance v9, LX/1Ak;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "AUTO_DETECT_SETTERS"

    .line 54
    .line 55
    invoke-direct {v9, v0, v1, v2}, LX/1Ak;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LX/1Ak;->A06:LX/1Ak;

    .line 59
    .line 60
    new-instance v8, LX/1Ak;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "REQUIRE_SETTERS_FOR_GETTERS"

    .line 64
    .line 65
    invoke-direct {v8, v0, v1, v14}, LX/1Ak;-><init>(Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/1Ak;->A0A:LX/1Ak;

    .line 69
    .line 70
    new-instance v7, LX/1Ak;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "USE_GETTERS_AS_SETTERS"

    .line 74
    .line 75
    invoke-direct {v7, v0, v1, v2}, LX/1Ak;-><init>(Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    sput-object v7, LX/1Ak;->A0D:LX/1Ak;

    .line 79
    .line 80
    new-instance v6, LX/1Ak;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const-string v0, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    .line 85
    .line 86
    invoke-direct {v6, v0, v1, v2}, LX/1Ak;-><init>(Ljava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    sput-object v6, LX/1Ak;->A07:LX/1Ak;

    .line 90
    .line 91
    new-instance v5, LX/1Ak;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    const-string v0, "INFER_PROPERTY_MUTATORS"

    .line 96
    .line 97
    invoke-direct {v5, v0, v1, v2}, LX/1Ak;-><init>(Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    sput-object v5, LX/1Ak;->A09:LX/1Ak;

    .line 101
    .line 102
    new-instance v4, LX/1Ak;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    const-string v0, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    .line 107
    .line 108
    invoke-direct {v4, v0, v1, v2}, LX/1Ak;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v4, LX/1Ak;->A01:LX/1Ak;

    .line 112
    .line 113
    new-instance v3, LX/1Ak;

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    const-string v0, "USE_STATIC_TYPING"

    .line 118
    .line 119
    invoke-direct {v3, v0, v1, v14}, LX/1Ak;-><init>(Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    sput-object v3, LX/1Ak;->A0E:LX/1Ak;

    .line 123
    .line 124
    new-instance v17, LX/1Ak;

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    const-string v0, "DEFAULT_VIEW_INCLUSION"

    .line 129
    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    move/from16 v19, v1

    .line 133
    .line 134
    move/from16 v20, v2

    .line 135
    .line 136
    invoke-direct/range {v17 .. v20}, LX/1Ak;-><init>(Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    sput-object v17, LX/1Ak;->A08:LX/1Ak;

    .line 140
    .line 141
    new-instance v16, LX/1Ak;

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    const-string v0, "SORT_PROPERTIES_ALPHABETICALLY"

    .line 146
    .line 147
    move-object/from16 v18, v16

    .line 148
    .line 149
    move-object/from16 v19, v0

    .line 150
    .line 151
    move/from16 v20, v1

    .line 152
    .line 153
    move/from16 v21, v14

    .line 154
    .line 155
    invoke-direct/range {v18 .. v21}, LX/1Ak;-><init>(Ljava/lang/String;IZ)V

    .line 156
    .line 157
    .line 158
    sput-object v16, LX/1Ak;->A0B:LX/1Ak;

    .line 159
    .line 160
    new-instance v2, LX/1Ak;

    .line 161
    .line 162
    const/16 v1, 0xe

    .line 163
    .line 164
    const-string v0, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    .line 165
    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    move-object/from16 v19, v0

    .line 169
    .line 170
    move/from16 v20, v1

    .line 171
    .line 172
    invoke-direct/range {v18 .. v21}, LX/1Ak;-><init>(Ljava/lang/String;IZ)V

    .line 173
    .line 174
    .line 175
    sput-object v2, LX/1Ak;->A0F:LX/1Ak;

    .line 176
    .line 177
    move-object/from16 v26, v17

    .line 178
    .line 179
    move-object/from16 v27, v16

    .line 180
    .line 181
    move-object/from16 v28, v2

    .line 182
    .line 183
    move-object/from16 v24, v4

    .line 184
    .line 185
    move-object/from16 v25, v3

    .line 186
    .line 187
    move-object/from16 v22, v6

    .line 188
    .line 189
    move-object/from16 v23, v5

    .line 190
    .line 191
    move-object/from16 v20, v8

    .line 192
    .line 193
    move-object/from16 v21, v7

    .line 194
    .line 195
    move-object/from16 v18, v10

    .line 196
    .line 197
    move-object/from16 v19, v9

    .line 198
    .line 199
    move-object/from16 v16, v12

    .line 200
    .line 201
    move-object/from16 v17, v11

    .line 202
    .line 203
    move-object v14, v15

    .line 204
    move-object v15, v13

    .line 205
    filled-new-array/range {v14 .. v28}, [LX/1Ak;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, LX/1Ak;->A00:[LX/1Ak;

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

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/1Ak;->_defaultState:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Ak;
    .locals 1

    .line 0
    const-class v0, LX/1Ak;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ak;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1Ak;
    .locals 1

    .line 0
    sget-object v0, LX/1Ak;->A00:[LX/1Ak;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Ak;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final AiF()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Ak;->_defaultState:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BF5()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    shl-int/2addr v0, v1

    .line 6
    return v0
.end method
