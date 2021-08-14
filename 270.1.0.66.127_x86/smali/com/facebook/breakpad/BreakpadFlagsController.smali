.class public final Lcom/facebook/breakpad/BreakpadFlagsController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2GE;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/breakpad/BreakpadFlagsController;->A01:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A01(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/breakpad/BreakpadFlagsController;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/breakpad/BreakpadFlagsController;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/breakpad/BreakpadFlagsController;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/breakpad/BreakpadFlagsController;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(Lcom/facebook/breakpad/BreakpadFlagsController;)V
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/facebook/breakpad/BreakpadFlagsController;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x100530000014fL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v3, LX/0qF;->A05:LX/0qF;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v6, p0, Lcom/facebook/breakpad/BreakpadFlagsController;->A00:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/os/StatFs;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide v1, 0x80000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v0, v4, v1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :goto_0
    const-string v0, "breakpad_coredump_enabled"

    .line 45
    .line 46
    invoke-static {v6, v0, v1}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v2, p0, Lcom/facebook/breakpad/BreakpadFlagsController;->A01:LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x1005300010150L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, p0, Lcom/facebook/breakpad/BreakpadFlagsController;->A00:Landroid/content/Context;

    .line 61
    .line 62
    const-string v0, "android_unified_custom_data"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/facebook/breakpad/BreakpadFlagsController;->A01:LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x1005300020151L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v1, p0, Lcom/facebook/breakpad/BreakpadFlagsController;->A00:Landroid/content/Context;

    .line 79
    .line 80
    const-string v0, "breakpad_write_only_crash_thread"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/facebook/breakpad/BreakpadFlagsController;->A01:LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x2005300030100L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BEq(JLX/0qF;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    long-to-int v2, v0

    .line 97
    iget-object v1, p0, Lcom/facebook/breakpad/BreakpadFlagsController;->A00:Landroid/content/Context;

    .line 98
    .line 99
    const-string v0, "breakpad_record_libs"

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/facebook/breakpad/BreakpadFlagsController;->A01:LX/2GK;

    .line 105
    .line 106
    const-wide v0, 0x2005300040101L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BEq(JLX/0qF;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    long-to-int v2, v0

    .line 116
    iget-object v1, p0, Lcom/facebook/breakpad/BreakpadFlagsController;->A00:Landroid/content/Context;

    .line 117
    .line 118
    const-string v0, "breakpad_dump_maps"

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/facebook/breakpad/BreakpadFlagsController;->A01:LX/2GK;

    .line 124
    .line 125
    const-wide v0, 0x1005300050152L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v1, p0, Lcom/facebook/breakpad/BreakpadFlagsController;->A00:Landroid/content/Context;

    .line 135
    .line 136
    const-string v0, "breakpad_all_maps_interesting"

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/facebook/breakpad/BreakpadFlagsController;->A01:LX/2GK;

    .line 142
    .line 143
    const-wide v0, 0x1005300060153L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v1, p0, Lcom/facebook/breakpad/BreakpadFlagsController;->A00:Landroid/content/Context;

    .line 153
    .line 154
    const-string v0, "breakpad_libunwindstack_enabled"

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/facebook/breakpad/BreakpadFlagsController;->A01:LX/2GK;

    .line 160
    .line 161
    const-wide v0, 0x1005300070154L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v1, p0, Lcom/facebook/breakpad/BreakpadFlagsController;->A00:Landroid/content/Context;

    .line 171
    .line 172
    const-string v0, "breakpad_install_alt_stack"

    .line 173
    .line 174
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/facebook/breakpad/BreakpadFlagsController;->A01:LX/2GK;

    .line 178
    .line 179
    const-wide v0, 0x1005300080155L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v1, p0, Lcom/facebook/breakpad/BreakpadFlagsController;->A00:Landroid/content/Context;

    .line 189
    .line 190
    const-string v0, "breakpad_load_cxxstd_explicitly"

    .line 191
    .line 192
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_0
    const/4 v1, 0x0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    const/4 v1, 0x0

    .line 200
    const-string v0, "breakpad_coredump_enabled"

    .line 201
    .line 202
    invoke-static {v6, v0, v1}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary(ZZ)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->disableCoreDumpingImpl()Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method


# virtual methods
.method public final Aw1()I
    .locals 1

    .line 0
    const/16 v0, 0x53

    .line 1
    .line 2
    return v0
.end method

.method public final CBL(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadFlagsController;->A01(Lcom/facebook/breakpad/BreakpadFlagsController;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
