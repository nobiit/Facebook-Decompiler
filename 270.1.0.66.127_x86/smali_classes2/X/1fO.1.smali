.class public final LX/1fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wH;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/List;

.field public final A07:I

.field public final A08:LX/1Wp;

.field public final A09:LX/1fU;

.field public final A0A:LX/1fS;

.field public final A0B:LX/1fP;

.field public final A0C:LX/1fQ;

.field public final A0D:LX/0mI;

.field public final A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1fP;LX/1fQ;LX/0mI;LX/1Wp;LX/1fS;ILX/0mM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1fO;->A06:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/1fT;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/1fT;-><init>(LX/1fO;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1fO;->A0F:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LX/1fO;->A02:J

    .line 20
    .line 21
    iput-object p1, p0, LX/1fO;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A02(Ljava/lang/Boolean;)LX/1fU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1fO;->A09:LX/1fU;

    .line 33
    .line 34
    iput-object p0, v0, LX/1fU;->A01:LX/0wH;

    .line 35
    .line 36
    iput-object p3, p0, LX/1fO;->A0B:LX/1fP;

    .line 37
    .line 38
    iput-object p4, p0, LX/1fO;->A0C:LX/1fQ;

    .line 39
    .line 40
    iput-object p5, p0, LX/1fO;->A0D:LX/0mI;

    .line 41
    .line 42
    iput-object p6, p0, LX/1fO;->A08:LX/1Wp;

    .line 43
    .line 44
    iput-object p7, p0, LX/1fO;->A0A:LX/1fS;

    .line 45
    .line 46
    iput p8, p0, LX/1fO;->A07:I

    .line 47
    .line 48
    const/16 v1, 0x186

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p9, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/1fO;->A05:Z

    .line 56
    .line 57
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
    .line 121
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
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1fO;->A03:Z

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, LX/1fO;->A07:I

    .line 6
    .line 7
    invoke-static {v0}, LX/093;->A02(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/1fO;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/093;->A02(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_1
    const-string v0, "frames"

    .line 45
    .line 46
    invoke-static {v0}, LX/093;->A03(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, LX/1fO;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    iget v0, p0, LX/1fO;->A07:I

    .line 55
    .line 56
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 v5, 0x0

    .line 63
    iput-boolean v5, p0, LX/1fO;->A03:Z

    .line 64
    .line 65
    iget-boolean v0, p0, LX/1fO;->A04:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, LX/1fO;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    .line 71
    iget v2, p0, LX/1fO;->A07:I

    .line 72
    .line 73
    iget-object v0, p0, LX/1fO;->A0B:LX/1fP;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1fP;->A02()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "vsync_time"

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, LX/1fO;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 90
    .line 91
    iget v2, p0, LX/1fO;->A07:I

    .line 92
    .line 93
    iget v0, p0, LX/1fO;->A01:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "total_skipped_frames_uncapped"

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/1fO;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 106
    .line 107
    iget v2, p0, LX/1fO;->A07:I

    .line 108
    .line 109
    iget-wide v0, p0, LX/1fO;->A02:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "total_time_spent_uncapped"

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LX/1fO;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 122
    .line 123
    iget v2, p0, LX/1fO;->A07:I

    .line 124
    .line 125
    iget-object v0, p0, LX/1fO;->A0D:LX/0mI;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1fV;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/1fV;->A01()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "time_since_startup"

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, LX/1fO;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 148
    .line 149
    iget v2, p0, LX/1fO;->A07:I

    .line 150
    .line 151
    iget-wide v0, p0, LX/1fO;->A00:D

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x6a

    .line 158
    .line 159
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/1fO;->A09:LX/1fU;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/1fU;->A01()V

    .line 169
    .line 170
    .line 171
    iput-boolean v5, p0, LX/1fO;->A04:Z

    .line 172
    .line 173
    :cond_6
    iget-boolean v0, p0, LX/1fO;->A05:Z

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-wide v1, p0, LX/1fO;->A00:D

    .line 178
    .line 179
    double-to-int v0, v1

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    iget-object v1, p0, LX/1fO;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 183
    .line 184
    iget v0, p0, LX/1fO;->A07:I

    .line 185
    .line 186
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 187
    .line 188
    .line 189
    return-void
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
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1fO;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, LX/1fO;->A03:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/1fO;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    iget v0, p0, LX/1fO;->A07:I

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/1fO;->A07:I

    .line 15
    .line 16
    invoke-static {v0}, LX/093;->A02(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/1fO;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/093;->A02(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const-string v0, "frames"

    .line 54
    .line 55
    invoke-static {v0}, LX/093;->A03(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/1fO;->A09:LX/1fU;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1fU;->A02()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, LX/1fO;->A01:I

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    iput-wide v0, p0, LX/1fO;->A00:D

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, p0, LX/1fO;->A02:J

    .line 76
    .line 77
    iput-boolean v2, p0, LX/1fO;->A04:Z

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final onFrameRendered(I)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/1fO;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/0eU;->A00()LX/0eU;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/1fO;->A0F:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0eU;->A01(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/1fO;->A0B:LX/1fP;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1fP;->A02()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v0, p0, LX/1fO;->A0A:LX/1fS;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v8}, LX/1fS;->A01(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget v0, p0, LX/1fO;->A01:I

    .line 33
    .line 34
    add-int/2addr v0, v7

    .line 35
    iput v0, p0, LX/1fO;->A01:I

    .line 36
    .line 37
    iget-wide v2, p0, LX/1fO;->A00:D

    .line 38
    .line 39
    iget-object v1, p0, LX/1fO;->A08:LX/1Wp;

    .line 40
    .line 41
    int-to-long v4, v7

    .line 42
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5, v0}, LX/1Wp;->A07(JLjava/lang/Integer;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-double/2addr v2, v0

    .line 49
    iput-wide v2, p0, LX/1fO;->A00:D

    .line 50
    .line 51
    add-int/lit8 v0, v7, 0x1

    .line 52
    .line 53
    mul-int/2addr v0, v8

    .line 54
    iget-wide v2, p0, LX/1fO;->A02:J

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    add-long/2addr v2, v0

    .line 58
    iput-wide v2, p0, LX/1fO;->A02:J

    .line 59
    .line 60
    if-lt v7, v6, :cond_1

    .line 61
    .line 62
    const v0, 0x7c0022

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4, v5}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->logCounter(IJ)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xe9

    .line 69
    .line 70
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x71cf513b

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const v0, -0xbe349d9

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/1fO;->A08:LX/1Wp;

    .line 87
    .line 88
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1Wp;->A0B(Ljava/lang/Integer;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1}, LX/1Wp;->A03(LX/1Wp;)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget v0, v1, LX/1Wp;->A04:I

    .line 100
    .line 101
    :goto_0
    int-to-long v2, v0

    .line 102
    cmp-long v1, v4, v2

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-ltz v1, :cond_0

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_0
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/16 v0, 0xea

    .line 111
    .line 112
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x76201f4c

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x5de1352d

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const/16 v0, 0x82

    .line 129
    .line 130
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, -0x5069df59

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const v0, -0xa750a8b

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    const/4 v0, 0x4

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    return-void
    .line 150
    .line 151
    .line 152
.end method
