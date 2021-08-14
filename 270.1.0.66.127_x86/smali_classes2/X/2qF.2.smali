.class public final LX/2qF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0M:LX/0qo;

.field public static final A0N:LX/1iT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/widget/PopupWindow;

.field public A05:LX/3zY;

.field public A06:LX/0li;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Z

.field public final A0G:F

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/content/Context;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2nd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2nd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2qF;->A0N:LX/1iT;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 4
    .line 5
    iput-object v0, p0, LX/2qF;->A07:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/2qF;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/2qF;->A02:I

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/2qF;->A00:I

    .line 18
    .line 19
    iput v0, p0, LX/2qF;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/2qF;->A03:I

    .line 22
    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/2qF;->A06:LX/0li;

    .line 30
    .line 31
    iput-object p2, p0, LX/2qF;->A0J:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f16001a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/2qF;->A0I:I

    .line 45
    .line 46
    const v0, 0x7f160049

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    iput v0, p0, LX/2qF;->A0G:F

    .line 55
    .line 56
    const v0, 0x7f16001c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/2qF;->A0H:I

    .line 64
    .line 65
    const v0, 0x7f1234db

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2qF;->A0L:Ljava/lang/String;

    .line 73
    .line 74
    const v0, 0x7f1234dc

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/2qF;->A0K:Ljava/lang/String;

    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public static A00(LX/2qF;)LX/1iT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2qF;->A0E:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2qF;->A0E:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1iT;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/2qF;->A0N:LX/1iT;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static final A01(LX/0kw;)LX/2qF;
    .locals 5

    .line 0
    const-class v4, LX/2qF;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/2qF;->A0M:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2qF;->A0M:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2qF;->A0M:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/2qF;->A0M:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/2qF;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/2qF;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/2qF;->A0M:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/2qF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/2qF;->A0M:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method public static A02(LX/2qF;)V
    .locals 9

    .line 0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    iput-object v0, p0, LX/2qF;->A07:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    iget-object v0, p0, LX/2qF;->A05:LX/3zY;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3zY;->A0D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/2qF;->A04:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2qF;->A04:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 23
    .line 24
    .line 25
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v3, p0, LX/2qF;->A08:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p0, LX/2qF;->A05:LX/3zY;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/3zY;->A0S:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/2qF;->A0N:LX/1iT;

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/1iT;->BAY()LX/23q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/2qF;->A05:LX/3zY;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3zY;->A04()LX/1kS;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, LX/1kS;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, LX/2qF;->A0B:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/1iT;->BAY()LX/23q;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v1, p0, LX/2qF;->A05:LX/3zY;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/3zY;->A04()LX/1kS;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1}, LX/3zY;->A06()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v0, v6, LX/23q;->A02:LX/1kS;

    .line 86
    .line 87
    iput-object v5, v6, LX/23q;->A07:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, v6, LX/23q;->A09:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-instance v4, LX/1rc;

    .line 94
    .line 95
    const-string v0, "feedback_reactions_footer_interaction"

    .line 96
    .line 97
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    iget-object v1, v6, LX/23q;->A08:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eq v1, v3, :cond_0

    .line 104
    .line 105
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_0
    iget-object v1, v6, LX/23q;->A0D:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v6, LX/23q;->A0E:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v0, "story_id"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v6, LX/23q;->A09:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "feedback_id"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, LX/23q;->A06:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-string v0, "dock_location"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v0, "persisted"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, LX/23q;->A03:LX/1kS;

    .line 152
    .line 153
    iget v1, v0, LX/1kS;->A04:I

    .line 154
    .line 155
    const-string v0, "initial_reaction"

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, LX/23q;->A02:LX/1kS;

    .line 161
    .line 162
    iget v1, v0, LX/1kS;->A04:I

    .line 163
    .line 164
    const-string v0, "final_reaction"

    .line 165
    .line 166
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, LX/23q;->A07:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const-string v0, "dismiss_location"

    .line 176
    .line 177
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LX/23q;->A0A:LX/01A;

    .line 181
    .line 182
    invoke-interface {v0}, LX/01A;->now()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iget-wide v0, v6, LX/23q;->A00:J

    .line 187
    .line 188
    sub-long/2addr v2, v0

    .line 189
    const-string/jumbo v0, "time_spent"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    const v1, 0x1c004

    .line 196
    .line 197
    .line 198
    iget-object v0, v6, LX/23q;->A05:LX/0li;

    .line 199
    .line 200
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/2Ge;

    .line 205
    .line 206
    sget-object v0, LX/3zZ;->A00:LX/3zZ;

    .line 207
    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    new-instance v0, LX/3zZ;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/3zZ;-><init>(LX/2Ge;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, LX/3zZ;->A00:LX/3zZ;

    .line 216
    .line 217
    :cond_1
    sget-object v0, LX/3zZ;->A00:LX/3zZ;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v3, v6, LX/23q;->A0B:LX/1pT;

    .line 223
    .line 224
    sget-object v2, LX/23q;->A0F:LX/1pR;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    packed-switch v0, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    const-string v1, "OVER"

    .line 234
    .line 235
    :goto_0
    const-string v0, "dock_dismiss"

    .line 236
    .line 237
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, LX/23q;->A01(LX/23q;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    const/16 v1, 0x62be

    .line 244
    .line 245
    iget-object v0, p0, LX/2qF;->A06:LX/0li;

    .line 246
    .line 247
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/574;

    .line 252
    .line 253
    const/16 v0, 0x15a

    .line 254
    .line 255
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/2qF;->A05:LX/3zY;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/3zY;->A07()V

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0, v7}, LX/1iT;->DNe(Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    instance-of v0, v0, LX/3MM;

    .line 279
    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/3MM;

    .line 287
    .line 288
    monitor-enter v0

    .line 289
    monitor-exit v0

    .line 290
    :cond_4
    return-void

    .line 291
    :pswitch_0
    const-string v1, "ABOVE"

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :pswitch_1
    const-string v1, "BELOW"

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :pswitch_2
    const-string v1, "LEFT"

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :pswitch_3
    const-string v1, "RIGHT"

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :pswitch_4
    const-string v1, "UNKNOWN"

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public static A03(LX/2qF;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;ZZ)V
    .locals 12

    .line 0
    iget v1, p0, LX/2qF;->A02:I

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    if-eq v1, v6, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget v1, p0, LX/2qF;->A02:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/2qF;->A02:I

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LX/2qF;->A07:Lcom/google/common/base/Optional;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v9, 0x2

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    new-array v1, v9, [F

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aput v0, v1, v7

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aput v0, v1, v8

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2qF;->A07:Lcom/google/common/base/Optional;

    .line 74
    .line 75
    :cond_4
    move/from16 v0, p5

    .line 76
    .line 77
    invoke-static {p0, p1, p2, v0}, LX/2qF;->A04(LX/2qF;Landroid/view/View;Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/2qF;->A04:Landroid/widget/PopupWindow;

    .line 81
    .line 82
    if-eqz v0, :cond_13

    .line 83
    .line 84
    iget-object v0, p0, LX/2qF;->A05:LX/3zY;

    .line 85
    .line 86
    if-eqz v0, :cond_13

    .line 87
    .line 88
    invoke-virtual {v0}, LX/3zY;->A0D()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_13

    .line 93
    .line 94
    iget-object v1, p0, LX/2qF;->A08:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v8, :cond_5

    .line 105
    .line 106
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v0, p0, LX/2qF;->A08:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {p0, v0}, LX/2qF;->A05(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, LX/2qF;->A08:Ljava/lang/Integer;

    .line 114
    .line 115
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eq v0, v10, :cond_8

    .line 118
    .line 119
    if-nez p4, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, LX/2qF;->A0J:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, p0, LX/2qF;->A07:Lcom/google/common/base/Optional;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, [F

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    aget v0, v0, v7

    .line 143
    .line 144
    sub-float/2addr v1, v0

    .line 145
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, p0, LX/2qF;->A07:Lcom/google/common/base/Optional;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, [F

    .line 160
    .line 161
    aget v0, v0, v8

    .line 162
    .line 163
    sub-float/2addr v1, v0

    .line 164
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget v0, p0, LX/2qF;->A0G:F

    .line 169
    .line 170
    float-to-double v4, v0

    .line 171
    float-to-double v2, v2

    .line 172
    float-to-double v0, v1

    .line 173
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    cmpg-double v0, v4, v1

    .line 178
    .line 179
    if-gez v0, :cond_6

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    :cond_6
    if-eqz v11, :cond_8

    .line 183
    .line 184
    :cond_7
    iput-object v10, p0, LX/2qF;->A08:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-direct {p0, v10}, LX/2qF;->A05(Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v1, p0, LX/2qF;->A08:Ljava/lang/Integer;

    .line 190
    .line 191
    if-ne v1, v10, :cond_12

    .line 192
    .line 193
    iget-object v2, p0, LX/2qF;->A05:LX/3zY;

    .line 194
    .line 195
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x3

    .line 200
    if-ne v1, v0, :cond_11

    .line 201
    .line 202
    invoke-virtual {v2}, LX/3zY;->A09()V

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v4, 0x3

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    if-eq v0, v8, :cond_d

    .line 213
    .line 214
    if-eq v0, v9, :cond_10

    .line 215
    .line 216
    if-eq v0, v4, :cond_e

    .line 217
    .line 218
    :cond_9
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq v0, v4, :cond_b

    .line 223
    .line 224
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eq v0, v8, :cond_b

    .line 229
    .line 230
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v0, p0, LX/2qF;->A05:LX/3zY;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/3zY;->A04()LX/1kS;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 241
    .line 242
    if-ne v1, v0, :cond_a

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    :cond_a
    invoke-interface {v2, v7}, LX/1iT;->DNZ(Z)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v0, 0x1

    .line 253
    if-eq v1, v0, :cond_c

    .line 254
    .line 255
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, 0x3

    .line 260
    if-ne v1, v0, :cond_0

    .line 261
    .line 262
    :cond_c
    iput v6, p0, LX/2qF;->A02:I

    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    iput-boolean v8, p0, LX/2qF;->A0F:Z

    .line 266
    .line 267
    :cond_e
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 268
    .line 269
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, LX/2qF;->A0D:Ljava/lang/ref/WeakReference;

    .line 273
    .line 274
    invoke-static {p0}, LX/2qF;->A02(LX/2qF;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_f
    iput-boolean v7, p0, LX/2qF;->A0F:Z

    .line 279
    .line 280
    :cond_10
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v0, LX/2qF;->A0N:LX/1iT;

    .line 285
    .line 286
    if-eq v1, v0, :cond_9

    .line 287
    .line 288
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, LX/1iT;->BAY()LX/23q;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    iget-object v0, p0, LX/2qF;->A05:LX/3zY;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/3zY;->A04()LX/1kS;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    instance-of v0, v0, LX/1kS;

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, LX/1iT;->BAY()LX/23q;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v0, p0, LX/2qF;->A05:LX/3zY;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/3zY;->A04()LX/1kS;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, v2, LX/23q;->A04:LX/1kS;

    .line 323
    .line 324
    if-eq v1, v0, :cond_9

    .line 325
    .line 326
    iput-object v1, v2, LX/23q;->A04:LX/1kS;

    .line 327
    .line 328
    iget-object v3, v2, LX/23q;->A0B:LX/1pT;

    .line 329
    .line 330
    sget-object v2, LX/23q;->A0F:LX/1pR;

    .line 331
    .line 332
    iget v0, v1, LX/1kS;->A04:I

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string/jumbo v0, "reaction_hover"

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_11
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v2, v1, v0}, LX/3zY;->A0A(FF)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 359
    .line 360
    if-ne v1, v0, :cond_b

    .line 361
    .line 362
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0, v7}, LX/1iT;->DNZ(Z)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 370
    .line 371
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, p0, LX/2qF;->A0D:Ljava/lang/ref/WeakReference;

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_13
    iput v6, p0, LX/2qF;->A02:I

    .line 378
    .line 379
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 380
    .line 381
    iput-object v0, p0, LX/2qF;->A07:Lcom/google/common/base/Optional;

    .line 382
    .line 383
    return-void
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
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
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method

.method public static final A04(LX/2qF;Landroid/view/View;Landroid/view/View;Z)V
    .locals 15

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v12}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v7, p0

    .line 11
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/1iT;->BXe()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/1iT;->BXe()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/2qF;->A0J:Landroid/content/Context;

    .line 36
    .line 37
    const-class v0, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, LX/2qF;->A04:Landroid/widget/PopupWindow;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-nez v0, :cond_26

    .line 58
    .line 59
    new-instance v3, LX/3za;

    .line 60
    .line 61
    iget-object v0, p0, LX/2qF;->A0J:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v3, v0}, LX/3za;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/2qF;->A0C:Z

    .line 67
    .line 68
    iput-boolean v0, v3, LX/3za;->A0D:Z

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, v3, LX/3zY;->A0Q:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_2
    iget v1, p0, LX/2qF;->A03:I

    .line 77
    .line 78
    const v0, 0x7fffffff

    .line 79
    .line 80
    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    iput v1, v3, LX/3zY;->A07:I

    .line 84
    .line 85
    :cond_3
    iput-object v3, p0, LX/2qF;->A05:LX/3zY;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, LX/2qF;->A05:LX/3zY;

    .line 100
    .line 101
    iput-object p0, v4, LX/3zY;->A0N:LX/2qF;

    .line 102
    .line 103
    iput-object p0, v4, LX/3zY;->A0O:LX/2qF;

    .line 104
    .line 105
    new-instance v3, Landroid/widget/PopupWindow;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, LX/2qF;->A05:LX/3zY;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {v3, v4, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, LX/2qF;->A04:Landroid/widget/PopupWindow;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/2qF;->A04:Landroid/widget/PopupWindow;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/2qF;->A04:Landroid/widget/PopupWindow;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/2qF;->A04:Landroid/widget/PopupWindow;

    .line 137
    .line 138
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 139
    .line 140
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/2qF;->A04:Landroid/widget/PopupWindow;

    .line 147
    .line 148
    new-instance v0, LX/3zb;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/3zb;-><init>(LX/2qF;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/2qF;->A04:Landroid/widget/PopupWindow;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/2qF;->A04:Landroid/widget/PopupWindow;

    .line 162
    .line 163
    new-instance v0, LX/3zc;

    .line 164
    .line 165
    invoke-direct {v0, p0}, LX/3zc;-><init>(LX/2qF;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x2127

    .line 172
    .line 173
    iget-object v0, p0, LX/2qF;->A06:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 180
    .line 181
    const v0, 0x820003

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 185
    .line 186
    .line 187
    :goto_0
    if-eqz p3, :cond_4

    .line 188
    .line 189
    iget-object v1, p0, LX/2qF;->A05:LX/3zY;

    .line 190
    .line 191
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object v0, v1, LX/3zY;->A0Q:Ljava/lang/Integer;

    .line 194
    .line 195
    const/16 v1, 0x24ed

    .line 196
    .line 197
    iget-object v0, p0, LX/2qF;->A06:LX/0li;

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/1pT;

    .line 205
    .line 206
    sget-object v1, LX/1pQ;->A8Q:LX/1pR;

    .line 207
    .line 208
    const-string v0, "double_tap_to_react"

    .line 209
    .line 210
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x24ed

    .line 214
    .line 215
    iget-object v0, p0, LX/2qF;->A06:LX/0li;

    .line 216
    .line 217
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/1pT;

    .line 222
    .line 223
    sget-object v1, LX/1pQ;->A8Q:LX/1pR;

    .line 224
    .line 225
    const-string/jumbo v0, "reaction_picker_opened"

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    const/4 v2, 0x4

    .line 232
    const/16 v1, 0x20ff

    .line 233
    .line 234
    iget-object v0, p0, LX/2qF;->A06:LX/0li;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/2GK;

    .line 241
    .line 242
    const-wide v0, 0x10789000022ccL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v6, 0x1

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iput-boolean v6, p0, LX/2qF;->A0C:Z

    .line 255
    .line 256
    iget-object v1, p0, LX/2qF;->A05:LX/3zY;

    .line 257
    .line 258
    instance-of v0, v1, LX/3za;

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    check-cast v1, LX/3za;

    .line 263
    .line 264
    iput-boolean v6, v1, LX/3za;->A0D:Z

    .line 265
    .line 266
    :cond_5
    iget-object v0, p0, LX/2qF;->A04:Landroid/widget/PopupWindow;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    iget-object v0, p0, LX/2qF;->A05:LX/3zY;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/3zY;->A0D()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_19

    .line 281
    .line 282
    :cond_6
    iget-object v0, p0, LX/2qF;->A04:Landroid/widget/PopupWindow;

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 288
    .line 289
    iput-object v0, p0, LX/2qF;->A08:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, LX/1iT;->BXe()Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v5, p0, LX/2qF;->A05:LX/3zY;

    .line 300
    .line 301
    move-object v11, v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    iget-object v0, v5, LX/3zY;->A0K:LX/1GR;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-static {v11}, LX/0lA;->A07(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iget v0, v5, LX/3zY;->A08:I

    .line 321
    .line 322
    if-eq v0, v4, :cond_a

    .line 323
    .line 324
    iget-object v0, v5, LX/3zY;->A0L:LX/1Cn;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iget v3, v5, LX/3zY;->A0Y:I

    .line 331
    .line 332
    shl-int/lit8 v13, v3, 0x1

    .line 333
    .line 334
    add-int/lit8 p1, v4, -0x1

    .line 335
    .line 336
    iget v2, v5, LX/3zY;->A0Z:I

    .line 337
    .line 338
    mul-int v0, v2, p1

    .line 339
    .line 340
    add-int/2addr v13, v0

    .line 341
    iget v9, v5, LX/3zY;->A0a:I

    .line 342
    .line 343
    mul-int v0, p1, v9

    .line 344
    .line 345
    add-int/2addr v13, v0

    .line 346
    int-to-float v0, v9

    .line 347
    const/high16 v14, 0x40000000    # 2.0f

    .line 348
    .line 349
    mul-float/2addr v0, v14

    .line 350
    float-to-int v0, v0

    .line 351
    add-int/2addr v13, v0

    .line 352
    iget-object v0, v5, LX/3zY;->A0d:Landroid/graphics/Rect;

    .line 353
    .line 354
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 355
    .line 356
    add-int/2addr v13, v10

    .line 357
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 358
    .line 359
    add-int/2addr v13, v1

    .line 360
    iget v0, v5, LX/3zY;->A0U:I

    .line 361
    .line 362
    shl-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    add-int/2addr v13, v0

    .line 365
    if-lt v13, v8, :cond_25

    .line 366
    .line 367
    sub-int/2addr v8, v10

    .line 368
    sub-int/2addr v8, v1

    .line 369
    sub-int/2addr v8, v0

    .line 370
    int-to-float v1, v8

    .line 371
    const v0, 0x3f5c0ebf    # 0.8596f

    .line 372
    .line 373
    .line 374
    mul-float/2addr v1, v0

    .line 375
    int-to-float v0, v4

    .line 376
    div-float/2addr v1, v0

    .line 377
    float-to-int v0, v1

    .line 378
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, v5, LX/3zY;->A0F:I

    .line 383
    .line 384
    mul-int/2addr v0, v4

    .line 385
    sub-int/2addr v8, v0

    .line 386
    add-int/lit8 v0, v4, 0x1

    .line 387
    .line 388
    div-int/2addr v8, v0

    .line 389
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, v5, LX/3zY;->A0E:I

    .line 394
    .line 395
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v5, LX/3zY;->A0D:I

    .line 400
    .line 401
    :goto_1
    iget v2, v5, LX/3zY;->A0F:I

    .line 402
    .line 403
    int-to-float v8, v2

    .line 404
    div-float v0, v8, v14

    .line 405
    .line 406
    iput v0, v5, LX/3zY;->A03:F

    .line 407
    .line 408
    mul-int v0, v2, v4

    .line 409
    .line 410
    int-to-float v9, v0

    .line 411
    mul-float v3, v8, v14

    .line 412
    .line 413
    sub-float/2addr v9, v3

    .line 414
    move/from16 v0, p1

    .line 415
    .line 416
    if-ne v4, v6, :cond_8

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    :cond_8
    int-to-float v0, v0

    .line 420
    div-float/2addr v9, v0

    .line 421
    div-float/2addr v9, v8

    .line 422
    iput v9, v5, LX/3zY;->A02:F

    .line 423
    .line 424
    const/high16 v1, 0x3f800000    # 1.0f

    .line 425
    .line 426
    sub-float/2addr v1, v9

    .line 427
    sub-float v0, v14, v9

    .line 428
    .line 429
    div-float/2addr v1, v0

    .line 430
    iput v1, v5, LX/3zY;->A01:F

    .line 431
    .line 432
    iget v0, v5, LX/3zY;->A0E:I

    .line 433
    .line 434
    int-to-float v0, v0

    .line 435
    mul-float/2addr v0, v14

    .line 436
    div-float/2addr v0, v8

    .line 437
    add-float/2addr v0, v14

    .line 438
    iput v0, v5, LX/3zY;->A00:F

    .line 439
    .line 440
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 441
    .line 442
    mul-float/2addr v3, v0

    .line 443
    float-to-int v0, v3

    .line 444
    iput v0, v5, LX/3zY;->A04:I

    .line 445
    .line 446
    shl-int/lit8 v13, v2, 0x1

    .line 447
    .line 448
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-lez v0, :cond_9

    .line 453
    .line 454
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    sub-int/2addr v0, v6

    .line 459
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/1kS;

    .line 464
    .line 465
    iget-object v1, v0, LX/1kS;->A02:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v0, v5, LX/3zY;->A0c:Landroid/graphics/Paint;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    float-to-double v0, v0

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    double-to-int v9, v0

    .line 479
    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    .line 480
    .line 481
    iget v0, v5, LX/3zY;->A0F:I

    .line 482
    .line 483
    int-to-double v2, v0

    .line 484
    mul-double/2addr v2, v14

    .line 485
    iget v8, v5, LX/3zY;->A0D:I

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    add-int/2addr v8, v0

    .line 489
    int-to-double v0, v9

    .line 490
    sub-double/2addr v0, v2

    .line 491
    int-to-double v9, v8

    .line 492
    sub-double/2addr v0, v9

    .line 493
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    double-to-int v14, v0

    .line 498
    const/4 v8, 0x0

    .line 499
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iput v0, v5, LX/3zY;->A0C:I

    .line 504
    .line 505
    const/16 v1, 0x20ff

    .line 506
    .line 507
    iget-object v0, v5, LX/3zY;->A0P:LX/0li;

    .line 508
    .line 509
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    check-cast v14, LX/2GK;

    .line 514
    .line 515
    const-wide v0, 0x102b301050cc9L

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_9

    .line 525
    .line 526
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/1kS;

    .line 531
    .line 532
    iget-object v1, v0, LX/1kS;->A02:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v0, v5, LX/3zY;->A0c:Landroid/graphics/Paint;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    float-to-double v0, v0

    .line 541
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    double-to-int v14, v0

    .line 546
    int-to-double v0, v14

    .line 547
    sub-double/2addr v0, v2

    .line 548
    sub-double/2addr v0, v9

    .line 549
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    double-to-int v2, v0

    .line 554
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iput v0, v5, LX/3zY;->A0B:I

    .line 559
    .line 560
    :cond_9
    iget v0, v5, LX/3zY;->A0D:I

    .line 561
    .line 562
    shl-int/lit8 v8, v0, 0x1

    .line 563
    .line 564
    iget v3, v5, LX/3zY;->A0F:I

    .line 565
    .line 566
    mul-int v0, v3, v4

    .line 567
    .line 568
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    add-int v1, v8, v0

    .line 573
    .line 574
    iget v0, v5, LX/3zY;->A0E:I

    .line 575
    .line 576
    mul-int p1, p1, v0

    .line 577
    .line 578
    add-int v1, v1, p1

    .line 579
    .line 580
    iget-object v9, v5, LX/3zY;->A0d:Landroid/graphics/Rect;

    .line 581
    .line 582
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 583
    .line 584
    add-int/2addr v1, v0

    .line 585
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 586
    .line 587
    add-int/2addr v1, v0

    .line 588
    iget v0, v5, LX/3zY;->A0B:I

    .line 589
    .line 590
    add-int/2addr v1, v0

    .line 591
    iget v0, v5, LX/3zY;->A0C:I

    .line 592
    .line 593
    add-int/2addr v1, v0

    .line 594
    iput v1, v5, LX/3zY;->A06:I

    .line 595
    .line 596
    int-to-float v1, v3

    .line 597
    iget v0, v5, LX/3zY;->A02:F

    .line 598
    .line 599
    mul-float/2addr v1, v0

    .line 600
    float-to-int v0, v1

    .line 601
    add-int v2, v8, v0

    .line 602
    .line 603
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 604
    .line 605
    add-int/2addr v2, v1

    .line 606
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 607
    .line 608
    add-int/2addr v2, v0

    .line 609
    iput v2, v5, LX/3zY;->A0A:I

    .line 610
    .line 611
    add-int/2addr v8, v3

    .line 612
    add-int/2addr v8, v1

    .line 613
    add-int/2addr v8, v0

    .line 614
    iput v8, v5, LX/3zY;->A09:I

    .line 615
    .line 616
    iput v4, v5, LX/3zY;->A08:I

    .line 617
    .line 618
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 619
    .line 620
    .line 621
    :cond_a
    invoke-virtual {v5, v11}, LX/3zY;->A0C(Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    :cond_b
    iget-object v2, v7, LX/2qF;->A05:LX/3zY;

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 636
    .line 637
    .line 638
    const/4 v5, 0x2

    .line 639
    new-array v4, v5, [I

    .line 640
    .line 641
    invoke-virtual {v12, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 642
    .line 643
    .line 644
    new-array v3, v5, [I

    .line 645
    .line 646
    invoke-virtual {v12, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 647
    .line 648
    .line 649
    if-eqz p3, :cond_23

    .line 650
    .line 651
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 652
    .line 653
    :goto_2
    iget-object v0, v7, LX/2qF;->A05:LX/3zY;

    .line 654
    .line 655
    iput-object v9, v0, LX/3zY;->A0Q:Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-static {v7}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    sget-object v0, LX/2qF;->A0N:LX/1iT;

    .line 662
    .line 663
    if-eq v1, v0, :cond_c

    .line 664
    .line 665
    invoke-static {v7}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-interface {v0}, LX/1iT;->BAY()LX/23q;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_c

    .line 674
    .line 675
    invoke-static {v7}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v0}, LX/1iT;->BAY()LX/23q;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-object v9, v0, LX/23q;->A06:Ljava/lang/Integer;

    .line 684
    .line 685
    :cond_c
    iget-object v8, v7, LX/2qF;->A05:LX/3zY;

    .line 686
    .line 687
    invoke-static {v7}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v0}, LX/1iT;->B08()Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 696
    .line 697
    const/4 v10, -0x1

    .line 698
    if-ne v1, v0, :cond_d

    .line 699
    .line 700
    const v10, -0x4cccccd

    .line 701
    .line 702
    .line 703
    :cond_d
    const/4 v0, -0x1

    .line 704
    if-ne v10, v0, :cond_20

    .line 705
    .line 706
    iget-object v0, v8, LX/3zY;->A0e:Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    :goto_3
    iput-object v0, v8, LX/3zY;->A0I:Landroid/graphics/drawable/Drawable;

    .line 709
    .line 710
    iget-object v10, v7, LX/2qF;->A05:LX/3zY;

    .line 711
    .line 712
    instance-of v0, v10, LX/3za;

    .line 713
    .line 714
    if-eqz v0, :cond_10

    .line 715
    .line 716
    iget v8, v7, LX/2qF;->A00:I

    .line 717
    .line 718
    const v1, 0x7fffffff

    .line 719
    .line 720
    .line 721
    if-eq v8, v1, :cond_e

    .line 722
    .line 723
    move-object v0, v10

    .line 724
    check-cast v0, LX/3za;

    .line 725
    .line 726
    iput v8, v0, LX/3za;->A00:I

    .line 727
    .line 728
    :cond_e
    iget v8, v7, LX/2qF;->A01:I

    .line 729
    .line 730
    if-eq v8, v1, :cond_10

    .line 731
    .line 732
    check-cast v10, LX/3za;

    .line 733
    .line 734
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 735
    .line 736
    if-eq v9, v0, :cond_f

    .line 737
    .line 738
    iget v1, v7, LX/2qF;->A03:I

    .line 739
    .line 740
    const v0, 0x7fffffff

    .line 741
    .line 742
    .line 743
    if-ne v1, v0, :cond_1f

    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    :goto_4
    add-int/2addr v8, v1

    .line 747
    :cond_f
    iput v8, v10, LX/3za;->A01:I

    .line 748
    .line 749
    :cond_10
    iget-object v0, v7, LX/2qF;->A0J:Landroid/content/Context;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 760
    .line 761
    iget-object v0, v7, LX/2qF;->A0J:Landroid/content/Context;

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iget v13, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 772
    .line 773
    iget-object v0, v7, LX/2qF;->A05:LX/3zY;

    .line 774
    .line 775
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    iget-object v0, v7, LX/2qF;->A05:LX/3zY;

    .line 780
    .line 781
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    const/4 p0, 0x0

    .line 786
    aget v14, v4, p0

    .line 787
    .line 788
    aget v0, v3, p0

    .line 789
    .line 790
    sub-int/2addr v14, v0

    .line 791
    if-eqz p3, :cond_1b

    .line 792
    .line 793
    iget-object v2, v7, LX/2qF;->A07:Lcom/google/common/base/Optional;

    .line 794
    .line 795
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    shr-int/lit8 v3, v13, 0x1

    .line 800
    .line 801
    if-eqz v1, :cond_11

    .line 802
    .line 803
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, [F

    .line 808
    .line 809
    aget v0, v0, v6

    .line 810
    .line 811
    float-to-int v3, v0

    .line 812
    :cond_11
    shr-int/lit8 v0, v8, 0x1

    .line 813
    .line 814
    if-ge v3, v8, :cond_12

    .line 815
    .line 816
    shr-int/lit8 v0, v8, 0x2

    .line 817
    .line 818
    :cond_12
    sub-int/2addr v3, v0

    .line 819
    shr-int/lit8 v4, v11, 0x1

    .line 820
    .line 821
    if-eqz v1, :cond_13

    .line 822
    .line 823
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, [F

    .line 828
    .line 829
    aget v0, v0, p0

    .line 830
    .line 831
    float-to-int v4, v0

    .line 832
    :cond_13
    shr-int/lit8 v0, v10, 0x1

    .line 833
    .line 834
    sub-int/2addr v4, v0

    .line 835
    :cond_14
    :goto_5
    add-int v0, v4, v10

    .line 836
    .line 837
    add-int/2addr v0, v14

    .line 838
    if-lt v0, v11, :cond_16

    .line 839
    .line 840
    sub-int/2addr v11, v10

    .line 841
    sub-int/2addr v11, v14

    .line 842
    if-nez p3, :cond_15

    .line 843
    .line 844
    iget v0, v7, LX/2qF;->A0I:I

    .line 845
    .line 846
    sub-int/2addr v11, v0

    .line 847
    :cond_15
    move v4, v11

    .line 848
    :cond_16
    if-gez v4, :cond_17

    .line 849
    .line 850
    const/4 v4, 0x0

    .line 851
    :cond_17
    const/16 v1, 0x33

    .line 852
    .line 853
    if-nez p3, :cond_1a

    .line 854
    .line 855
    iget-object v0, v7, LX/2qF;->A04:Landroid/widget/PopupWindow;

    .line 856
    .line 857
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_1a

    .line 862
    .line 863
    iget-object v0, v7, LX/2qF;->A04:Landroid/widget/PopupWindow;

    .line 864
    .line 865
    invoke-virtual {v0, v4, v3, v10, v8}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 866
    .line 867
    .line 868
    :goto_6
    iget-object v0, v7, LX/2qF;->A05:LX/3zY;

    .line 869
    .line 870
    invoke-virtual {v0}, LX/3zY;->A08()V

    .line 871
    .line 872
    .line 873
    iget-object v1, v7, LX/2qF;->A0K:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v0, v7, LX/2qF;->A05:LX/3zY;

    .line 876
    .line 877
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 878
    .line 879
    .line 880
    const/16 v1, 0x2127

    .line 881
    .line 882
    iget-object v0, v7, LX/2qF;->A06:LX/0li;

    .line 883
    .line 884
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 889
    .line 890
    const v0, 0x820003

    .line 891
    .line 892
    .line 893
    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 894
    .line 895
    .line 896
    const/16 v1, 0x2127

    .line 897
    .line 898
    iget-object v0, v7, LX/2qF;->A06:LX/0li;

    .line 899
    .line 900
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 905
    .line 906
    const v0, 0x820004

    .line 907
    .line 908
    .line 909
    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 910
    .line 911
    .line 912
    invoke-static {v7}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-interface {v0, v6}, LX/1iT;->DNe(Z)V

    .line 917
    .line 918
    .line 919
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 920
    .line 921
    move-object/from16 v1, p2

    .line 922
    .line 923
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iput-object v0, v7, LX/2qF;->A09:Ljava/lang/ref/WeakReference;

    .line 927
    .line 928
    invoke-static {v7}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    sget-object v0, LX/2qF;->A0N:LX/1iT;

    .line 933
    .line 934
    if-eq v1, v0, :cond_19

    .line 935
    .line 936
    invoke-static {v7}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v0}, LX/1iT;->BAY()LX/23q;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-eqz v0, :cond_19

    .line 945
    .line 946
    invoke-static {v7}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-interface {v0}, LX/1iT;->BAY()LX/23q;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    iget-wide v5, v4, LX/23q;->A00:J

    .line 955
    .line 956
    const-wide/16 v2, 0x0

    .line 957
    .line 958
    cmp-long v1, v5, v2

    .line 959
    .line 960
    const/4 v0, 0x0

    .line 961
    if-eqz v1, :cond_18

    .line 962
    .line 963
    const/4 v0, 0x1

    .line 964
    :cond_18
    if-nez v0, :cond_19

    .line 965
    .line 966
    iget-object v0, v4, LX/23q;->A0A:LX/01A;

    .line 967
    .line 968
    invoke-interface {v0}, LX/01A;->now()J

    .line 969
    .line 970
    .line 971
    move-result-wide v0

    .line 972
    iput-wide v0, v4, LX/23q;->A00:J

    .line 973
    .line 974
    iget-object v0, v4, LX/23q;->A0B:LX/1pT;

    .line 975
    .line 976
    sget-object v3, LX/23q;->A0F:LX/1pR;

    .line 977
    .line 978
    invoke-interface {v0, v3}, LX/1pT;->DP4(LX/1pR;)V

    .line 979
    .line 980
    .line 981
    iget-object v1, v4, LX/23q;->A0B:LX/1pT;

    .line 982
    .line 983
    iget-object v0, v4, LX/23q;->A06:Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    packed-switch v0, :pswitch_data_0

    .line 990
    .line 991
    .line 992
    const-string v0, "ABOVE_FOOTER"

    .line 993
    .line 994
    :goto_7
    invoke-interface {v1, v3, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    iget-object v2, v4, LX/23q;->A0B:LX/1pT;

    .line 998
    .line 999
    const-string v1, "initial_reaction"

    .line 1000
    .line 1001
    iget-object v0, v4, LX/23q;->A03:LX/1kS;

    .line 1002
    .line 1003
    iget v0, v0, LX/1kS;->A04:I

    .line 1004
    .line 1005
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-interface {v2, v3, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v4, LX/23q;->A0B:LX/1pT;

    .line 1013
    .line 1014
    iget-object v0, v4, LX/23q;->A0D:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-interface {v1, v3, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_19
    const/4 v2, 0x5

    .line 1020
    const/16 v1, 0x2397

    .line 1021
    .line 1022
    iget-object v0, v7, LX/2qF;->A06:LX/0li;

    .line 1023
    .line 1024
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, LX/1O3;

    .line 1029
    .line 1030
    new-instance v0, LX/3zd;

    .line 1031
    .line 1032
    invoke-direct {v0}, LX/3zd;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_0
    const-string v0, "BELOW_FOOTER"

    .line 1040
    .line 1041
    goto :goto_7

    .line 1042
    :pswitch_1
    const-string v0, "QUICK_FEEDBACK"

    .line 1043
    .line 1044
    goto :goto_7

    .line 1045
    :cond_1a
    iget-object v0, v7, LX/2qF;->A04:Landroid/widget/PopupWindow;

    .line 1046
    .line 1047
    invoke-virtual {v0, v10}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v7, LX/2qF;->A04:Landroid/widget/PopupWindow;

    .line 1051
    .line 1052
    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v7, LX/2qF;->A04:Landroid/widget/PopupWindow;

    .line 1056
    .line 1057
    invoke-virtual {v0, v12, v1, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_6

    .line 1061
    .line 1062
    :cond_1b
    aget v3, v3, v6

    .line 1063
    .line 1064
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1065
    .line 1066
    if-ne v9, v0, :cond_1d

    .line 1067
    .line 1068
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    iget-object v0, v7, LX/2qF;->A05:LX/3zY;

    .line 1073
    .line 1074
    invoke-virtual {v0}, LX/3zY;->A02()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    :goto_8
    sub-int/2addr v4, v1

    .line 1079
    add-int/2addr v3, v4

    .line 1080
    iget-object v4, v7, LX/2qF;->A07:Lcom/google/common/base/Optional;

    .line 1081
    .line 1082
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    const/4 v0, 0x0

    .line 1087
    if-eqz v1, :cond_1c

    .line 1088
    .line 1089
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, [F

    .line 1094
    .line 1095
    aget v0, v0, p0

    .line 1096
    .line 1097
    :cond_1c
    float-to-int v4, v0

    .line 1098
    iget v0, v7, LX/2qF;->A0I:I

    .line 1099
    .line 1100
    sub-int/2addr v4, v0

    .line 1101
    sub-int/2addr v4, v14

    .line 1102
    const/16 v1, 0x22f7

    .line 1103
    .line 1104
    iget-object v0, v7, LX/2qF;->A06:LX/0li;

    .line 1105
    .line 1106
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, LX/1GR;

    .line 1111
    .line 1112
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_14

    .line 1117
    .line 1118
    iget-object v0, v7, LX/2qF;->A05:LX/3zY;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    iget v0, v7, LX/2qF;->A0I:I

    .line 1125
    .line 1126
    shl-int/lit8 v0, v0, 0x1

    .line 1127
    .line 1128
    sub-int/2addr v1, v0

    .line 1129
    sub-int/2addr v4, v1

    .line 1130
    goto/16 :goto_5

    .line 1131
    .line 1132
    :cond_1d
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    iget-object v0, v7, LX/2qF;->A05:LX/3zY;

    .line 1137
    .line 1138
    iget v0, v0, LX/3zY;->A0A:I

    .line 1139
    .line 1140
    sub-int/2addr v4, v0

    .line 1141
    iget v1, v7, LX/2qF;->A03:I

    .line 1142
    .line 1143
    const v0, 0x7fffffff

    .line 1144
    .line 1145
    .line 1146
    if-ne v1, v0, :cond_1e

    .line 1147
    .line 1148
    const/4 v1, 0x0

    .line 1149
    goto :goto_8

    .line 1150
    :cond_1e
    iget v0, v7, LX/2qF;->A0H:I

    .line 1151
    .line 1152
    sub-int/2addr v1, v0

    .line 1153
    goto :goto_8

    .line 1154
    :cond_1f
    iget v0, v7, LX/2qF;->A0H:I

    .line 1155
    .line 1156
    sub-int/2addr v1, v0

    .line 1157
    goto/16 :goto_4

    .line 1158
    .line 1159
    :cond_20
    iget v0, v8, LX/3zY;->A05:I

    .line 1160
    .line 1161
    if-eq v0, v10, :cond_22

    .line 1162
    .line 1163
    iput v10, v8, LX/3zY;->A05:I

    .line 1164
    .line 1165
    iget-object v0, v8, LX/3zY;->A0J:Landroid/graphics/drawable/Drawable;

    .line 1166
    .line 1167
    if-nez v0, :cond_21

    .line 1168
    .line 1169
    iget-object v0, v8, LX/3zY;->A0e:Landroid/graphics/drawable/Drawable;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    iput-object v0, v8, LX/3zY;->A0J:Landroid/graphics/drawable/Drawable;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1182
    .line 1183
    .line 1184
    :cond_21
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    iget-object v0, v8, LX/3zY;->A0J:Landroid/graphics/drawable/Drawable;

    .line 1189
    .line 1190
    invoke-static {v1, v0, v10}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iput-object v0, v8, LX/3zY;->A0J:Landroid/graphics/drawable/Drawable;

    .line 1195
    .line 1196
    :cond_22
    iget-object v0, v8, LX/3zY;->A0J:Landroid/graphics/drawable/Drawable;

    .line 1197
    .line 1198
    goto/16 :goto_3

    .line 1199
    .line 1200
    :cond_23
    aget v1, v4, v6

    .line 1201
    .line 1202
    iget-object v0, v7, LX/2qF;->A05:LX/3zY;

    .line 1203
    .line 1204
    invoke-virtual {v0}, LX/3zY;->A02()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-ge v1, v0, :cond_24

    .line 1209
    .line 1210
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 1211
    .line 1212
    goto/16 :goto_2

    .line 1213
    .line 1214
    :cond_24
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 1215
    .line 1216
    goto/16 :goto_2

    .line 1217
    .line 1218
    :cond_25
    iput v9, v5, LX/3zY;->A0F:I

    .line 1219
    .line 1220
    iput v3, v5, LX/3zY;->A0D:I

    .line 1221
    .line 1222
    iput v2, v5, LX/3zY;->A0E:I

    .line 1223
    .line 1224
    goto/16 :goto_1

    .line 1225
    .line 1226
    :cond_26
    const/16 v1, 0x2127

    .line 1227
    .line 1228
    iget-object v0, p0, LX/2qF;->A06:LX/0li;

    .line 1229
    .line 1230
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1235
    .line 1236
    const v0, 0x820004

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_0

    .line 1243
    .line 1244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
.end method

.method private A05(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2qF;->A0N:LX/1iT;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/1iT;->BAY()LX/23q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/1iT;->BAY()LX/23q;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eq p1, v3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, LX/23q;->A0B:LX/1pT;

    .line 36
    .line 37
    sget-object v1, LX/23q;->A0F:LX/1pR;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "DRAG"

    .line 47
    .line 48
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/23q;->A08:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v0, v3, :cond_1

    .line 54
    .line 55
    iput-object p1, v4, LX/23q;->A08:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_0
    const-string v0, "LINGER"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const-string v0, "NONE"

    .line 62
    .line 63
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A06()V
    .locals 8

    .line 0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    iput-object v0, p0, LX/2qF;->A07:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    iget-object v0, p0, LX/2qF;->A05:LX/3zY;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/3zY;->A0S:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/2qF;->A04:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/2qF;->A0F:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/2qF;->A05:LX/3zY;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3zY;->A04()LX/1kS;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v0, v3, LX/1kS;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/2qF;->A0N:LX/1iT;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/1iT;->BAY()LX/23q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 50
    .line 51
    if-eq v3, v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/1iT;->BAY()LX/23q;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v5, v6, LX/23q;->A0B:LX/1pT;

    .line 62
    .line 63
    sget-object v2, LX/23q;->A0F:LX/1pR;

    .line 64
    .line 65
    iget v0, v3, LX/1kS;->A04:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "reaction_selected"

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v2, v0, v1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, LX/23q;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-boolean v0, v1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0G:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v5, v6, LX/23q;->A0C:LX/2kh;

    .line 86
    .line 87
    iget-object v7, v1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A03:Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;

    .line 88
    .line 89
    iget-object v6, v6, LX/23q;->A0E:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v2, 0x211a

    .line 92
    .line 93
    iget-object v1, v5, LX/2kh;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/0tf;

    .line 100
    .line 101
    const/16 v0, 0x71

    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const-string v1, "comment_react_attempted"

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    iget-object v1, v7, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A03:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0x287

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    iget-object v1, v7, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A04:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0x25d

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    iget-object v1, v7, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A06:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0x25e

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    iget-object v1, v7, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A01:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0x164

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    iget-object v1, v7, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A02:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v0, 0x167

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    iget-object v1, v7, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A00:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v0, 0x36

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v1, "story_comment_card"

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x29e

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    iget-object v0, v5, LX/2kh;->A01:LX/0AH;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/2NM;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x29a

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x66

    .line 187
    .line 188
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 189
    .line 190
    .line 191
    iget-object v0, v5, LX/2kh;->A01:LX/0AH;

    .line 192
    .line 193
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/2NM;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x2d0

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v1, "stories_interactive_feedback"

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x1b5

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, LX/2kh;->A01:LX/0AH;

    .line 217
    .line 218
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/2NM;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x1b8

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 234
    .line 235
    .line 236
    :cond_1
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, LX/2qF;->A0D:Ljava/lang/ref/WeakReference;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/view/View;

    .line 247
    .line 248
    invoke-interface {v1, v0, v3}, LX/1iT;->CaZ(Landroid/view/View;LX/1kS;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 252
    .line 253
    if-ne v3, v0, :cond_6

    .line 254
    .line 255
    const/16 v1, 0x62be

    .line 256
    .line 257
    iget-object v0, p0, LX/2qF;->A06:LX/0li;

    .line 258
    .line 259
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/574;

    .line 264
    .line 265
    const/16 v0, 0x159

    .line 266
    .line 267
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LX/2qF;->A0L:Ljava/lang/String;

    .line 275
    .line 276
    :goto_0
    iget-object v0, p0, LX/2qF;->A05:LX/3zY;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/2qF;->A05:LX/3zY;

    .line 282
    .line 283
    iget-object v2, v0, LX/3zY;->A0Q:Ljava/lang/Integer;

    .line 284
    .line 285
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    if-ne v2, v0, :cond_2

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    :cond_2
    const/4 v6, 0x3

    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 295
    .line 296
    if-ne v3, v0, :cond_5

    .line 297
    .line 298
    const/16 v1, 0x24ed

    .line 299
    .line 300
    iget-object v0, p0, LX/2qF;->A06:LX/0li;

    .line 301
    .line 302
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LX/1pT;

    .line 307
    .line 308
    sget-object v1, LX/1pQ;->A8Q:LX/1pR;

    .line 309
    .line 310
    const-string/jumbo v0, "reaction_picker_dismissed"

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x24ed

    .line 317
    .line 318
    iget-object v0, p0, LX/2qF;->A06:LX/0li;

    .line 319
    .line 320
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/1pT;

    .line 325
    .line 326
    sget-object v0, LX/1pQ;->A8Q:LX/1pR;

    .line 327
    .line 328
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 329
    .line 330
    .line 331
    :cond_3
    :goto_1
    iget-object v0, p0, LX/2qF;->A0D:Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 336
    .line 337
    .line 338
    :cond_4
    invoke-static {p0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0, v4}, LX/1iT;->DNe(Z)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0, v0}, LX/2qF;->A09(LX/1iT;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_5
    if-eqz v1, :cond_3

    .line 351
    .line 352
    const/16 v1, 0x24ed

    .line 353
    .line 354
    iget-object v0, p0, LX/2qF;->A06:LX/0li;

    .line 355
    .line 356
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, LX/1pT;

    .line 361
    .line 362
    sget-object v2, LX/1pQ;->A8Q:LX/1pR;

    .line 363
    .line 364
    iget v0, v3, LX/1kS;->A04:I

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string/jumbo v0, "reaction_tapped"

    .line 371
    .line 372
    .line 373
    invoke-interface {v5, v2, v0, v1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/16 v1, 0x24ed

    .line 377
    .line 378
    iget-object v0, p0, LX/2qF;->A06:LX/0li;

    .line 379
    .line 380
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/1pT;

    .line 385
    .line 386
    invoke-interface {v0, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_6
    iget-object v0, p0, LX/2qF;->A0J:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const v1, 0x7f1234dd

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, LX/2qF;->A05:LX/3zY;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/3zY;->A04()LX/1kS;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, LX/1kS;->A02:Ljava/lang/String;

    .line 406
    .line 407
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto/16 :goto_0
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2qF;->A05:LX/3zY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3zY;->A09()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, LX/2qF;->A02(LX/2qF;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A08(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, LX/2qF;->A03(LX/2qF;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A09(LX/1iT;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/2qF;->A0E:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
    .line 8
.end method
