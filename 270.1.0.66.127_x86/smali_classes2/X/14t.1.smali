.class public LX/14t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# static fields
.field public static final A0E:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/api/feedtype/FeedType;

.field public A03:Z

.field public A04:LX/2GK;

.field public final A05:LX/154;

.field public final A06:LX/156;

.field public final A07:LX/2MT;

.field public final A08:LX/14z;

.field public final A09:LX/0ls;

.field public final A0A:LX/0Dc;

.field public final A0B:LX/0De;

.field public final A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0D:LX/1Wi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/14w;->A01:Ljava/util/Comparator;

    .line 1
    .line 2
    sput-object v0, LX/14t;->A0E:Ljava/util/Comparator;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/api/feedtype/FeedType;LX/14x;LX/14y;LX/14z;LX/2G3;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0ls;LX/1Wi;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/153;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/153;-><init>(LX/14t;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/14t;->A07:LX/2MT;

    .line 9
    .line 10
    new-instance v0, LX/0Dc;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Dc;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/14t;->A0A:LX/0Dc;

    .line 16
    .line 17
    new-instance v0, LX/0De;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0De;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/14t;->A0B:LX/0De;

    .line 23
    .line 24
    new-instance v0, LX/154;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/154;-><init>(LX/14t;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/14t;->A05:LX/154;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/14t;->A03:Z

    .line 33
    .line 34
    iput v0, p0, LX/14t;->A01:I

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LX/14x;->A01(Ljava/lang/Integer;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v2, LX/2Cg;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p3, v0}, LX/14y;->A02(Ljava/lang/Integer;)LX/2Ni;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, p5, v0}, LX/2Cg;-><init>(LX/2G3;LX/2Ni;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v2, p0, LX/14t;->A06:LX/156;

    .line 64
    .line 65
    iput-object p1, p0, LX/14t;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 66
    .line 67
    iput-object p4, p0, LX/14t;->A08:LX/14z;

    .line 68
    .line 69
    iput-object p6, p0, LX/14t;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    .line 71
    iput-object p7, p0, LX/14t;->A09:LX/0ls;

    .line 72
    .line 73
    iput-object p8, p0, LX/14t;->A0D:LX/1Wi;

    .line 74
    .line 75
    iput-object p9, p0, LX/14t;->A04:LX/2GK;

    .line 76
    .line 77
    iget-object v1, p0, LX/14t;->A0A:LX/0Dc;

    .line 78
    .line 79
    iget-object v0, p4, LX/14z;->A01:LX/0Db;

    .line 80
    .line 81
    iput-object v1, v0, LX/0Db;->A00:LX/0Dd;

    .line 82
    .line 83
    iget-object v0, p0, LX/14t;->A05:LX/154;

    .line 84
    .line 85
    invoke-interface {v2, v0}, LX/156;->Cyn(LX/0Dd;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance v2, LX/155;

    .line 90
    .line 91
    invoke-direct {v2, p5}, LX/155;-><init>(LX/2G3;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
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

.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "dialtone_clear_cache"

    return-object p0

    :pswitch_1
    const-string p0, "destroy"

    return-object p0

    :pswitch_2
    const-string p0, "auto_refresh"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "tear_down"

    return-object p0

    :pswitch_4
    const-string p0, "end_of_feed_opt_out_button_pressed"

    return-object p0

    :pswitch_5
    const-string p0, "generate_feed_scissors"

    return-object p0

    :pswitch_6
    const-string p0, "internal_tool_force_refresh"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "user_manual_force_refresh"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "warm_start"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "prefetch"

    return-object p0

    :pswitch_a
    const-string p0, "initialize"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/14t;ILX/2Ty;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ne p1, v1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, LX/1uh;->A01(LX/2Ty;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-boolean v1, p0, LX/14t;->A03:Z

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/14t;->A03:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, LX/1uh;->A01(LX/2Ty;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A02(LX/14t;ZI)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/14t;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/14t;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/14t;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const v1, 0xa011e

    .line 19
    .line 20
    .line 21
    const-string v0, "clear_feed_collection"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2}, LX/14t;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "reason"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/14t;->A09:LX/0ls;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "isBackgrounded"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v1, p0, LX/14t;->A00:I

    .line 51
    .line 52
    const-string v0, "currentPositionIndex"

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, LX/14t;->A09:LX/0ls;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "isUserInApp"

    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, p0, LX/14t;->A09:LX/0ls;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0ls;->A0C()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string/jumbo v0, "timeSinceAppBackgrounded"

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, LX/14t;->A06:LX/156;

    .line 87
    .line 88
    invoke-interface {v0}, LX/156;->clear()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput v0, p0, LX/14t;->A01:I

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, LX/14t;->A08:LX/14z;

    .line 97
    .line 98
    iget-object v0, v0, LX/14z;->A01:LX/0Db;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 v1, 0x3

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p0, v1, v0}, LX/14t;->A01(LX/14t;ILX/2Ty;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-static {p2}, LX/14t;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v2, p0, LX/14t;->A08:LX/14z;

    .line 114
    .line 115
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A09:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 116
    .line 117
    const-string v3, "FeedUnitCollection.clearPendingCompletedStories."

    .line 118
    .line 119
    invoke-static {v3, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v1, v0}, LX/14z;->A04(Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/14t;->A08:LX/14z;

    .line 127
    .line 128
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A07:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 129
    .line 130
    invoke-static {v3, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v1, v0}, LX/14z;->A04(Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/14t;->A06:LX/156;

    .line 1
    .line 2
    invoke-interface {v0}, LX/156;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A04(LX/2Ty;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/14t;->A08:LX/14z;

    .line 1
    .line 2
    iget-object v0, v0, LX/14z;->A01:LX/0Db;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Db;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/14t;->A06:LX/156;

    .line 13
    .line 14
    invoke-static {p1}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/156;->Amc(Ljava/lang/String;)LX/2Ty;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/14t;->A08:LX/14z;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/14z;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, LX/14t;->A06:LX/156;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/156;->BJJ(LX/2Ty;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
.end method

.method public final A05(I)LX/2Ty;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/14t;->A08:LX/14z;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/14z;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-le v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/14t;->A08:LX/14z;

    .line 11
    .line 12
    iget-object v0, v0, LX/14z;->A01:LX/0Db;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Db;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2Ty;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/14t;->A06:LX/156;

    .line 24
    .line 25
    iget-object v0, p0, LX/14t;->A08:LX/14z;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/14z;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-interface {v1, p1}, LX/156;->Amb(I)LX/2Ty;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final A06(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, LX/14t;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/14t;->A06:LX/156;

    .line 19
    .line 20
    invoke-interface {v0, v3}, LX/156;->Amb(I)LX/2Ty;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public A07(LX/2Ty;LX/2Ty;)Z
    .locals 2

    .line 0
    sget-object v0, LX/14t;->A0E:Ljava/util/Comparator;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final bridge synthetic Apn(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/14t;->A05(I)LX/2Ty;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BL6()LX/14z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14t;->A08:LX/14z;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cyn(LX/0Dd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/14t;->A0A:LX/0Dc;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0Dc;->A00:LX/0sv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0sv;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final Czj(LX/2Ty;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/14t;->A06:LX/156;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/156;->Czj(LX/2Ty;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0, p1}, LX/14t;->A01(LX/14t;ILX/2Ty;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DSy(LX/0Dd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/14t;->A0A:LX/0Dc;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0Dc;->A00:LX/0sv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final DTn(Ljava/lang/String;Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/14t;->A06:LX/156;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/156;->Amc(Ljava/lang/String;)LX/2Ty;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, LX/14t;->addUpdatedFeedUnit(LX/2Ty;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public addUpdatedFeedUnit(LX/2Ty;Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 7

    .line 0
    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/14t;->A04:LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x103c6001f121bL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v0, v4

    .line 32
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0u()Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_0
    instance-of v5, p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4U(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p1}, LX/2Ty;->Av8()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v2, v1, LX/1eI;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1}, LX/2Ty;->AvD()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v2, v1, LX/1eI;->A0G:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-static {v4}, LX/1eH;->A00(Lcom/facebook/graphql/model/FeedUnit;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {p2}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput v2, v1, LX/1eI;->A01:I

    .line 93
    .line 94
    :cond_1
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    instance-of v1, v3, LX/1dz;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-static {v3}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v2, v1, LX/1eI;->A0H:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    iget-object v1, p0, LX/14t;->A06:LX/156;

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/156;->CwJ(LX/2Ty;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-static {p0, v1, v0}, LX/14t;->A01(LX/14t;ILX/2Ty;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const/4 v3, 0x0

    .line 125
    move-object v2, v3

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 130
    .line 131
    :cond_4
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0xb

    .line 143
    .line 144
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, LX/2Ty;->BVG()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, LX/2Ty;->AyO()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, LX/2Ty;->BPU()D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v5, v0, v1, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0z(DI)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, LX/2Ty;->B3c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xd

    .line 178
    .line 179
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, LX/2Ty;->Azv()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, LX/2Ty;->BVU()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/16 v0, 0x15

    .line 195
    .line 196
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, LX/2Ty;->BVW()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v0, 0x16

    .line 204
    .line 205
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, LX/2Ty;->BWY()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v0, 0x17

    .line 213
    .line 214
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x302bcfe

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, LX/2Ty;->Aoh()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v0, 0x6

    .line 232
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, LX/2Ty;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0xa

    .line 240
    .line 241
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, LX/2Ty;->BaR()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/16 v0, 0x18

    .line 249
    .line 250
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, LX/2Ty;->BVY()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x19

    .line 258
    .line 259
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, LX/2Ty;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0xb

    .line 267
    .line 268
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, LX/2Ty;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, -0x5d866a93

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, LX/2Ty;->B3c()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0xd

    .line 286
    .line 287
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    if-eqz v2, :cond_6

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4M()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_1
    const v0, -0x329f9215

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0m()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v2, :cond_5

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BOt()LX/1eI;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :cond_5
    iput-object v3, v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A00:LX/1eI;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_6
    move-object v1, v3

    .line 317
    goto :goto_1
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14t;->A06:LX/156;

    .line 1
    .line 2
    invoke-interface {v0}, LX/156;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/14t;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/14t;->A08:LX/14z;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14z;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method
