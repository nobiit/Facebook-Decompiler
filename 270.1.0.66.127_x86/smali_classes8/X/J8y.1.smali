.class public final LX/J8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.controller.InspirationPrecaptureTopBarController"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Huu;

.field public A02:LX/Huu;

.field public A03:LX/Huu;

.field public A04:LX/JLA;

.field public A05:LX/J90;

.field public A06:LX/7CL;

.field public A07:LX/JLA;

.field public A08:LX/7CL;

.field public final A09:LX/JA3;

.field public final A0A:LX/7CL;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:LX/JBE;

.field public final A0D:LX/5e4;

.field public final A0E:LX/5e4;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;LX/JA3;LX/5e4;LX/5e4;LX/JBE;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/J8y;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/J8y;->A0B:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p3, p0, LX/J8y;->A09:LX/JA3;

    .line 23
    .line 24
    iput-object p4, p0, LX/J8y;->A0D:LX/5e4;

    .line 25
    .line 26
    iput-object p5, p0, LX/J8y;->A0E:LX/5e4;

    .line 27
    .line 28
    iput-object p6, p0, LX/J8y;->A0C:LX/JBE;

    .line 29
    .line 30
    const/16 v1, 0x200d

    .line 31
    .line 32
    iget-object v0, p0, LX/J8y;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_0
    const v2, 0x7f0a129c

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const v2, 0x7f0a129b

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v1, LX/7CL;

    .line 64
    .line 65
    iget-object v0, p0, LX/J8y;->A0D:LX/5e4;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, LX/7CL;-><init>(LX/5e4;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/J8y;->A0A:LX/7CL;

    .line 71
    .line 72
    check-cast p2, LX/76D;

    .line 73
    .line 74
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/75i;

    .line 79
    .line 80
    check-cast v0, LX/75H;

    .line 81
    .line 82
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 87
    .line 88
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1f:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/75i;

    .line 97
    .line 98
    check-cast v0, LX/75G;

    .line 99
    .line 100
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bp0()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-direct {p0}, LX/J8y;->A06()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, LX/J8y;->A05()V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {p0, v0}, LX/J8y;->A0C(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method private A00(LX/75i;Ljava/lang/Integer;)Landroid/util/Pair;
    .locals 7

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    invoke-interface {p1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1I:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    const-string v1, "No result for PrecaptureButtonType: "

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    const-string v0, "SETTING"

    .line 61
    .line 62
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :pswitch_0
    const-string v0, "DISMISS"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    const-string v0, "FLIP"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    const-string v0, "FLASH"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const-string v0, "MUSIC"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const-string v0, "VIDEO_CAPTIONS"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "null"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    new-instance v2, Landroid/util/Pair;

    .line 89
    .line 90
    invoke-direct {p0}, LX/J8y;->A01()LX/JLA;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_6
    new-instance v1, Landroid/util/Pair;

    .line 104
    .line 105
    invoke-direct {p0}, LX/J8y;->A01()LX/JLA;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_7
    new-instance v1, Landroid/util/Pair;

    .line 114
    .line 115
    invoke-direct {p0}, LX/J8y;->A01()LX/JLA;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_8
    new-instance v1, Landroid/util/Pair;

    .line 124
    .line 125
    invoke-direct {p0}, LX/J8y;->A01()LX/JLA;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_9
    new-instance v1, Landroid/util/Pair;

    .line 134
    .line 135
    invoke-direct {p0}, LX/J8y;->A01()LX/JLA;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_a
    new-instance v1, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-direct {p0}, LX/J8y;->A02()LX/JLA;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_b
    new-instance v1, Landroid/util/Pair;

    .line 154
    .line 155
    invoke-direct {p0}, LX/J8y;->A02()LX/JLA;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_c
    new-instance v1, Landroid/util/Pair;

    .line 164
    .line 165
    invoke-direct {p0}, LX/J8y;->A02()LX/JLA;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_d
    new-instance v1, Landroid/util/Pair;

    .line 174
    .line 175
    invoke-direct {p0}, LX/J8y;->A02()LX/JLA;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_e
    new-instance v1, Landroid/util/Pair;

    .line 184
    .line 185
    invoke-direct {p0}, LX/J8y;->A02()LX/JLA;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_f
    new-instance v1, Landroid/util/Pair;

    .line 194
    .line 195
    invoke-direct {p0}, LX/J8y;->A01()LX/JLA;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 205
    .line 206
    .line 207
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A01()LX/JLA;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/J8y;->A04:LX/JLA;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v1, LX/J8y;->A0B:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v9, LX/76F;

    .line 16
    .line 17
    check-cast v9, LX/76D;

    .line 18
    .line 19
    invoke-interface {v9}, LX/76D;->BGh()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/75i;

    .line 24
    .line 25
    invoke-interface {v4}, LX/75i;->AtB()Lcom/facebook/inspiration/model/CameraFlavor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraFlavor;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/J8y;->A0A:LX/7CL;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const v2, 0xe2b1

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/J8y;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 51
    .line 52
    iget-object v0, v1, LX/J8y;->A0B:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v5, LX/76D;

    .line 62
    .line 63
    new-instance v3, LX/J92;

    .line 64
    .line 65
    invoke-direct {v3, v1}, LX/J92;-><init>(LX/J8y;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a1891

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/view/ViewStub;

    .line 76
    .line 77
    new-instance v0, LX/J90;

    .line 78
    .line 79
    invoke-direct {v0, v6, v5, v3, v2}, LX/J90;-><init>(LX/0kw;LX/76D;LX/7c0;Landroid/view/ViewStub;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/J8y;->A05:LX/J90;

    .line 83
    .line 84
    :cond_0
    const v2, 0xe315

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/J8y;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 94
    .line 95
    iget-object v0, v1, LX/J8y;->A0A:LX/7CL;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object v5, v1, LX/J8y;->A0A:LX/7CL;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v6, LX/7CL;

    .line 110
    .line 111
    const/16 v7, 0x2392

    .line 112
    .line 113
    iget-object v2, v1, LX/J8y;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-static {v0, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1Ns;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/1Ns;->A09()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const v2, 0x7f0a053c

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const v2, 0x7f0a053d

    .line 132
    .line 133
    .line 134
    :cond_1
    const v0, 0x7f0a053b

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v6, v5, v2, v0}, LX/7CL;-><init>(LX/7CL;ILjava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 145
    .line 146
    .line 147
    check-cast v4, LX/75H;

    .line 148
    .line 149
    invoke-interface {v4}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 154
    .line 155
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1I:Z

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v5}, LX/7CL;->A00()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-direct {v1, v0}, LX/J8y;->A04(Landroid/view/ViewGroup;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/4 v3, 0x7

    .line 177
    const v2, 0xe168

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, LX/J8y;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, LX/J06;

    .line 187
    .line 188
    iget-object v13, v1, LX/J8y;->A09:LX/JA3;

    .line 189
    .line 190
    iget-object v2, v1, LX/J8y;->A0C:LX/JBE;

    .line 191
    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    invoke-interface {v4}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 199
    .line 200
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1I:Z

    .line 201
    .line 202
    xor-int/lit8 v17, v0, 0x1

    .line 203
    .line 204
    move-object v14, v2

    .line 205
    move-object v15, v9

    .line 206
    invoke-virtual/range {v12 .. v17}, LX/J06;->A00(LX/JA3;LX/JBE;LX/76D;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const/4 v13, 0x0

    .line 211
    new-instance v7, LX/JLA;

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x1

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    invoke-direct/range {v7 .. v16}, LX/JLA;-><init>(LX/0kw;LX/76D;Landroid/view/ViewGroup;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroid/animation/Animator$AnimatorListener;ZZZ)V

    .line 218
    .line 219
    .line 220
    iput-object v7, v1, LX/J8y;->A04:LX/JLA;

    .line 221
    .line 222
    :cond_3
    iget-object v0, v1, LX/J8y;->A04:LX/JLA;

    .line 223
    .line 224
    return-object v0
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
.end method

.method private A02()LX/JLA;
    .locals 13

    .line 0
    iget-object v0, p0, LX/J8y;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/76F;

    .line 10
    .line 11
    check-cast v4, LX/76D;

    .line 12
    .line 13
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75i;

    .line 18
    .line 19
    check-cast v0, LX/75H;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 26
    .line 27
    iget-boolean v12, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1I:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/J8y;->A07:LX/JLA;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    const v1, 0xe315

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/J8y;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    iget-object v0, p0, LX/J8y;->A0E:LX/5e4;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v0, p0, LX/J8y;->A0E:LX/5e4;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-direct {p0, v0}, LX/J8y;->A04(Landroid/view/ViewGroup;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v2, 0x7

    .line 67
    const v1, 0xe168

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/J8y;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LX/J06;

    .line 77
    .line 78
    iget-object v8, p0, LX/J8y;->A09:LX/JA3;

    .line 79
    .line 80
    iget-object v9, p0, LX/J8y;->A0C:LX/JBE;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v10, v4

    .line 84
    invoke-virtual/range {v7 .. v12}, LX/J06;->A00(LX/JA3;LX/JBE;LX/76D;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v8, 0x0

    .line 89
    new-instance v2, LX/JLA;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    invoke-direct/range {v2 .. v11}, LX/JLA;-><init>(LX/0kw;LX/76D;Landroid/view/ViewGroup;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroid/animation/Animator$AnimatorListener;ZZZ)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, LX/J8y;->A07:LX/JLA;

    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, LX/J8y;->A07:LX/JLA;

    .line 100
    .line 101
    return-object v0
    .line 102
    .line 103
.end method

.method public static A03(LX/J8y;)LX/7CL;
    .locals 3

    .line 0
    iget-object v0, p0, LX/J8y;->A08:LX/7CL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/7CL;

    .line 5
    .line 6
    iget-object v0, p0, LX/J8y;->A0A:LX/7CL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0a28d3

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/J8y;->A08:LX/7CL;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/J8y;->A08:LX/7CL;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method private A04(Landroid/view/ViewGroup;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x4

    .line 5
    new-instance v6, LX/7CL;

    .line 6
    .line 7
    const/16 v1, 0x2392

    .line 8
    .line 9
    iget-object v0, p0, LX/J8y;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Ns;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Ns;->A09()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f0a0554

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a0555

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7f0a0553

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v6, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LX/7CL;

    .line 40
    .line 41
    const v1, 0x7f0a0543

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a0542

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v5, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LX/7CL;

    .line 55
    .line 56
    const v1, 0x7f0a0540

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a053f

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v4, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/7CL;

    .line 70
    .line 71
    const v1, 0x7f0a1805

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a1804

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v6, v5, v4, v2}, [LX/7CL;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/J8y;->A0E(LX/J8y;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v2, LX/7CL;

    .line 98
    .line 99
    const v1, 0x7f0a062a

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a0629

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
    .line 120
.end method

.method private A05()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/J8y;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/75i;

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/75G;

    .line 21
    .line 22
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v2, LX/75L;

    .line 31
    .line 32
    invoke-static {v2}, LX/7FP;->A06(LX/75L;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_b

    .line 37
    .line 38
    sget-object v0, LX/IzE;->A0p:LX/IzE;

    .line 39
    .line 40
    if-ne v1, v0, :cond_7

    .line 41
    .line 42
    invoke-static {p0}, LX/J8y;->A03(LX/J8y;)LX/7CL;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, LX/J8y;->A01:LX/Huu;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/J8y;->A0B:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast v2, LX/76F;

    .line 60
    .line 61
    const v1, 0xe2d6

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/J8y;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 71
    .line 72
    new-instance v0, LX/JPS;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, LX/JPS;-><init>(LX/0kw;LX/76F;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/J8y;->A01:LX/Huu;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LX/J8y;->A01:LX/Huu;

    .line 80
    .line 81
    invoke-direct {p0, v3, v0}, LX/J8y;->A0B(LX/7CL;LX/Huu;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v5, p0, LX/J8y;->A05:LX/J90;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    iget-object v0, v5, LX/J90;->A05:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    check-cast v0, LX/76D;

    .line 98
    .line 99
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/75i;

    .line 104
    .line 105
    move-object v6, v7

    .line 106
    check-cast v6, LX/75H;

    .line 107
    .line 108
    invoke-interface {v6}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v3, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-object v2, v7

    .line 118
    check-cast v2, LX/75G;

    .line 119
    .line 120
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-boolean v0, v3, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A18:Z

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v2}, LX/J23;->A0k(LX/75G;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    check-cast v7, LX/75L;

    .line 140
    .line 141
    invoke-static {v7}, LX/7FP;->A06(LX/75L;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    invoke-static {v6}, LX/J4c;->A02(LX/75H;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    sget-object v0, LX/IzE;->A0p:LX/IzE;

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    if-ne v1, v0, :cond_2

    .line 157
    .line 158
    :cond_1
    const/4 v7, 0x0

    .line 159
    :cond_2
    if-eqz v7, :cond_4

    .line 160
    .line 161
    iget-object v0, v5, LX/J90;->A00:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v5, LX/J90;->A03:Landroid/view/ViewStub;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    iput-object v1, v5, LX/J90;->A00:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    new-instance v0, LX/J91;

    .line 176
    .line 177
    invoke-direct {v0, v5}, LX/J91;-><init>(LX/J90;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v5, LX/J90;->A00:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f120646

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v5, LX/J90;->A00:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    const v0, 0x7f0a1892

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/2R2;

    .line 209
    .line 210
    iput-object v0, v5, LX/J90;->A01:LX/2R2;

    .line 211
    .line 212
    const/16 v1, 0x200d

    .line 213
    .line 214
    iget-object v0, v5, LX/J90;->A02:LX/0li;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Landroid/content/Context;

    .line 221
    .line 222
    const/16 v1, 0x2393

    .line 223
    .line 224
    iget-object v0, v5, LX/J90;->A02:LX/0li;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/1Nu;

    .line 231
    .line 232
    const/16 v1, 0x22f7

    .line 233
    .line 234
    iget-object v0, v5, LX/J90;->A02:LX/0li;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v2, v5, LX/J90;->A01:LX/2R2;

    .line 240
    .line 241
    invoke-static {v6}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const v1, 0x7f08050d

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    const v1, 0x7f0804ff

    .line 251
    .line 252
    .line 253
    :cond_3
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 254
    .line 255
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v3, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object v0, v5, LX/J90;->A00:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    if-nez v7, :cond_5

    .line 271
    .line 272
    const/16 v4, 0x8

    .line 273
    .line 274
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eq v0, v4, :cond_6

    .line 279
    .line 280
    iget-object v0, v5, LX/J90;->A00:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :cond_6
    return-void

    .line 286
    :cond_7
    sget-object v0, LX/IzE;->A0P:LX/IzE;

    .line 287
    .line 288
    if-ne v1, v0, :cond_b

    .line 289
    .line 290
    iget-object v0, p0, LX/J8y;->A06:LX/7CL;

    .line 291
    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    new-instance v2, LX/7CL;

    .line 295
    .line 296
    iget-object v0, p0, LX/J8y;->A0A:LX/7CL;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x7f0a28cd

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(Landroid/view/View;I)V

    .line 306
    .line 307
    .line 308
    iput-object v2, p0, LX/J8y;->A06:LX/7CL;

    .line 309
    .line 310
    :cond_8
    iget-object v3, p0, LX/J8y;->A06:LX/7CL;

    .line 311
    .line 312
    iget-object v0, p0, LX/J8y;->A02:LX/Huu;

    .line 313
    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    iget-object v0, p0, LX/J8y;->A0B:Ljava/lang/ref/WeakReference;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    check-cast v2, LX/76F;

    .line 326
    .line 327
    const v1, 0xe2ab

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/J8y;->A00:LX/0li;

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 337
    .line 338
    new-instance v0, LX/JPU;

    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, LX/JPU;-><init>(LX/0kw;LX/76F;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, p0, LX/J8y;->A02:LX/Huu;

    .line 344
    .line 345
    :cond_9
    iget-object v0, p0, LX/J8y;->A02:LX/Huu;

    .line 346
    .line 347
    invoke-direct {p0, v3, v0}, LX/J8y;->A0B(LX/7CL;LX/Huu;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, LX/J8y;->A03(LX/J8y;)LX/7CL;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v0, p0, LX/J8y;->A03:LX/Huu;

    .line 355
    .line 356
    if-nez v0, :cond_a

    .line 357
    .line 358
    iget-object v0, p0, LX/J8y;->A0B:Ljava/lang/ref/WeakReference;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    check-cast v2, LX/76F;

    .line 368
    .line 369
    const v1, 0xe3f9

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, LX/J8y;->A00:LX/0li;

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 379
    .line 380
    new-instance v0, LX/JPW;

    .line 381
    .line 382
    invoke-direct {v0, v1, v2}, LX/JPW;-><init>(LX/0kw;LX/76F;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, LX/J8y;->A03:LX/Huu;

    .line 386
    .line 387
    :cond_a
    iget-object v0, p0, LX/J8y;->A03:LX/Huu;

    .line 388
    .line 389
    invoke-direct {p0, v3, v0}, LX/J8y;->A0B(LX/7CL;LX/Huu;)V

    .line 390
    .line 391
    .line 392
    const/16 v2, 0x2080

    .line 393
    .line 394
    iget-object v1, p0, LX/J8y;->A00:LX/0li;

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, LX/2G3;

    .line 402
    .line 403
    new-instance v2, LX/J8z;

    .line 404
    .line 405
    invoke-direct {v2, p0}, LX/J8z;-><init>(LX/J8y;)V

    .line 406
    .line 407
    .line 408
    const-wide/16 v0, 0x1f4

    .line 409
    .line 410
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_b
    iget-object v0, p0, LX/J8y;->A06:LX/7CL;

    .line 416
    .line 417
    if-nez v0, :cond_c

    .line 418
    .line 419
    new-instance v2, LX/7CL;

    .line 420
    .line 421
    iget-object v0, p0, LX/J8y;->A0A:LX/7CL;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v0, 0x7f0a28cd

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(Landroid/view/View;I)V

    .line 431
    .line 432
    .line 433
    iput-object v2, p0, LX/J8y;->A06:LX/7CL;

    .line 434
    .line 435
    :cond_c
    iget-object v0, p0, LX/J8y;->A06:LX/7CL;

    .line 436
    .line 437
    invoke-static {v0}, LX/J8y;->A0A(LX/7CL;)V

    .line 438
    .line 439
    .line 440
    invoke-static {p0}, LX/J8y;->A03(LX/J8y;)LX/7CL;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/J8y;->A0A(LX/7CL;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method private A06()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/J8y;->A01()LX/JLA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/JLA;->A03()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/J8y;->A02()LX/JLA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/J8y;->A02()LX/JLA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/JLA;->A03()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public static A07(LX/J8y;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J8y;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75i;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, LX/J8y;->A00(LX/75i;Ljava/lang/Integer;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, LX/JLA;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, LX/JLA;->A00:LX/JLB;

    .line 36
    .line 37
    iget-object v0, p0, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7CL;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/JLB;->A00(LX/JLB;Landroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A08(LX/J8y;Ljava/lang/Integer;LX/7bz;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J8y;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75i;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, LX/J8y;->A00(LX/75i;Ljava/lang/Integer;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/JLA;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    iget-object v0, v4, LX/JLA;->A00:LX/JLB;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, LX/JLB;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, v4, LX/JLA;->A00:LX/JLB;

    .line 45
    .line 46
    invoke-virtual {v0, v3, p2}, LX/JLB;->A0D(ILX/7bz;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v0, v4, LX/JLA;->A00:LX/JLB;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, LX/JLB;->A0C(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/J8y;->A0B:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    check-cast v0, LX/76F;

    .line 65
    .line 66
    check-cast v0, LX/76D;

    .line 67
    .line 68
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/75i;

    .line 73
    .line 74
    check-cast v0, LX/75G;

    .line 75
    .line 76
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v2, v0, 0x1

    .line 85
    .line 86
    iget-object v1, v4, LX/JLA;->A00:LX/JLB;

    .line 87
    .line 88
    iget-object v0, v4, LX/JLA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/JLe;

    .line 95
    .line 96
    invoke-interface {v0}, LX/JLe;->Asc()LX/7bz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v3, v0, v2}, LX/JLB;->A0E(ILX/7bz;Z)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A09(LX/J8y;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J8y;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75i;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, LX/J8y;->A00(LX/75i;Ljava/lang/Integer;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LX/JLA;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_0
    iget-object v0, p1, LX/JLA;->A00:LX/JLB;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, LX/JLB;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A0A(LX/7CL;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7CL;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/7CL;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1j4;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/7CL;->A00()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1j4;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/7CL;->A00()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1j4;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private A0B(LX/7CL;LX/Huu;)V
    .locals 3

    .line 0
    const v2, 0xe1b7

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J8y;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/JDd;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/7CL;->A00()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1j4;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, LX/JDd;->A02(LX/1j4;LX/Huu;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private A0C(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/J8y;->A01()LX/JLA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/JLA;->A06(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/J8y;->A02()LX/JLA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/J8y;->A02()LX/JLA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/JLA;->A06(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method private A0D()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/J8y;->A04:LX/JLA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/J8y;->A01()LX/JLA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/JLA;->A00:LX/JLB;

    .line 13
    .line 14
    iget-boolean v1, v0, LX/JLB;->A05:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :cond_2
    return v0
    .line 21
.end method

.method public static A0E(LX/J8y;)Z
    .locals 2

    .line 0
    const/16 v1, 0x2008

    .line 1
    .line 2
    iget-object p0, p0, LX/J8y;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    const/16 v0, 0x20ff

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x102e600010e66L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0
.end method

.method private A0F(LX/75i;)Z
    .locals 3

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/75G;

    .line 2
    .line 3
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const v1, 0xe18e

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/J8y;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/J5N;

    .line 20
    .line 21
    check-cast p1, LX/75I;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/J5N;->A0P(LX/75I;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
.end method


# virtual methods
.method public final A0G(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J8y;->A0D:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LX/J8y;->A0D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, LX/J8y;->A06()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/J8y;->A0C(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J8y;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/75i;

    .line 18
    .line 19
    iget-object v1, p0, LX/J8y;->A04:LX/JLA;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    check-cast v2, LX/75G;

    .line 32
    .line 33
    invoke-static {v2}, LX/J23;->A0k(LX/75G;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, LX/J8y;->A06()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LX/J8y;->A05()V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {p0, v0}, LX/J8y;->A0C(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-direct {p0}, LX/J8y;->A01()LX/JLA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/JLA;->A00:LX/JLB;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/JLB;->A0B()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, LX/J8y;->A02()LX/JLA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, LX/J8y;->A02()LX/JLA;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/JLA;->A00:LX/JLB;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/JLB;->A0B()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/75i;

    .line 1
    .line 2
    iget-object v0, p0, LX/J8y;->A0B:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/75i;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, LX/75G;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, LX/75G;

    .line 26
    .line 27
    invoke-static {v3, v4}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, LX/J8y;->A05()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/J8y;->A06()V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {p0, v0}, LX/J8y;->A0C(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :goto_0
    if-nez v0, :cond_9

    .line 46
    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, LX/75L;

    .line 49
    .line 50
    invoke-static {v5}, LX/J23;->A0K(LX/75L;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_9

    .line 55
    .line 56
    invoke-static {v4}, LX/J23;->A0k(LX/75G;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-direct {p0}, LX/J8y;->A0D()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, LX/J8y;->A06()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, LX/J8y;->A05()V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {p0, v0}, LX/J8y;->A0C(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-static {v3, v4}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {p0}, LX/J8y;->A01()LX/JLA;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, LX/JLA;->A05(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, LX/J8y;->A02()LX/JLA;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-direct {p0}, LX/J8y;->A02()LX/JLA;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, LX/JLA;->A05(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-direct {p0}, LX/J8y;->A01()LX/JLA;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, LX/75H;

    .line 114
    .line 115
    iput-object v1, v0, LX/JLA;->A01:LX/75H;

    .line 116
    .line 117
    invoke-direct {p0}, LX/J8y;->A02()LX/JLA;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-direct {p0}, LX/J8y;->A02()LX/JLA;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v1, v0, LX/JLA;->A01:LX/75H;

    .line 128
    .line 129
    :cond_2
    const/4 v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {v4}, LX/J23;->A0j(LX/75G;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-direct {p0}, LX/J8y;->A0D()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-direct {p0}, LX/J8y;->A01()LX/JLA;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/JLA;->A00:LX/JLB;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/JLB;->A0B()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, LX/J8y;->A02()LX/JLA;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-direct {p0}, LX/J8y;->A02()LX/JLA;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, LX/JLA;->A00:LX/JLB;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/JLB;->A0B()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    invoke-direct {p0}, LX/J8y;->A06()V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, LX/J23;->A0k(LX/75G;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, LX/75L;

    .line 181
    .line 182
    invoke-static {v0}, LX/7FP;->A06(LX/75L;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v5}, LX/7FP;->A06(LX/75L;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v1, v0, :cond_6

    .line 191
    .line 192
    invoke-direct {p0}, LX/J8y;->A05()V

    .line 193
    .line 194
    .line 195
    :cond_6
    move-object v0, v2

    .line 196
    check-cast v0, LX/75Q;

    .line 197
    .line 198
    invoke-static {v0}, LX/7EZ;->A0J(LX/75Q;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v1, :cond_7

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_1
    if-nez v0, :cond_9

    .line 224
    .line 225
    invoke-direct {p0, p1}, LX/J8y;->A0F(LX/75i;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    invoke-direct {p0, v2}, LX/J8y;->A0F(LX/75i;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-direct {p0}, LX/J8y;->A0D()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-direct {p0}, LX/J8y;->A01()LX/JLA;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, LX/JLA;->A05(Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, LX/J8y;->A02()LX/JLA;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-direct {p0}, LX/J8y;->A02()LX/JLA;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, LX/JLA;->A05(Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    invoke-direct {p0}, LX/J8y;->A05()V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_1

    .line 271
    :cond_8
    invoke-direct {p0, p1}, LX/J8y;->A0F(LX/75i;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-direct {p0, v2}, LX/J8y;->A0F(LX/75i;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    invoke-direct {p0}, LX/J8y;->A0D()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-direct {p0, v0}, LX/J8y;->A0C(Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    return-void
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
