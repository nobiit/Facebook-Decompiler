.class public final LX/H5C;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerFailedUploadOptionsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H5C;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerFailedUploadOptionsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/H5C;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static A02(Lcom/facebook/ipc/stories/model/StoryCard;LX/2Z4;Lcom/facebook/common/network/FbNetworkManager;)Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 8
    .line 9
    check-cast p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0B:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x20ff

    .line 20
    .line 21
    iget-object v1, p1, LX/2Z4;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x107ca0003236aL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 p0, 0x20ff

    .line 51
    .line 52
    iget-object v1, p1, LX/2Z4;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, p0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x107ca00022369L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    const/16 p0, 0x20ff

    .line 76
    .line 77
    iget-object v1, p1, LX/2Z4;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, p0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x107ca0004236bL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    return-object v0
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
.end method

.method public static A09(Lcom/facebook/ipc/stories/model/StoryCard;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/5QL;->A02:LX/5QL;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/5QL;->A09:LX/5QL;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/H5C;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    const/16 v1, 0x2725

    .line 3
    .line 4
    iget-object v3, p0, LX/H5C;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2Z4;

    .line 12
    .line 13
    const/16 v1, 0x41b4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/3fH;

    .line 21
    .line 22
    const/16 v1, 0x214e

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v2, v0}, LX/H5C;->A02(Lcom/facebook/ipc/stories/model/StoryCard;LX/2Z4;Lcom/facebook/common/network/FbNetworkManager;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v4, "StoryViewerFailedUploadOptionsComponent"

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    const-string v0, "error_state_ui_not_rendered_no_proper_style_available"

    .line 52
    .line 53
    invoke-virtual {v6, v5, v4, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    return-object v3

    .line 58
    :pswitch_1
    const-string v0, "error_state_ui_rendered_for_retriable_error_after_failsafe"

    .line 59
    .line 60
    invoke-virtual {v6, v5, v4, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/D8T;

    .line 64
    .line 65
    invoke-direct {v3}, LX/D8T;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v0, v3, LX/D8T;->A05:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v7}, LX/H5C;->A09(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v0, 0x7f124432

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const v0, 0x7f1230ef

    .line 95
    .line 96
    .line 97
    :cond_1
    iput v0, v3, LX/D8T;->A02:I

    .line 98
    .line 99
    const v0, 0x7f123e76

    .line 100
    .line 101
    .line 102
    iput v0, v3, LX/D8T;->A00:I

    .line 103
    .line 104
    const-class v2, LX/H5C;

    .line 105
    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x426f4520

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LX/D8T;->A03:LX/1Hh;

    .line 118
    .line 119
    const v0, 0x7f123e78

    .line 120
    .line 121
    .line 122
    iput v0, v3, LX/D8T;->A01:I

    .line 123
    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, -0x57dd9b92

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/D8T;->A04:LX/1Hh;

    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_2
    new-instance v3, LX/D8T;

    .line 139
    .line 140
    invoke-direct {v3}, LX/D8T;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object v0, v3, LX/D8T;->A05:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v7}, LX/H5C;->A09(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const v0, 0x7f124432

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    const v0, 0x7f1230ef

    .line 170
    .line 171
    .line 172
    :cond_3
    iput v0, v3, LX/D8T;->A02:I

    .line 173
    .line 174
    const v0, 0x7f123e75

    .line 175
    .line 176
    .line 177
    iput v0, v3, LX/D8T;->A00:I

    .line 178
    .line 179
    const-class v2, LX/H5C;

    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, -0x603628b

    .line 186
    .line 187
    .line 188
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, LX/D8T;->A03:LX/1Hh;

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    packed-switch v0, :pswitch_data_1

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_0
    if-eqz v0, :cond_4

    .line 211
    .line 212
    const-string v0, "error_state_ui_rendered_for_non_retriable_error_with_discard_and_save_options"

    .line 213
    .line 214
    invoke-virtual {v6, v5, v4, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f123e77

    .line 218
    .line 219
    .line 220
    iput v0, v3, LX/D8T;->A01:I

    .line 221
    .line 222
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, -0x76f6cbfa

    .line 227
    .line 228
    .line 229
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v3, LX/D8T;->A04:LX/1Hh;

    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_3
    const/4 v0, 0x1

    .line 237
    goto :goto_0

    .line 238
    :cond_4
    const-string v0, "error_state_ui_rendered_for_non_retriable_error_with_only_discard_option"

    .line 239
    .line 240
    invoke-virtual {v6, v5, v4, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_4
    const/high16 v8, 0x41400000    # 12.0f

    .line 245
    .line 246
    const-string v0, "error_state_ui_rendered_for_no_connection_error"

    .line 247
    .line 248
    invoke-virtual {v6, v5, v4, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v2, LX/D8O;

    .line 256
    .line 257
    invoke-direct {v2, p1}, LX/D8O;-><init>(LX/1GY;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, LX/H5C;->A09(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const v0, 0x7f122b60

    .line 265
    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    const v0, 0x7f122b5f

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-virtual {v2, v0}, LX/D8O;->A0f(I)LX/D8O;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v1, LX/D8P;

    .line 277
    .line 278
    invoke-direct {v1, p1}, LX/D8P;-><init>(LX/1GY;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 282
    .line 283
    iput-object v0, v1, LX/D8P;->A00:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-static {v1}, LX/DBy;->A00(LX/D8P;)LX/DBy;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v2, LX/D8O;->A00:LX/DBy;

    .line 290
    .line 291
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 292
    .line 293
    invoke-virtual {v2, v0, v8}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/H5C;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v3, LX/31u;->A01:LX/1YN;

    .line 306
    .line 307
    return-object v3

    .line 308
    :pswitch_5
    const/high16 v8, 0x41400000    # 12.0f

    .line 309
    .line 310
    const-string v0, "error_state_ui_rendered_for_retriable_error_before_failsafe_not_saved"

    .line 311
    .line 312
    invoke-virtual {v6, v5, v4, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v2, LX/D8O;

    .line 320
    .line 321
    invoke-direct {v2, p1}, LX/D8O;-><init>(LX/1GY;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7}, LX/H5C;->A09(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const v0, 0x7f124597

    .line 329
    .line 330
    .line 331
    if-eqz v1, :cond_6

    .line 332
    .line 333
    const v0, 0x7f124596

    .line 334
    .line 335
    .line 336
    :cond_6
    invoke-virtual {v2, v0}, LX/D8O;->A0f(I)LX/D8O;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v1, LX/D8P;

    .line 341
    .line 342
    invoke-direct {v1, p1}, LX/D8P;-><init>(LX/1GY;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 346
    .line 347
    iput-object v0, v1, LX/D8P;->A00:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-static {v1}, LX/DBy;->A00(LX/D8P;)LX/DBy;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v5, LX/D8O;->A00:LX/DBy;

    .line 354
    .line 355
    new-instance v3, LX/H5i;

    .line 356
    .line 357
    invoke-direct {v3, p1}, LX/H5i;-><init>(LX/1GY;)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f12418c

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0}, LX/467;->A0f(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 367
    .line 368
    .line 369
    const-class v2, LX/H5C;

    .line 370
    .line 371
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, -0x57dd9b92

    .line 376
    .line 377
    .line 378
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v3, LX/467;->A01:LX/1Hh;

    .line 383
    .line 384
    invoke-static {v3}, LX/H6a;->A00(LX/H5i;)LX/H6a;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v5, LX/D8O;->A03:LX/H6a;

    .line 389
    .line 390
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 391
    .line 392
    invoke-virtual {v5, v0, v8}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/H5C;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 396
    .line 397
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v4, LX/31u;->A01:LX/1YN;

    .line 405
    .line 406
    return-object v3

    .line 407
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/62Y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/62Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/H5C;->A03:LX/62Y;

    .line 12
    .line 13
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v8

    .line 12
    :sswitch_0
    iget-object v3, v3, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    check-cast v3, LX/H5C;

    .line 15
    .line 16
    iget-object v7, v3, LX/H5C;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 17
    .line 18
    const v1, 0xc50f

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/H5C;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/H53;

    .line 29
    .line 30
    const/16 v1, 0x2080

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/2G3;

    .line 38
    .line 39
    const/16 v1, 0x41b4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/3fH;

    .line 47
    .line 48
    iget-object v3, v3, LX/H5C;->A03:LX/62Y;

    .line 49
    .line 50
    new-instance v2, LX/Iso;

    .line 51
    .line 52
    invoke-direct {v2, v5, v3}, LX/Iso;-><init>(LX/2G3;LX/62Y;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/H5m;

    .line 56
    .line 57
    invoke-direct {v1, v3}, LX/H5m;-><init>(LX/62Y;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/H5l;

    .line 61
    .line 62
    invoke-direct {v0, v3}, LX/H5l;-><init>(LX/62Y;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7, v2, v1, v0}, LX/H53;->A00(Lcom/facebook/ipc/stories/model/StoryCard;LX/Iso;LX/H5m;LX/H5l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "StoryViewerFailedUploadOptionsComponent"

    .line 76
    .line 77
    const-string v0, "error_state_discard_story_clicked"

    .line 78
    .line 79
    invoke-virtual {v4, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v8

    .line 83
    :sswitch_1
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v0, v0, v1

    .line 86
    .line 87
    check-cast v0, LX/1GY;

    .line 88
    .line 89
    check-cast v2, LX/9NI;

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 92
    .line 93
    .line 94
    return-object v8

    .line 95
    :sswitch_2
    iget-object v7, v3, LX/1Hh;->A00:LX/1Ht;

    .line 96
    .line 97
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v6, v0, v1

    .line 100
    .line 101
    check-cast v6, LX/1GY;

    .line 102
    .line 103
    check-cast v7, LX/H5C;

    .line 104
    .line 105
    iget-object v5, v7, LX/H5C;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 106
    .line 107
    iget-object v4, v7, LX/H5C;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 108
    .line 109
    const v1, 0xc50b

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LX/H5C;->A00:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/H4v;

    .line 120
    .line 121
    const/16 v1, 0x41b4

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/3fH;

    .line 129
    .line 130
    iget-object v0, v7, LX/H5C;->A03:LX/62Y;

    .line 131
    .line 132
    invoke-virtual {v2, v6, v0, v5, v4}, LX/H4v;->A07(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "StoryViewerFailedUploadOptionsComponent"

    .line 143
    .line 144
    const-string v0, "error_state_more_options_clicked"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 148
    .line 149
    check-cast v0, LX/H5C;

    .line 150
    .line 151
    iget-object v4, v0, LX/H5C;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 152
    .line 153
    const/16 v1, 0x41b4

    .line 154
    .line 155
    iget-object v2, p0, LX/H5C;->A00:LX/0li;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/3fH;

    .line 163
    .line 164
    const/16 v1, 0x65f3

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/68K;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/68K;->A03(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v1, "StoryViewerFailedUploadOptionsComponent"

    .line 191
    .line 192
    const-string v0, "error_state_retry_clicked"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :sswitch_4
    iget-object v4, v3, LX/1Hh;->A00:LX/1Ht;

    .line 196
    .line 197
    check-cast v4, LX/H5C;

    .line 198
    .line 199
    iget-object v10, v4, LX/H5C;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 200
    .line 201
    const v1, 0xc510

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, LX/H5C;->A00:LX/0li;

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LX/H54;

    .line 212
    .line 213
    const/16 v1, 0x2080

    .line 214
    .line 215
    const/4 v0, 0x7

    .line 216
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/2G3;

    .line 221
    .line 222
    const/16 v1, 0x41b4

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LX/3fH;

    .line 230
    .line 231
    iget-object v0, v4, LX/H5C;->A03:LX/62Y;

    .line 232
    .line 233
    invoke-static {v10}, LX/H5C;->A09(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    new-instance v12, LX/Iso;

    .line 238
    .line 239
    invoke-direct {v12, v2, v0}, LX/Iso;-><init>(LX/2G3;LX/62Y;)V

    .line 240
    .line 241
    .line 242
    new-instance v13, LX/H5m;

    .line 243
    .line 244
    invoke-direct {v13, v0}, LX/H5m;-><init>(LX/62Y;)V

    .line 245
    .line 246
    .line 247
    new-instance v14, LX/H5l;

    .line 248
    .line 249
    invoke-direct {v14, v0}, LX/H5l;-><init>(LX/62Y;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v9 .. v14}, LX/H54;->A00(Lcom/facebook/ipc/stories/model/StoryCard;ZLX/Iso;LX/H5m;LX/H5l;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v1, "StoryViewerFailedUploadOptionsComponent"

    .line 263
    .line 264
    const-string v0, "error_state_save_story_clicked"

    .line 265
    .line 266
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v8

    .line 270
    :sswitch_data_0
    .sparse-switch
        -0x76f6cbfa -> :sswitch_4
        -0x57dd9b92 -> :sswitch_3
        -0x426f4520 -> :sswitch_2
        -0x3e77c862 -> :sswitch_1
        -0x603628b -> :sswitch_0
    .end sparse-switch
    .line 271
    .line 272
    .line 273
.end method
