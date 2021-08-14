.class public final Lcom/facebook/profilo/entries/EntryType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/16 v0, 0x60

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_TYPE"

    .line 5
    .line 6
    const-string v2, "UI_INPUT_START"

    .line 7
    .line 8
    const-string v3, "UI_INPUT_END"

    .line 9
    .line 10
    const-string v4, "UI_UPDATE_START"

    .line 11
    .line 12
    const-string v5, "UI_UPDATE_END"

    .line 13
    .line 14
    const-string v6, "NET_ADDED"

    .line 15
    .line 16
    const-string v7, "NET_CANCEL"

    .line 17
    .line 18
    const-string v8, "NET_CHANGEPRI"

    .line 19
    .line 20
    const-string v9, "NET_ERROR"

    .line 21
    .line 22
    const-string v10, "NET_END"

    .line 23
    .line 24
    const-string v11, "NET_RESPONSE"

    .line 25
    .line 26
    const-string v12, "NET_RETRY"

    .line 27
    .line 28
    const-string v13, "NET_START"

    .line 29
    .line 30
    const-string v14, "NET_COUNTER"

    .line 31
    .line 32
    const-string v15, "CALL_START"

    .line 33
    .line 34
    const-string v16, "CALL_END"

    .line 35
    .line 36
    const-string v17, "ASYNC_CALL"

    .line 37
    .line 38
    const-string v18, "SERV_CONN"

    .line 39
    .line 40
    const-string v19, "SERV_DISCONN"

    .line 41
    .line 42
    const-string v20, "SERV_END"

    .line 43
    .line 44
    const-string v21, "ADAPTER_NOTIFY"

    .line 45
    .line 46
    const-string v22, "MARK_FLAG"

    .line 47
    .line 48
    const-string v23, "MARK_PUSH"

    .line 49
    .line 50
    const-string v24, "MARK_POP"

    .line 51
    .line 52
    const-string v25, "LIFECYCLE_APPLICATION_START"

    .line 53
    .line 54
    const-string v26, "LIFECYCLE_APPLICATION_END"

    .line 55
    .line 56
    const-string v27, "LIFECYCLE_ACTIVITY_START"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v1, 0x1b

    .line 64
    .line 65
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const-string v1, "LIFECYCLE_ACTIVITY_END"

    .line 69
    .line 70
    const-string v2, "LIFECYCLE_SERVICE_START"

    .line 71
    .line 72
    const-string v3, "LIFECYCLE_SERVICE_END"

    .line 73
    .line 74
    const-string v4, "LIFECYCLE_BROADCAST_RECEIVER_START"

    .line 75
    .line 76
    const-string v5, "LIFECYCLE_BROADCAST_RECEIVER_END"

    .line 77
    .line 78
    const-string v6, "LIFECYCLE_CONTENT_PROVIDER_START"

    .line 79
    .line 80
    const-string v7, "LIFECYCLE_CONTENT_PROVIDER_END"

    .line 81
    .line 82
    const-string v8, "LIFECYCLE_FRAGMENT_START"

    .line 83
    .line 84
    const-string v9, "LIFECYCLE_FRAGMENT_END"

    .line 85
    .line 86
    const-string v10, "LIFECYCLE_VIEW_START"

    .line 87
    .line 88
    const-string v11, "LIFECYCLE_VIEW_END"

    .line 89
    .line 90
    const-string v12, "TRACE_ABORT"

    .line 91
    .line 92
    const-string v13, "TRACE_END"

    .line 93
    .line 94
    const-string v14, "TRACE_START"

    .line 95
    .line 96
    const-string v15, "TRACE_BACKWARDS"

    .line 97
    .line 98
    const-string v16, "TRACE_TIMEOUT"

    .line 99
    .line 100
    const-string v17, "BLACKBOX_TRACE_START"

    .line 101
    .line 102
    const-string v18, "COUNTER"

    .line 103
    .line 104
    const-string v19, "STACK_FRAME"

    .line 105
    .line 106
    const-string v20, "QPL_START"

    .line 107
    .line 108
    const-string v21, "QPL_END"

    .line 109
    .line 110
    const-string v22, "QPL_CANCEL"

    .line 111
    .line 112
    const-string v23, "QPL_NOTE"

    .line 113
    .line 114
    const-string v24, "QPL_POINT"

    .line 115
    .line 116
    const-string v25, "QPL_EVENT"

    .line 117
    .line 118
    const-string v26, "TRACE_ANNOTATION"

    .line 119
    .line 120
    const-string v27, "WAIT_START"

    .line 121
    .line 122
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v3, 0x0

    .line 127
    const/16 v2, 0x1b

    .line 128
    .line 129
    invoke-static {v4, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    const-string v1, "WAIT_END"

    .line 133
    .line 134
    const-string v2, "WAIT_SIGNAL"

    .line 135
    .line 136
    const-string v3, "STRING_KEY"

    .line 137
    .line 138
    const-string v4, "STRING_VALUE"

    .line 139
    .line 140
    const-string v5, "QPL_TAG"

    .line 141
    .line 142
    const-string v6, "QPL_ANNOTATION"

    .line 143
    .line 144
    const-string v7, "TRACE_THREAD_NAME"

    .line 145
    .line 146
    const-string v8, "TRACE_PRE_END"

    .line 147
    .line 148
    const-string v9, "TRACE_THREAD_PRI"

    .line 149
    .line 150
    const-string v10, "MINOR_FAULT"

    .line 151
    .line 152
    const-string v11, "MAJOR_FAULT"

    .line 153
    .line 154
    const-string v12, "PERFEVENTS_LOST"

    .line 155
    .line 156
    const-string v13, "CLASS_LOAD"

    .line 157
    .line 158
    const-string v14, "JAVASCRIPT_STACK_FRAME"

    .line 159
    .line 160
    const-string v15, "MESSAGE_START"

    .line 161
    .line 162
    const-string v16, "MESSAGE_END"

    .line 163
    .line 164
    const-string v17, "CLASS_VALUE"

    .line 165
    .line 166
    const-string v18, "HTTP2_REQUEST_INITIATED"

    .line 167
    .line 168
    const-string v19, "HTTP2_FRAME_HEADER"

    .line 169
    .line 170
    const-string v20, "HTTP2_WINDOW_UPDATE"

    .line 171
    .line 172
    const-string v21, "HTTP2_PRIORITY"

    .line 173
    .line 174
    const-string v22, "HTTP2_EGRESS_FRAME_HEADER"

    .line 175
    .line 176
    const-string v23, "PROCESS_LIST"

    .line 177
    .line 178
    const-string v24, "IO_START"

    .line 179
    .line 180
    const-string v25, "IO_END"

    .line 181
    .line 182
    const-string v26, "CPU_COUNTER"

    .line 183
    .line 184
    const-string v27, "CLASS_LOAD_START"

    .line 185
    .line 186
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/4 v3, 0x0

    .line 191
    const/16 v2, 0x36

    .line 192
    .line 193
    const/16 v1, 0x1b

    .line 194
    .line 195
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    const-string v1, "CLASS_LOAD_END"

    .line 199
    .line 200
    const-string v2, "CLASS_LOAD_FAILED"

    .line 201
    .line 202
    const-string v3, "STRING_NAME"

    .line 203
    .line 204
    const-string v4, "JAVA_FRAME_NAME"

    .line 205
    .line 206
    const-string v5, "BINDER_START"

    .line 207
    .line 208
    const-string v6, "BINDER_END"

    .line 209
    .line 210
    const-string v7, "MEMORY_ALLOCATION"

    .line 211
    .line 212
    const-string v8, "STKERR_EMPTYSTACK"

    .line 213
    .line 214
    const-string v9, "STKERR_STACKOVERFLOW"

    .line 215
    .line 216
    const-string v10, "STKERR_NOSTACKFORTHREAD"

    .line 217
    .line 218
    const-string v11, "STKERR_SIGNALINTERRUPT"

    .line 219
    .line 220
    const-string v12, "STKERR_NESTEDUNWIND"

    .line 221
    .line 222
    const-string v13, "MAPPING"

    .line 223
    .line 224
    const-string v14, "LOGGER_PRIORITY"

    .line 225
    .line 226
    const-string v15, "CONDITIONAL_UPLOAD_RATE"

    .line 227
    .line 228
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/4 v3, 0x0

    .line 233
    const/16 v2, 0x51

    .line 234
    .line 235
    const/16 v1, 0xf

    .line 236
    .line 237
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lcom/facebook/profilo/entries/EntryType;->A00:[Ljava/lang/String;

    .line 241
    .line 242
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
