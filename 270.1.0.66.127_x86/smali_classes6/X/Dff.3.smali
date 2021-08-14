.class public final LX/Dff;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ConversationStarterTitleBarComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dff;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ConversationStarterTitleBarComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dff;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Dff;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/Dff;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Dff;->A06:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/Dff;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/Dff;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const v0, 0x7f121bb8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-static {p1, v4}, LX/7Eq;->A00(LX/1GY;Ljava/lang/String;)LX/7Er;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v4, LX/Dff;

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x423c3a24

    .line 30
    .line 31
    .line 32
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/7Er;->A00:LX/1Hh;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v0, "PROFILE_OTHER_PHOTOS"

    .line 45
    .line 46
    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "DATING_QUESTIONS"

    .line 64
    .line 65
    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_1
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/2Yt;->AEP:LX/2Yt;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v0, 0x7f1238ca

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 88
    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, -0x19fb2f7

    .line 95
    .line 96
    .line 97
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/7Es;->A00(LX/6fG;)LX/7Es;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iput-object v0, v2, LX/7Er;->A04:LX/7Es;

    .line 112
    .line 113
    :cond_2
    sget-object v0, LX/Dff;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v0, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    if-eqz v3, :cond_0

    .line 125
    .line 126
    const v2, 0x7f121c28

    .line 127
    .line 128
    .line 129
    const-string v0, "DATING_QUESTIONS"

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v0, 0x7f121bb7

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const v0, 0x7f121bb5

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto/16 :goto_0
    .line 156
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x423c3a24

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const v0, -0x19fb2f7

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v0, v2

    .line 26
    .line 27
    check-cast v7, LX/1GY;

    .line 28
    .line 29
    check-cast v1, LX/Dff;

    .line 30
    .line 31
    iget-object v8, v1, LX/Dff;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v1, LX/Dff;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 34
    .line 35
    iget-object v2, v1, LX/Dff;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v1, LX/Dff;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const v1, 0xc441

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/Dff;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, LX/Gd5;

    .line 50
    .line 51
    const/16 v1, 0x4117

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, LX/3Sa;

    .line 59
    .line 60
    move-object v9, v2

    .line 61
    const v4, 0xa58e

    .line 62
    .line 63
    .line 64
    iget-object v1, v12, LX/3Sa;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/DcG;

    .line 72
    .line 73
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0B:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v11}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/16 v0, 0x1d9

    .line 86
    .line 87
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x7f

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    const-class v0, Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/app/Activity;

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-static {v7}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v7}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v0, 0x7f121c44

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/D8J;->A0f(I)LX/D8J;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/D8J;->A0h()LX/D8K;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/KeL;->A07:LX/D8K;

    .line 138
    .line 139
    invoke-static {v7}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v7}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const v0, 0x7f121c42

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v7}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v0, LX/2Yt;->AIQ:LX/2Yt;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v6, LX/Dfg;

    .line 177
    .line 178
    invoke-direct/range {v6 .. v13}, LX/Dfg;-><init>(LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/3Sa;LX/Gd5;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, LX/DkC;->A0l()LX/DkE;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, LX/DdK;->A05(LX/DkE;)LX/DdK;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, LX/KeL;->A08:LX/DdK;

    .line 193
    .line 194
    sget-object v0, LX/Dff;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 201
    .line 202
    .line 203
    :cond_1
    return-object v5

    .line 204
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 205
    .line 206
    aget-object v0, v0, v2

    .line 207
    .line 208
    check-cast v0, LX/1GY;

    .line 209
    .line 210
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    const-class v0, Landroid/app/Activity;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/app/Activity;

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 230
    .line 231
    aget-object v0, v0, v2

    .line 232
    .line 233
    check-cast v0, LX/1GY;

    .line 234
    .line 235
    check-cast v3, LX/9NI;

    .line 236
    .line 237
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 238
    .line 239
    .line 240
    return-object v5
.end method
