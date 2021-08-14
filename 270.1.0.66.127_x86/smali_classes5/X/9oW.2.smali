.class public final LX/9oW;
.super LX/1Hp;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/9oa;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/DkP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "GroupsVoiceSwitcherSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9oW;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v0, LX/9oa;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9oa;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/9oW;->A05:LX/9oa;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/9oW;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const-string v1, "fb://"

    .line 23
    .line 24
    const-string v0, "faceweb/f?href=/help/215443548960829"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/9oW;->A06:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsVoiceSwitcherSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9oW;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/9oW;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/9oW;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x2045

    .line 5
    .line 6
    iget-object v3, p0, LX/9oW;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x64af

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/5b2;

    .line 23
    .line 24
    sget-object v0, LX/9oW;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, LX/9oW;->A05:LX/9oa;

    .line 33
    .line 34
    iget-object v3, v0, LX/9oa;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "render_completed"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/9oW;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const/16 v0, 0x299

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v0, 0x12c

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8N()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    :pswitch_0
    goto :goto_0

    .line 111
    :pswitch_1
    const/16 v0, 0x12f

    .line 112
    .line 113
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    const/16 v0, 0x12f

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    const/16 v0, 0x12f

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const-string v6, "User"

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v1, v1, LX/5b2;->A00:LX/0tf;

    .line 170
    .line 171
    const-string v0, "group_actor_selector_dialog_render"

    .line 172
    .line 173
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    const/16 v0, 0x113

    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v0}, LX/DMP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x4

    .line 201
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x9

    .line 205
    .line 206
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    .line 209
    const/16 v0, 0xa

    .line 210
    .line 211
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 216
    .line 217
    .line 218
    const-string v0, "pending_actor_ids"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v4}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "confirmed_actor_ids"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v3}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v0}, LX/9oZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x6b

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v0}, LX/9oY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0xcc

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 251
    .line 252
    .line 253
    :cond_2
    sget-object v1, LX/9oW;->A05:LX/9oa;

    .line 254
    .line 255
    const/16 v0, 0x17d

    .line 256
    .line 257
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v1, LX/9oa;->A00:Ljava/lang/String;

    .line 262
    .line 263
    :cond_3
    return-void

    .line 264
    :cond_4
    const-string v6, "Page"

    .line 265
    .line 266
    goto :goto_1

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v4, p0, LX/9oW;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x2504

    .line 3
    .line 4
    iget-object v1, p0, LX/9oW;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/1qg;

    .line 12
    .line 13
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v8, LX/9Wu;

    .line 22
    .line 23
    invoke-direct {v8}, LX/9Wu;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/9oW;->A06:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, LX/6QA;

    .line 42
    .line 43
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v6, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f122fb3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, LX/6QA;->A02(I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, LX/8MU;

    .line 57
    .line 58
    invoke-direct {v5, v9, p1, v1}, LX/8MU;-><init>(LX/1qg;LX/1GY;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    const v0, 0x7f122fb4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "[learn_more]"

    .line 71
    .line 72
    const/16 v0, 0x21

    .line 73
    .line 74
    invoke-virtual {v6, v1, v2, v5, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v8, LX/9Wu;->A00:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-object v0, v7, LX/1I6;->A01:LX/1Hz;

    .line 84
    .line 85
    iput-object v8, v0, LX/1Hz;->A00:LX/1I9;

    .line 86
    .line 87
    iget-object v1, v7, LX/1I6;->A02:Ljava/util/BitSet;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/5iw;

    .line 97
    .line 98
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7360e4d0

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 119
    .line 120
    new-instance v0, LX/94G;

    .line 121
    .line 122
    invoke-direct {v0, v4}, LX/94G;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 131
    .line 132
    return-object v0
    .line 133
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9oW;

    .line 17
    .line 18
    iget-object v1, p0, LX/9oW;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9oW;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9oW;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9oW;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9oW;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/9oW;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9oW;->A00:LX/DkP;

    .line 55
    .line 56
    iget-object v0, p1, LX/9oW;->A00:LX/DkP;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
    .line 71
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v6

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v5, v1, v0

    .line 14
    .line 15
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    check-cast v2, LX/9oW;

    .line 18
    .line 19
    iget-object v4, v2, LX/9oW;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v2, LX/9oW;->A00:LX/DkP;

    .line 22
    .line 23
    const/16 v0, 0x20b

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x12f

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x198

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v2, v1, v0, v4}, LX/DkP;->CrJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 46
    .line 47
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 48
    .line 49
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v5, v0, v2

    .line 52
    .line 53
    check-cast v5, LX/1GX;

    .line 54
    .line 55
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    check-cast v1, LX/9oW;

    .line 60
    .line 61
    iget-object v7, v1, LX/9oW;->A03:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v6, :cond_7

    .line 64
    .line 65
    const/16 v0, 0x12f

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/16 v0, 0x198

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v5}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v4, v0}, LX/NyZ;->A0k(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v0, 0x198

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupActorTypes;->A01:Lcom/facebook/graphql/enums/GraphQLGroupActorTypes;

    .line 109
    .line 110
    const v0, -0x4fdf70bc

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLGroupActorTypes;

    .line 118
    .line 119
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupActorTypes;->A02:Lcom/facebook/graphql/enums/GraphQLGroupActorTypes;

    .line 120
    .line 121
    const v0, 0x7f1244fd

    .line 122
    .line 123
    .line 124
    if-ne v9, v1, :cond_0

    .line 125
    .line 126
    const v0, 0x7f1244ff

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v10, v0}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x12f

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x1

    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    :cond_1
    const/4 v0, 0x0

    .line 159
    :cond_2
    invoke-virtual {v4, v0}, LX/NyZ;->A0j(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, LX/420;->A00(LX/1GY;)LX/421;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v5}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x20b

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v8, v0}, LX/422;->A0k(LX/425;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v2}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupActorTypes;->A01:Lcom/facebook/graphql/enums/GraphQLGroupActorTypes;

    .line 208
    .line 209
    const v0, -0x4fdf70bc

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLGroupActorTypes;

    .line 217
    .line 218
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupActorTypes;->A02:Lcom/facebook/graphql/enums/GraphQLGroupActorTypes;

    .line 219
    .line 220
    const v0, 0x7f1244fd

    .line 221
    .line 222
    .line 223
    if-ne v2, v1, :cond_3

    .line 224
    .line 225
    const v0, 0x7f1244ff

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-virtual {v8, v0}, LX/422;->A0f(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v8}, LX/NyZ;->A0f(LX/421;)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x12f

    .line 235
    .line 236
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v0, 0x1

    .line 247
    if-nez v1, :cond_5

    .line 248
    .line 249
    :cond_4
    const/4 v0, 0x0

    .line 250
    :cond_5
    if-eqz v0, :cond_6

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    :goto_0
    invoke-virtual {v4, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/9oW;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 263
    .line 264
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_6
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, -0x46d56a13

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_0

    .line 281
    :cond_7
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v5}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/5Xj;

    .line 292
    .line 293
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 294
    .line 295
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 301
    .line 302
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v4, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 307
    .line 308
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    if-nez v1, :cond_8

    .line 312
    .line 313
    if-nez v4, :cond_8

    .line 314
    .line 315
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_8
    if-eqz v1, :cond_9

    .line 321
    .line 322
    if-eqz v4, :cond_9

    .line 323
    .line 324
    const/16 v0, 0x12f

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8N()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8N()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_9
    const/4 v3, 0x0

    .line 360
    goto :goto_1

    .line 361
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 362
    .line 363
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 364
    .line 365
    aget-object v6, v0, v2

    .line 366
    .line 367
    check-cast v6, LX/1GX;

    .line 368
    .line 369
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 372
    .line 373
    iget-object v5, p2, LX/4Hj;->A01:LX/4HE;

    .line 374
    .line 375
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v3, :cond_a

    .line 380
    .line 381
    const/16 v0, 0x299

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_a

    .line 388
    .line 389
    const/16 v0, 0x12c

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    invoke-static {v6}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0xe42c7b2

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 416
    .line 417
    .line 418
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, 0x38761b2c

    .line 423
    .line 424
    .line 425
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 440
    .line 441
    if-ne v5, v0, :cond_a

    .line 442
    .line 443
    sget-object v1, LX/9oW;->A05:LX/9oa;

    .line 444
    .line 445
    const-string v0, "render_completed"

    .line 446
    .line 447
    iput-object v0, v1, LX/9oa;->A00:Ljava/lang/String;

    .line 448
    .line 449
    sget-object v0, LX/9oW;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_a
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 455
    .line 456
    return-object v0

    .line 457
    nop

    .line 458
    :sswitch_data_0
    .sparse-switch
        -0x46d56a13 -> :sswitch_0
        0xe42c7b2 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch
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
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
