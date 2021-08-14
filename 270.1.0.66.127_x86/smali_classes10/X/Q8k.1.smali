.class public final LX/Q8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$25"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:LX/4NE;

.field public final synthetic A09:LX/41a;

.field public final synthetic A0A:LX/41Z;

.field public final synthetic A0B:LX/4cH;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/4NE;IJIIJJLX/4cH;Ljava/lang/String;IILX/41Z;LX/41a;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Q8k;->A08:LX/4NE;

    .line 1
    .line 2
    iput p2, p0, LX/Q8k;->A00:I

    .line 3
    .line 4
    iput-wide p3, p0, LX/Q8k;->A05:J

    .line 5
    .line 6
    iput p5, p0, LX/Q8k;->A03:I

    .line 7
    .line 8
    iput p6, p0, LX/Q8k;->A04:I

    .line 9
    .line 10
    iput-wide p7, p0, LX/Q8k;->A07:J

    .line 11
    .line 12
    iput-wide p9, p0, LX/Q8k;->A06:J

    .line 13
    .line 14
    iput-object p11, p0, LX/Q8k;->A0B:LX/4cH;

    .line 15
    .line 16
    iput-object p12, p0, LX/Q8k;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iput p13, p0, LX/Q8k;->A01:I

    .line 19
    .line 20
    iput p14, p0, LX/Q8k;->A02:I

    .line 21
    .line 22
    move-object/from16 v0, p15

    .line 23
    .line 24
    iput-object v0, p0, LX/Q8k;->A0A:LX/41Z;

    .line 25
    .line 26
    move-object/from16 v0, p16

    .line 27
    .line 28
    iput-object v0, p0, LX/Q8k;->A09:LX/41a;

    .line 29
    .line 30
    move/from16 v0, p17

    .line 31
    .line 32
    iput-boolean v0, p0, LX/Q8k;->A0D:Z

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Q8k;->A08:LX/4NE;

    .line 3
    .line 4
    iget-object v1, v1, LX/4NE;->A0a:LX/2tO;

    .line 5
    .line 6
    const/16 v3, 0x20ff

    .line 7
    .line 8
    iget-object v2, v1, LX/2tO;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2GK;

    .line 16
    .line 17
    const-wide v1, 0x2001072300342132L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v1, v0, LX/Q8k;->A00:I

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, LX/Q8k;->A08:LX/4NE;

    .line 33
    .line 34
    iget-boolean v1, v2, LX/4NE;->A0T:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, LX/4NE;->A0B()V

    .line 39
    .line 40
    .line 41
    iget-object v7, v0, LX/Q8k;->A08:LX/4NE;

    .line 42
    .line 43
    iget v9, v0, LX/Q8k;->A00:I

    .line 44
    .line 45
    iget-wide v3, v0, LX/Q8k;->A05:J

    .line 46
    .line 47
    iget v10, v0, LX/Q8k;->A03:I

    .line 48
    .line 49
    iget v11, v0, LX/Q8k;->A04:I

    .line 50
    .line 51
    iget-wide v1, v0, LX/Q8k;->A07:J

    .line 52
    .line 53
    long-to-int v12, v1

    .line 54
    iget-wide v13, v0, LX/Q8k;->A06:J

    .line 55
    .line 56
    iget-object v8, v7, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v15, v0, LX/Q8k;->A0B:LX/4cH;

    .line 59
    .line 60
    iget-object v5, v0, LX/Q8k;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    iget v2, v0, LX/Q8k;->A01:I

    .line 63
    .line 64
    iget v1, v0, LX/Q8k;->A02:I

    .line 65
    .line 66
    const-wide/16 v16, 0x0

    .line 67
    .line 68
    new-instance v6, LX/4dr;

    .line 69
    .line 70
    move/from16 v20, v1

    .line 71
    .line 72
    move-wide/from16 v21, v3

    .line 73
    .line 74
    move-object/from16 v18, v5

    .line 75
    .line 76
    move/from16 v19, v2

    .line 77
    .line 78
    invoke-direct/range {v6 .. v22}, LX/4dr;-><init>(LX/4NE;Ljava/lang/Integer;IIIIJLX/4cH;JLjava/lang/String;IIJ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v6}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v5, v0, LX/Q8k;->A08:LX/4NE;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v5, LX/4NE;->A0T:Z

    .line 88
    .line 89
    const/16 v1, 0x388

    .line 90
    .line 91
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v0, LX/Q8k;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v5, LX/4NE;->A0H:LX/1ir;

    .line 98
    .line 99
    iget-object v1, v5, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 102
    .line 103
    filled-new-array {v4, v2, v1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v1, 0x3b8

    .line 108
    .line 109
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v3, v1, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x3b7

    .line 117
    .line 118
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v0, LX/Q8k;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-object v2, v0, LX/Q8k;->A08:LX/4NE;

    .line 129
    .line 130
    iget-object v9, v2, LX/4NE;->A0e:LX/3xC;

    .line 131
    .line 132
    iget-object v11, v2, LX/4NE;->A0H:LX/1ir;

    .line 133
    .line 134
    iget-object v4, v2, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 135
    .line 136
    iget-object v12, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 139
    .line 140
    iget-object v7, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 141
    .line 142
    iget-object v1, v2, LX/4NE;->A0G:LX/25n;

    .line 143
    .line 144
    iget-object v14, v1, LX/25n;->value:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v15, v2, LX/4NE;->A0I:LX/2ue;

    .line 147
    .line 148
    iget-object v6, v0, LX/Q8k;->A0A:LX/41Z;

    .line 149
    .line 150
    iget-object v5, v0, LX/Q8k;->A09:LX/41a;

    .line 151
    .line 152
    invoke-virtual {v2}, LX/4NE;->A0A()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    iget-boolean v8, v2, LX/4NE;->A0Q:Z

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    iget-boolean v2, v0, LX/Q8k;->A0D:Z

    .line 161
    .line 162
    new-instance v1, LX/3lh;

    .line 163
    .line 164
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v7, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 168
    .line 169
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v6}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-static {v5}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    move-object/from16 v19, v4

    .line 182
    .line 183
    move/from16 v20, v8

    .line 184
    .line 185
    move/from16 v22, v2

    .line 186
    .line 187
    invoke-virtual/range {v9 .. v22}, LX/3xC;->A0m(Ljava/lang/String;LX/1ir;Ljava/lang/String;Lcom/facebook/video/engine/api/VideoDataSource;Ljava/lang/String;LX/2ue;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;LX/3Ye;ZLjava/lang/Exception;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, LX/Q8k;->A08:LX/4NE;

    .line 191
    .line 192
    iget-object v1, v1, LX/4NE;->A0Z:LX/0mI;

    .line 193
    .line 194
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, LX/4O1;

    .line 199
    .line 200
    iget-object v1, v0, LX/Q8k;->A08:LX/4NE;

    .line 201
    .line 202
    iget-object v1, v1, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 203
    .line 204
    iget-object v4, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, v0, LX/Q8k;->A0A:LX/41Z;

    .line 207
    .line 208
    iget-object v1, v0, LX/Q8k;->A09:LX/41a;

    .line 209
    .line 210
    move-object v6, v3

    .line 211
    move-object v7, v4

    .line 212
    move-object v8, v2

    .line 213
    move-object v9, v1

    .line 214
    invoke-virtual/range {v5 .. v10}, LX/4O1;->A06(Ljava/lang/String;Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, LX/Q8k;->A08:LX/4NE;

    .line 218
    .line 219
    iget-object v4, v5, LX/4NE;->A0g:LX/4DL;

    .line 220
    .line 221
    if-eqz v4, :cond_1

    .line 222
    .line 223
    iget-object v3, v0, LX/Q8k;->A0C:Ljava/lang/String;

    .line 224
    .line 225
    iget v2, v0, LX/Q8k;->A00:I

    .line 226
    .line 227
    iget-object v1, v5, LX/4NE;->A0I:LX/2ue;

    .line 228
    .line 229
    iget-object v0, v5, LX/4NE;->A0H:LX/1ir;

    .line 230
    .line 231
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4DL;->A02(Ljava/lang/String;ILX/2ue;LX/1ir;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    return-void
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
.end method
