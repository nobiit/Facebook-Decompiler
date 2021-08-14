.class public final enum LX/5FO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5FO;

.field public static final enum A01:LX/5FO;

.field public static final enum A02:LX/5FO;

.field public static final enum A03:LX/5FO;

.field public static final enum A04:LX/5FO;

.field public static final enum A05:LX/5FO;

.field public static final enum A06:LX/5FO;

.field public static final enum A07:LX/5FO;

.field public static final enum A08:LX/5FO;

.field public static final enum A09:LX/5FO;

.field public static final enum A0A:LX/5FO;

.field public static final enum A0B:LX/5FO;

.field public static final enum A0C:LX/5FO;

.field public static final enum A0D:LX/5FO;

.field public static final enum A0E:LX/5FO;

.field public static final enum A0F:LX/5FO;


# instance fields
.field public final event:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    new-instance v14, LX/5FO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "EVENT_RENDER_CREATE_ENTRY_POINT"

    .line 4
    .line 5
    const-string v0, "render_create_entry_button"

    .line 6
    .line 7
    invoke-direct {v14, v1, v2, v0}, LX/5FO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/5FO;->A07:LX/5FO;

    .line 11
    .line 12
    new-instance v13, LX/5FO;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "EVENT_RENDER_EDIT_ENTRY_POINT"

    .line 16
    .line 17
    const-string v0, "render_edit_entry_button"

    .line 18
    .line 19
    invoke-direct {v13, v1, v2, v0}, LX/5FO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LX/5FO;->A08:LX/5FO;

    .line 23
    .line 24
    new-instance v12, LX/5FO;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "EVENT_RENDER_FAIL_ENTRY_POINT"

    .line 28
    .line 29
    const/16 v0, 0x48f

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v12, v1, v2, v0}, LX/5FO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v12, LX/5FO;->A09:LX/5FO;

    .line 39
    .line 40
    new-instance v11, LX/5FO;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v1, "EVENT_RENDER_INSIGHTS_ENTRY_POINT"

    .line 44
    .line 45
    const-string v0, "render_insights_entry_button"

    .line 46
    .line 47
    invoke-direct {v11, v1, v2, v0}, LX/5FO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v11, LX/5FO;->A0A:LX/5FO;

    .line 51
    .line 52
    new-instance v10, LX/5FO;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string v1, "EVENT_CREATE_DIALOG_OPEN"

    .line 56
    .line 57
    const/16 v0, 0x853

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v10, v1, v2, v0}, LX/5FO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v10, LX/5FO;->A06:LX/5FO;

    .line 67
    .line 68
    new-instance v9, LX/5FO;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    const-string v1, "EVENT_CLIENT_INELIGIBLE_FLOW_ACTION_CLICK"

    .line 72
    .line 73
    const/16 v0, 0x782

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v9, v1, v2, v0}, LX/5FO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/5FO;->A04:LX/5FO;

    .line 83
    .line 84
    new-instance v8, LX/5FO;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    const-string v1, "EVENT_CLIENT_INELIGIBLE_FLOW_CANCEL"

    .line 88
    .line 89
    const/16 v0, 0x783

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v8, v1, v2, v0}, LX/5FO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v8, LX/5FO;->A05:LX/5FO;

    .line 99
    .line 100
    new-instance v7, LX/5FO;

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    const-string v1, "ENTER_FLOW"

    .line 104
    .line 105
    const-string v0, "enter_flow"

    .line 106
    .line 107
    invoke-direct {v7, v1, v2, v0}, LX/5FO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v7, LX/5FO;->A02:LX/5FO;

    .line 111
    .line 112
    new-instance v6, LX/5FO;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    const-string v1, "ENTER_FLOW_CLICK"

    .line 117
    .line 118
    const/16 v0, 0x8c8

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v6, v1, v2, v0}, LX/5FO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v6, LX/5FO;->A03:LX/5FO;

    .line 128
    .line 129
    new-instance v5, LX/5FO;

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    const-string v1, "EXIT_FLOW"

    .line 134
    .line 135
    const-string v0, "exit_flow"

    .line 136
    .line 137
    invoke-direct {v5, v1, v2, v0}, LX/5FO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v5, LX/5FO;->A0B:LX/5FO;

    .line 141
    .line 142
    new-instance v4, LX/5FO;

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    const-string v1, "PROMOTIONS_HUB_EVENT"

    .line 147
    .line 148
    const/16 v0, 0x47f

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v4, v1, v2, v0}, LX/5FO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v4, LX/5FO;->A0C:LX/5FO;

    .line 158
    .line 159
    new-instance v3, LX/5FO;

    .line 160
    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    const-string v1, "SUBMIT_FLOW_CLICK"

    .line 164
    .line 165
    const-string v0, "submit_flow_click"

    .line 166
    .line 167
    invoke-direct {v3, v1, v2, v0}, LX/5FO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v3, LX/5FO;->A0E:LX/5FO;

    .line 171
    .line 172
    new-instance v2, LX/5FO;

    .line 173
    .line 174
    const/16 v15, 0xc

    .line 175
    .line 176
    const-string v1, "CANCEL_FLOW"

    .line 177
    .line 178
    const/16 v0, 0x24

    .line 179
    .line 180
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v2, v1, v15, v0}, LX/5FO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v2, LX/5FO;->A01:LX/5FO;

    .line 188
    .line 189
    new-instance v17, LX/5FO;

    .line 190
    .line 191
    const/16 v15, 0xd

    .line 192
    .line 193
    const-string v1, "SUBMIT_FLOW"

    .line 194
    .line 195
    const/16 v0, 0x96

    .line 196
    .line 197
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v18, v1

    .line 202
    .line 203
    move/from16 v19, v15

    .line 204
    .line 205
    move-object/from16 v20, v0

    .line 206
    .line 207
    invoke-direct/range {v17 .. v20}, LX/5FO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v17, LX/5FO;->A0D:LX/5FO;

    .line 211
    .line 212
    new-instance v16, LX/5FO;

    .line 213
    .line 214
    const/16 v15, 0xe

    .line 215
    .line 216
    const-string v1, "SUBMIT_FLOW_ERROR"

    .line 217
    .line 218
    const/16 v0, 0x4d0

    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v18, v16

    .line 225
    .line 226
    move-object/from16 v19, v1

    .line 227
    .line 228
    move/from16 v20, v15

    .line 229
    .line 230
    move-object/from16 v21, v0

    .line 231
    .line 232
    invoke-direct/range {v18 .. v21}, LX/5FO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v16, LX/5FO;->A0F:LX/5FO;

    .line 236
    .line 237
    move-object/from16 v27, v17

    .line 238
    .line 239
    move-object/from16 v28, v16

    .line 240
    .line 241
    move-object/from16 v25, v3

    .line 242
    .line 243
    move-object/from16 v26, v2

    .line 244
    .line 245
    move-object/from16 v23, v5

    .line 246
    .line 247
    move-object/from16 v24, v4

    .line 248
    .line 249
    move-object/from16 v21, v7

    .line 250
    .line 251
    move-object/from16 v22, v6

    .line 252
    .line 253
    move-object/from16 v19, v9

    .line 254
    .line 255
    move-object/from16 v20, v8

    .line 256
    .line 257
    move-object/from16 v17, v11

    .line 258
    .line 259
    move-object/from16 v18, v10

    .line 260
    .line 261
    move-object v15, v13

    .line 262
    move-object/from16 v16, v12

    .line 263
    .line 264
    filled-new-array/range {v14 .. v28}, [LX/5FO;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, LX/5FO;->A00:[LX/5FO;

    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5FO;->event:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/5FO;
    .locals 1

    .line 0
    const-class v0, LX/5FO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5FO;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5FO;
    .locals 1

    .line 0
    sget-object v0, LX/5FO;->A00:[LX/5FO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5FO;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5FO;->event:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
