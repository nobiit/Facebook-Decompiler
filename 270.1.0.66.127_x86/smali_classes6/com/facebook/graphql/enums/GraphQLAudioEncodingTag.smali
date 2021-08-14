.class public final enum Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 0
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v11, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v11, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;->A01:Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 9
    .line 10
    new-instance v19, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "DASH"

    .line 14
    .line 15
    move-object/from16 v0, v19

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v18, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "DOWNLOAD"

    .line 24
    .line 25
    move-object/from16 v0, v18

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v17, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "BITRATE_128"

    .line 34
    .line 35
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v16, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const/16 v0, 0x61

    .line 44
    .line 45
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object/from16 v0, v16

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "AUDIO"

    .line 58
    .line 59
    invoke-direct {v15, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const-string v0, "VIDEO"

    .line 66
    .line 67
    invoke-direct {v14, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "AAC"

    .line 74
    .line 75
    invoke-direct {v13, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    const-string v0, "OGG_VORBIS"

    .line 83
    .line 84
    invoke-direct {v12, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    const-string v0, "OPUS"

    .line 92
    .line 93
    invoke-direct {v10, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    const-string v0, "WAV"

    .line 101
    .line 102
    invoke-direct {v9, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    const-string v0, "STEREO"

    .line 110
    .line 111
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    const-string v0, "MONO"

    .line 119
    .line 120
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 124
    .line 125
    const/16 v1, 0xd

    .line 126
    .line 127
    const-string v0, "LOUDNESS_ADJUSTED_18LUFS"

    .line 128
    .line 129
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 133
    .line 134
    const/16 v1, 0xe

    .line 135
    .line 136
    const-string v0, "LOUDNESS_ADJUSTED_30LUFS"

    .line 137
    .line 138
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 142
    .line 143
    const-string v1, "PREVIEW_90_SEC"

    .line 144
    .line 145
    const/16 v0, 0xf

    .line 146
    .line 147
    invoke-direct {v4, v1, v0}, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 151
    .line 152
    const-string v1, "SD"

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    invoke-direct {v3, v1, v0}, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 160
    .line 161
    const-string v1, "HD"

    .line 162
    .line 163
    const/16 v0, 0x11

    .line 164
    .line 165
    invoke-direct {v2, v1, v0}, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v32, v5

    .line 169
    .line 170
    move-object/from16 v33, v4

    .line 171
    .line 172
    move-object/from16 v34, v3

    .line 173
    .line 174
    move-object/from16 v35, v2

    .line 175
    .line 176
    move-object/from16 v28, v9

    .line 177
    .line 178
    move-object/from16 v29, v8

    .line 179
    .line 180
    move-object/from16 v30, v7

    .line 181
    .line 182
    move-object/from16 v31, v6

    .line 183
    .line 184
    move-object/from16 v24, v14

    .line 185
    .line 186
    move-object/from16 v25, v13

    .line 187
    .line 188
    move-object/from16 v26, v12

    .line 189
    .line 190
    move-object/from16 v27, v10

    .line 191
    .line 192
    move-object/from16 v20, v18

    .line 193
    .line 194
    move-object/from16 v21, v17

    .line 195
    .line 196
    move-object/from16 v22, v16

    .line 197
    .line 198
    move-object/from16 v23, v15

    .line 199
    .line 200
    move-object/from16 v18, v11

    .line 201
    .line 202
    filled-new-array/range {v18 .. v35}, [Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;->A00:[Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;->A00:[Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLAudioEncodingTag;

    .line 7
    .line 8
    return-object v0
.end method
