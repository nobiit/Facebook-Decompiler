.class public final LX/1E9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicklog.QuickPerformanceLoggerImpl$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/quicklog/PerformanceLoggingEvent;

.field public final synthetic A01:LX/0wN;


# direct methods
.method public constructor <init>(LX/0wN;Lcom/facebook/quicklog/PerformanceLoggingEvent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1E9;->A01:LX/0wN;

    .line 1
    .line 2
    iput-object p2, p0, LX/1E9;->A00:Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v10, v7, LX/1E9;->A01:LX/0wN;

    .line 3
    .line 4
    iget-object v8, v7, LX/1E9;->A00:Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 5
    .line 6
    iget-object v0, v10, LX/0wN;->mEventDecorators:[LX/0wS;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const-wide/16 v14, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-wide v1, v8, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0B:J

    .line 16
    .line 17
    cmp-long v0, v1, v14

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v10, LX/0wN;->A09:LX/2Gk;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move-object/from16 v13, v16

    .line 26
    .line 27
    :goto_0
    iget-object v12, v10, LX/0wN;->mEventDecorators:[LX/0wS;

    .line 28
    .line 29
    array-length v11, v12

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v6, v11, :cond_3

    .line 32
    .line 33
    aget-object v5, v12, v6

    .line 34
    .line 35
    iget-wide v1, v8, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0B:J

    .line 36
    .line 37
    invoke-interface {v5}, LX/0wS;->Bzu()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    and-long/2addr v1, v3

    .line 42
    cmp-long v0, v1, v14

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    if-eqz v13, :cond_1

    .line 47
    .line 48
    invoke-interface {v5, v13}, LX/0wS;->Bnj(LX/2Jh;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v5}, LX/0wS;->AfR()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v8, v0}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A04(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v8}, LX/0wS;->CYY(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {v0}, LX/2Gk;->BG8()LX/2Jh;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, v10, LX/0wN;->mDataProviders:[LX/0vx;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-wide v1, v8, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0B:J

    .line 78
    .line 79
    cmp-long v0, v1, v14

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-object v0, v10, LX/0wN;->A09:LX/2Gk;

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    move-object/from16 v6, v16

    .line 88
    .line 89
    :goto_3
    iget-object v5, v10, LX/0wN;->mDataProviders:[LX/0vx;

    .line 90
    .line 91
    array-length v4, v5

    .line 92
    :goto_4
    if-ge v9, v4, :cond_9

    .line 93
    .line 94
    aget-object v3, v5, v9

    .line 95
    .line 96
    iget-wide v0, v8, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0B:J

    .line 97
    .line 98
    invoke-interface {v3}, LX/0vx;->BOz()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    and-long/2addr v0, v11

    .line 103
    cmp-long v2, v0, v14

    .line 104
    .line 105
    if-lez v2, :cond_4

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-interface {v3, v6}, LX/0vx;->Bnj(LX/2Jh;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-interface {v3}, LX/0vx;->BOz()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v0, v8, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0E:Landroid/util/SparseArray;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_6
    iget-object v0, v8, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0F:Landroid/util/SparseArray;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_7
    invoke-interface {v3}, LX/0vx;->BOy()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v8, v0}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A04(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, LX/0vx;->BVh()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v3}, LX/0vx;->BV4()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v3, v8, v1, v0}, LX/0vx;->AfP(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move-object/from16 v2, v16

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    move-object/from16 v1, v16

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    invoke-interface {v0}, LX/2Gk;->BG8()LX/2Jh;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    iget-object v0, v10, LX/0wN;->A0J:LX/0wc;

    .line 181
    .line 182
    iget-object v9, v0, LX/0wc;->A04:LX/2J1;

    .line 183
    .line 184
    iget v0, v8, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 185
    .line 186
    invoke-virtual {v9, v0}, LX/0we;->A01(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    cmp-long v0, v11, v14

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object v0, v9, LX/0we;->A03:[LX/0kb;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    const-wide/16 v5, 0x1

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_8
    iget-object v3, v9, LX/0we;->A03:[LX/0kb;

    .line 202
    .line 203
    array-length v0, v3

    .line 204
    if-ge v4, v0, :cond_b

    .line 205
    .line 206
    and-long v1, v11, v5

    .line 207
    .line 208
    cmp-long v0, v1, v14

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    aget-object v0, v3, v4

    .line 213
    .line 214
    invoke-interface {v0, v8}, LX/0kb;->onMetadataCollected(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    shl-long/2addr v5, v0

    .line 221
    goto :goto_8

    .line 222
    :cond_b
    iget-object v3, v10, LX/0wN;->A0E:[LX/0tH;

    .line 223
    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    array-length v2, v3

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_9
    if-ge v1, v2, :cond_c

    .line 229
    .line 230
    aget-object v0, v3, v1

    .line 231
    .line 232
    invoke-interface {v0, v8}, LX/0tH;->DW5(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_c
    iget-object v1, v7, LX/1E9;->A01:LX/0wN;

    .line 239
    .line 240
    iget-object v0, v7, LX/1E9;->A00:Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0wN;->A07(LX/0wN;Lcom/facebook/quicklog/PerformanceLoggingEvent;)V

    .line 243
    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method
