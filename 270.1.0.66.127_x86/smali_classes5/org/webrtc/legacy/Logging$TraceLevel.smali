.class public final enum Lorg/webrtc/legacy/Logging$TraceLevel;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/legacy/Logging$TraceLevel;

.field public static final enum TRACE_ALL:Lorg/webrtc/legacy/Logging$TraceLevel;

.field public static final enum TRACE_APICALL:Lorg/webrtc/legacy/Logging$TraceLevel;

.field public static final enum TRACE_CRITICAL:Lorg/webrtc/legacy/Logging$TraceLevel;

.field public static final enum TRACE_DEBUG:Lorg/webrtc/legacy/Logging$TraceLevel;

.field public static final enum TRACE_DEFAULT:Lorg/webrtc/legacy/Logging$TraceLevel;

.field public static final enum TRACE_ERROR:Lorg/webrtc/legacy/Logging$TraceLevel;

.field public static final enum TRACE_INFO:Lorg/webrtc/legacy/Logging$TraceLevel;

.field public static final enum TRACE_MEMORY:Lorg/webrtc/legacy/Logging$TraceLevel;

.field public static final enum TRACE_MODULECALL:Lorg/webrtc/legacy/Logging$TraceLevel;

.field public static final enum TRACE_NONE:Lorg/webrtc/legacy/Logging$TraceLevel;

.field public static final enum TRACE_STATEINFO:Lorg/webrtc/legacy/Logging$TraceLevel;

.field public static final enum TRACE_STREAM:Lorg/webrtc/legacy/Logging$TraceLevel;

.field public static final enum TRACE_TERSEINFO:Lorg/webrtc/legacy/Logging$TraceLevel;

.field public static final enum TRACE_TIMER:Lorg/webrtc/legacy/Logging$TraceLevel;

.field public static final enum TRACE_WARNING:Lorg/webrtc/legacy/Logging$TraceLevel;


# instance fields
.field public final level:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    new-instance v15, Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "TRACE_NONE"

    .line 4
    .line 5
    invoke-direct {v15, v0, v1, v1}, Lorg/webrtc/legacy/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v15, Lorg/webrtc/legacy/Logging$TraceLevel;->TRACE_NONE:Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 9
    .line 10
    new-instance v14, Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "TRACE_STATEINFO"

    .line 14
    .line 15
    invoke-direct {v14, v0, v1, v1}, Lorg/webrtc/legacy/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v14, Lorg/webrtc/legacy/Logging$TraceLevel;->TRACE_STATEINFO:Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 19
    .line 20
    new-instance v13, Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "TRACE_WARNING"

    .line 24
    .line 25
    invoke-direct {v13, v0, v1, v1}, Lorg/webrtc/legacy/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v13, Lorg/webrtc/legacy/Logging$TraceLevel;->TRACE_WARNING:Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 29
    .line 30
    new-instance v12, Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v0, "TRACE_ERROR"

    .line 35
    .line 36
    invoke-direct {v12, v0, v2, v1}, Lorg/webrtc/legacy/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v12, Lorg/webrtc/legacy/Logging$TraceLevel;->TRACE_ERROR:Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 40
    .line 41
    new-instance v11, Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    const-string v0, "TRACE_CRITICAL"

    .line 46
    .line 47
    invoke-direct {v11, v0, v1, v3}, Lorg/webrtc/legacy/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v11, Lorg/webrtc/legacy/Logging$TraceLevel;->TRACE_CRITICAL:Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 51
    .line 52
    new-instance v10, Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-string v1, "TRACE_APICALL"

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-direct {v10, v1, v2, v0}, Lorg/webrtc/legacy/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v10, Lorg/webrtc/legacy/Logging$TraceLevel;->TRACE_APICALL:Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 63
    .line 64
    new-instance v9, Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const-string v1, "TRACE_DEFAULT"

    .line 68
    .line 69
    const/16 v0, 0xff

    .line 70
    .line 71
    invoke-direct {v9, v1, v2, v0}, Lorg/webrtc/legacy/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v9, Lorg/webrtc/legacy/Logging$TraceLevel;->TRACE_DEFAULT:Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 75
    .line 76
    new-instance v8, Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    const-string v1, "TRACE_MODULECALL"

    .line 80
    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    invoke-direct {v8, v1, v2, v0}, Lorg/webrtc/legacy/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v8, Lorg/webrtc/legacy/Logging$TraceLevel;->TRACE_MODULECALL:Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 87
    .line 88
    new-instance v7, Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 89
    .line 90
    const-string v1, "TRACE_MEMORY"

    .line 91
    .line 92
    const/16 v0, 0x100

    .line 93
    .line 94
    invoke-direct {v7, v1, v3, v0}, Lorg/webrtc/legacy/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v7, Lorg/webrtc/legacy/Logging$TraceLevel;->TRACE_MEMORY:Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 98
    .line 99
    new-instance v6, Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    const-string v1, "TRACE_TIMER"

    .line 104
    .line 105
    const/16 v0, 0x200

    .line 106
    .line 107
    invoke-direct {v6, v1, v2, v0}, Lorg/webrtc/legacy/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v6, Lorg/webrtc/legacy/Logging$TraceLevel;->TRACE_TIMER:Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 111
    .line 112
    new-instance v5, Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    const-string v1, "TRACE_STREAM"

    .line 117
    .line 118
    const/16 v0, 0x400

    .line 119
    .line 120
    invoke-direct {v5, v1, v2, v0}, Lorg/webrtc/legacy/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v5, Lorg/webrtc/legacy/Logging$TraceLevel;->TRACE_STREAM:Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 124
    .line 125
    new-instance v4, Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 126
    .line 127
    const/16 v2, 0xb

    .line 128
    .line 129
    const-string v1, "TRACE_DEBUG"

    .line 130
    .line 131
    const/16 v0, 0x800

    .line 132
    .line 133
    invoke-direct {v4, v1, v2, v0}, Lorg/webrtc/legacy/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v4, Lorg/webrtc/legacy/Logging$TraceLevel;->TRACE_DEBUG:Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 137
    .line 138
    new-instance v3, Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 139
    .line 140
    const/16 v2, 0xc

    .line 141
    .line 142
    const-string v1, "TRACE_INFO"

    .line 143
    .line 144
    const/16 v0, 0x1000

    .line 145
    .line 146
    invoke-direct {v3, v1, v2, v0}, Lorg/webrtc/legacy/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v3, Lorg/webrtc/legacy/Logging$TraceLevel;->TRACE_INFO:Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 150
    .line 151
    new-instance v17, Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 152
    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    const-string v1, "TRACE_TERSEINFO"

    .line 156
    .line 157
    const/16 v0, 0x2000

    .line 158
    .line 159
    move-object/from16 v18, v1

    .line 160
    .line 161
    move/from16 v19, v2

    .line 162
    .line 163
    move/from16 v20, v0

    .line 164
    .line 165
    invoke-direct/range {v17 .. v20}, Lorg/webrtc/legacy/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v17, Lorg/webrtc/legacy/Logging$TraceLevel;->TRACE_TERSEINFO:Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 169
    .line 170
    new-instance v16, Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 171
    .line 172
    const/16 v2, 0xe

    .line 173
    .line 174
    const-string v1, "TRACE_ALL"

    .line 175
    .line 176
    const v0, 0xffff

    .line 177
    .line 178
    .line 179
    move-object/from16 v18, v16

    .line 180
    .line 181
    move-object/from16 v19, v1

    .line 182
    .line 183
    move/from16 v20, v2

    .line 184
    .line 185
    move/from16 v21, v0

    .line 186
    .line 187
    invoke-direct/range {v18 .. v21}, Lorg/webrtc/legacy/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v16, Lorg/webrtc/legacy/Logging$TraceLevel;->TRACE_ALL:Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 191
    .line 192
    move-object/from16 v27, v3

    .line 193
    .line 194
    move-object/from16 v28, v17

    .line 195
    .line 196
    move-object/from16 v29, v16

    .line 197
    .line 198
    move-object/from16 v25, v5

    .line 199
    .line 200
    move-object/from16 v26, v4

    .line 201
    .line 202
    move-object/from16 v23, v7

    .line 203
    .line 204
    move-object/from16 v24, v6

    .line 205
    .line 206
    move-object/from16 v21, v9

    .line 207
    .line 208
    move-object/from16 v22, v8

    .line 209
    .line 210
    move-object/from16 v19, v11

    .line 211
    .line 212
    move-object/from16 v20, v10

    .line 213
    .line 214
    move-object/from16 v17, v13

    .line 215
    .line 216
    move-object/from16 v18, v12

    .line 217
    .line 218
    move-object/from16 v16, v14

    .line 219
    .line 220
    filled-new-array/range {v15 .. v29}, [Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lorg/webrtc/legacy/Logging$TraceLevel;->$VALUES:[Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lorg/webrtc/legacy/Logging$TraceLevel;->level:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/legacy/Logging$TraceLevel;
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lorg/webrtc/legacy/Logging$TraceLevel;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/legacy/Logging$TraceLevel;->$VALUES:[Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/legacy/Logging$TraceLevel;

    .line 7
    .line 8
    return-object v0
.end method
