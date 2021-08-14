.class public final LX/1T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1T4;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/1T3;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1T3;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bw4(Ljava/lang/Integer;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const-string v1, "MEDIACACHE_ERROR_"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "READ_DECODE"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ":"

    .line 20
    .line 21
    invoke-static {v1, v0, p3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    iput-object p4, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v2, 0x2029

    .line 38
    .line 39
    iget-object v1, p0, LX/1T3;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0AO;

    .line 47
    .line 48
    invoke-interface {v0, v5}, LX/0AO;->DOI(LX/0AY;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x40e1

    .line 52
    .line 53
    iget-object v1, p0, LX/1T3;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3Ng;

    .line 61
    .line 62
    iget-object v4, v0, LX/3Ng;->A00:LX/0q1;

    .line 63
    .line 64
    iget-object v3, v5, LX/0AY;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v5, LX/0AY;->A03:Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-object v1, v5, LX/0AY;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "%s %s %s"

    .line 71
    .line 72
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, LX/0q1;->A01(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v2, 0x864f

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/1T3;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/8CJ;

    .line 90
    .line 91
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne p1, v0, :cond_1

    .line 94
    .line 95
    const-class v1, LX/4A7;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq p2, v1, :cond_2

    .line 99
    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    :cond_2
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, v2, LX/8CJ;->A00:LX/2Ge;

    .line 104
    .line 105
    sget-object v0, LX/82D;->A00:LX/82D;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, LX/82D;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/82D;-><init>(LX/2Ge;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, LX/82D;->A00:LX/82D;

    .line 115
    .line 116
    :cond_3
    sget-object v2, LX/82D;->A00:LX/82D;

    .line 117
    .line 118
    const-string v1, "disk_storage_cache_read_invalid_entry_event"

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const-string/jumbo v0, "message"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :pswitch_0
    const-string v0, "READ_FILE"

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_1
    const-string v0, "READ_FILE_NOT_FOUND"

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_2
    const-string v0, "READ_INVALID_ENTRY"

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_3
    const-string v0, "WRITE_ENCODE"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_4
    const-string v0, "WRITE_CREATE_TEMPFILE"

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_5
    const-string v0, "WRITE_UPDATE_FILE_NOT_FOUND"

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_6
    const-string v0, "WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND"

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_7
    const-string v0, "WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND"

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_8
    const-string v0, "WRITE_RENAME_FILE_OTHER"

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_9
    const-string v0, "WRITE_CREATE_DIR"

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_a
    const-string v0, "WRITE_CALLBACK_ERROR"

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_b
    const-string v0, "WRITE_INVALID_ENTRY"

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_c
    const-string v0, "DELETE_FILE"

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_d
    const-string v0, "EVICTION"

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_e
    const-string v0, "GENERIC_IO"

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_f
    const-string v0, "OTHER"

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 207
    .line 208
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
.end method
