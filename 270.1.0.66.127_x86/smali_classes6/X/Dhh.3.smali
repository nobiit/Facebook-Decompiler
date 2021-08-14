.class public final LX/Dhh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/6bk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Dhv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ConversationStarterComposerComponent"

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
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Dhh;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/Dhv;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Dhv;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Dhh;->A06:LX/Dhv;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "PROFILE_OTHER_PHOTOS"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "DATING_QUESTIONS"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v1
.end method

.method public static A09(LX/4s9;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public static A0F(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "input_method"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static A0G(LX/4s9;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, -0x71deb3ff

    .line 17
    .line 18
    .line 19
    const v0, -0x506ca3f6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    :cond_0
    return p0
    .line 32
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/Dhh;->A05:LX/6bk;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-object v11, v5, LX/Dhh;->A02:LX/4ns;

    .line 7
    .line 8
    iget-object v10, v5, LX/Dhh;->A04:LX/4s9;

    .line 9
    .line 10
    iget-object v1, v5, LX/Dhh;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v5, LX/Dhh;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 13
    .line 14
    iget-object v0, v5, LX/Dhh;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v18, v0

    .line 17
    .line 18
    const v4, 0xa5b7

    .line 19
    .line 20
    .line 21
    iget-object v3, v5, LX/Dhh;->A01:LX/0li;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    check-cast v12, LX/DhK;

    .line 30
    .line 31
    iget-object v0, v5, LX/Dhh;->A06:LX/Dhv;

    .line 32
    .line 33
    iget-object v0, v0, LX/Dhv;->isDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    move-object/from16 v17, v0

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    iget-object v0, v10, LX/4Zv;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    invoke-static {v0}, LX/Cb9;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {v5}, LX/Dhh;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    iget-object v3, v10, LX/4Zv;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v13}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v13, 0x0

    .line 80
    :cond_2
    const/16 v16, 0x0

    .line 81
    .line 82
    if-eqz v5, :cond_c

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    :goto_0
    move-object/from16 v5, p1

    .line 91
    .line 92
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v9, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 99
    .line 100
    invoke-static {v9, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 105
    .line 106
    .line 107
    new-instance v9, LX/Dff;

    .line 108
    .line 109
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v9, v0}, LX/Dff;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v14, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    :cond_3
    iget-object v14, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v9, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v9, LX/Dff;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 128
    .line 129
    if-eqz v15, :cond_b

    .line 130
    .line 131
    const/16 v0, 0x12f

    .line 132
    .line 133
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    iput-object v0, v9, LX/Dff;->A02:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v9, LX/Dff;->A03:Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, "message_thread_conversation_starter"

    .line 142
    .line 143
    move-object/from16 v0, v18

    .line 144
    .line 145
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, v9, LX/Dff;->A06:Z

    .line 150
    .line 151
    iput-object v13, v9, LX/Dff;->A04:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v10}, LX/Dhh;->A09(LX/4s9;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v9, LX/Dff;->A05:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    new-instance v9, LX/CbA;

    .line 163
    .line 164
    move-object/from16 v0, v19

    .line 165
    .line 166
    invoke-direct {v9, v0, v10}, LX/CbA;-><init>(LX/6bk;LX/4s9;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v5, v9, v10}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v5}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v12, LX/DhK;->A00:LX/2ak;

    .line 182
    .line 183
    const-string v0, "Called getTTRCTrace() before initialize()"

    .line 184
    .line 185
    invoke-static {v9, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/4HG;

    .line 191
    .line 192
    iput-object v9, v0, LX/4HG;->A0A:LX/2ak;

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    invoke-virtual {v10, v9, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 196
    .line 197
    .line 198
    const/high16 v0, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-virtual {v10, v0}, LX/1Z7;->A0D(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 204
    .line 205
    .line 206
    if-eqz v13, :cond_6

    .line 207
    .line 208
    new-instance v16, Ljava/lang/Object;

    .line 209
    .line 210
    move-object/from16 v0, v16

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    const-string v6, "composerBackground"

    .line 217
    .line 218
    const-string v7, "hintText"

    .line 219
    .line 220
    const-string v8, "sendButtonContentDescription"

    .line 221
    .line 222
    const-string v9, "sendButtonDisabled"

    .line 223
    .line 224
    const-string v10, "sendButtonEnabled"

    .line 225
    .line 226
    const-string v11, "sendButtonEnabledColor"

    .line 227
    .line 228
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v7, Ljava/util/BitSet;

    .line 233
    .line 234
    invoke-direct {v7, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v4, LX/Dhi;

    .line 238
    .line 239
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 240
    .line 241
    invoke-direct {v4, v0}, LX/Dhi;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v6, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 251
    .line 252
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    move-object v6, v5

    .line 258
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 259
    .line 260
    .line 261
    const-string v0, "conversation_starter_message_composer_key"

    .line 262
    .line 263
    invoke-virtual {v4, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput-boolean v0, v4, LX/Dhi;->A0N:Z

    .line 271
    .line 272
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const v9, 0x7f121bb6

    .line 277
    .line 278
    .line 279
    const-string v0, "DATING_QUESTIONS"

    .line 280
    .line 281
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const v0, 0x7f121bb7

    .line 286
    .line 287
    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    const v0, 0x7f121bb5

    .line 291
    .line 292
    .line 293
    :cond_5
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v10, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v4, LX/Dhi;->A0J:Ljava/lang/CharSequence;

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f17088c

    .line 312
    .line 313
    .line 314
    iput v0, v4, LX/Dhi;->A00:I

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f080c64

    .line 321
    .line 322
    .line 323
    iput v0, v4, LX/Dhi;->A06:I

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, v4, LX/Dhi;->A07:I

    .line 338
    .line 339
    const/4 v0, 0x5

    .line 340
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f080c66

    .line 344
    .line 345
    .line 346
    iput v0, v4, LX/Dhi;->A05:I

    .line 347
    .line 348
    const/4 v0, 0x3

    .line 349
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 350
    .line 351
    .line 352
    const v0, 0x7f121c26

    .line 353
    .line 354
    .line 355
    iput v0, v4, LX/Dhi;->A04:I

    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v18

    .line 362
    .line 363
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    const-class v2, LX/Dhh;

    .line 370
    .line 371
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, -0x6780391a

    .line 376
    .line 377
    .line 378
    :goto_2
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v4, LX/Dhi;->A0E:LX/1Hh;

    .line 383
    .line 384
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v0, -0x1db51690

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v1}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    if-eqz v16, :cond_9

    .line 403
    .line 404
    const/4 v0, 0x6

    .line 405
    invoke-static {v0, v7, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v1, v4, LX/1I9;->A07:LX/3HW;

    .line 413
    .line 414
    iget-object v0, v4, LX/Dhi;->A0G:LX/1yr;

    .line 415
    .line 416
    if-nez v0, :cond_7

    .line 417
    .line 418
    const v0, 0x1409e799

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :cond_7
    iput-object v0, v4, LX/Dhi;->A0G:LX/1yr;

    .line 426
    .line 427
    iget-object v0, v4, LX/Dhi;->A0H:LX/1yr;

    .line 428
    .line 429
    if-nez v0, :cond_8

    .line 430
    .line 431
    const v0, -0x481c1348

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :cond_8
    iput-object v0, v4, LX/Dhi;->A0H:LX/1yr;

    .line 439
    .line 440
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 441
    .line 442
    .line 443
    :cond_9
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_a
    const-class v2, LX/Dhh;

    .line 447
    .line 448
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v0, -0x1cc483f

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_b
    move-object v0, v8

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_c
    move-object v15, v8

    .line 460
    goto/16 :goto_0
    .line 461
    .line 462
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Dhh;->A06:LX/Dhv;

    .line 28
    .line 29
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object v0, v1, LX/Dhv;->didRequestFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object v0, v1, LX/Dhv;->isDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Dhv;

    .line 1
    .line 2
    check-cast p2, LX/Dhv;

    .line 3
    .line 4
    iget-object v0, p1, LX/Dhv;->didRequestFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/Dhv;->didRequestFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/Dhv;->isDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/Dhv;->isDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Dhh;

    .line 5
    .line 6
    new-instance v0, LX/Dhv;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Dhv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Dhh;->A06:LX/Dhv;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhh;->A06:LX/Dhv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v15, 0x0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v15

    .line 14
    :sswitch_0
    check-cast v5, LX/DiC;

    .line 15
    .line 16
    iget-object v2, v6, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v1, v0, v4

    .line 21
    .line 22
    check-cast v1, LX/1GY;

    .line 23
    .line 24
    iget-object v0, v5, LX/DiC;->A00:Landroid/view/View;

    .line 25
    .line 26
    move-object/from16 v16, v0

    .line 27
    .line 28
    iget-object v0, v5, LX/DiC;->A01:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v44, v0

    .line 31
    .line 32
    check-cast v2, LX/Dhh;

    .line 33
    .line 34
    iget-object v11, v2, LX/Dhh;->A04:LX/4s9;

    .line 35
    .line 36
    iget-object v9, v2, LX/Dhh;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v2, LX/Dhh;->A07:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v43, v0

    .line 41
    .line 42
    iget-object v0, v2, LX/Dhh;->A08:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v42, v0

    .line 45
    .line 46
    iget-object v0, v2, LX/Dhh;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 47
    .line 48
    move-object/from16 v41, v0

    .line 49
    .line 50
    iget-object v0, v2, LX/Dhh;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v20, v0

    .line 53
    .line 54
    iget-boolean v10, v2, LX/Dhh;->A0D:Z

    .line 55
    .line 56
    iget-object v0, v2, LX/Dhh;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v19, v0

    .line 59
    .line 60
    iget v0, v2, LX/Dhh;->A00:I

    .line 61
    .line 62
    move/from16 v18, v0

    .line 63
    .line 64
    iget-boolean v14, v2, LX/Dhh;->A0C:Z

    .line 65
    .line 66
    const/16 v2, 0x4117

    .line 67
    .line 68
    iget-object v12, v3, LX/Dhh;->A01:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/3Sa;

    .line 76
    .line 77
    const v2, 0xa59f

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v0, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, LX/De5;

    .line 86
    .line 87
    const v2, 0xa5af

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-static {v0, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LX/Dfd;

    .line 96
    .line 97
    const v2, 0xa59a

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v0, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/Ddh;

    .line 106
    .line 107
    const/16 v2, 0x2074

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v0, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/os/Handler;

    .line 115
    .line 116
    const/16 v2, 0x20ff

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v0, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/2GK;

    .line 124
    .line 125
    const v2, 0xa59c

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-static {v0, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Ddo;

    .line 135
    .line 136
    const v8, 0xa59d

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v2, v8, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/Dds;

    .line 145
    .line 146
    move-object/from16 v17, v11

    .line 147
    .line 148
    move-object/from16 v25, v9

    .line 149
    .line 150
    iget-object v8, v11, LX/4Zv;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    invoke-static {v8}, LX/Cb9;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-eqz v12, :cond_3

    .line 159
    .line 160
    const/16 v8, 0x8

    .line 161
    .line 162
    invoke-virtual {v12, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :goto_0
    if-nez v9, :cond_1

    .line 167
    .line 168
    invoke-static {v12}, LX/Dhh;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v25

    .line 172
    :cond_1
    invoke-static {v11}, LX/Dhh;->A09(LX/4s9;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v23

    .line 176
    if-eqz v8, :cond_2

    .line 177
    .line 178
    const/16 v9, 0x12f

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v36

    .line 184
    :goto_1
    invoke-static/range {v23 .. v23}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_4

    .line 189
    .line 190
    const-string v1, "ConversationStarterComposerActivity"

    .line 191
    .line 192
    const-string v0, "Send Message when Profile Unset"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v15

    .line 198
    :cond_2
    move-object/from16 v36, v15

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    move-object v8, v15

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    if-eqz v10, :cond_b

    .line 204
    .line 205
    if-eqz v11, :cond_b

    .line 206
    .line 207
    iget-object v9, v11, LX/4Zv;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v9, :cond_b

    .line 210
    .line 211
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    invoke-virtual {v9, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-eqz v12, :cond_b

    .line 219
    .line 220
    iget-object v8, v12, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    if-nez v8, :cond_5

    .line 225
    .line 226
    const-string v8, "fetch_facepile_profile_photo"

    .line 227
    .line 228
    invoke-virtual {v12, v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_a

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_a

    .line 239
    .line 240
    move-object v8, v15

    .line 241
    :cond_5
    :goto_2
    if-eqz v8, :cond_b

    .line 242
    .line 243
    const/16 v9, 0x68d

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-eqz v9, :cond_b

    .line 250
    .line 251
    const/16 v8, 0x2e1

    .line 252
    .line 253
    invoke-virtual {v9, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    :goto_3
    if-eqz v10, :cond_9

    .line 258
    .line 259
    if-eqz v11, :cond_9

    .line 260
    .line 261
    iget-object v9, v11, LX/4Zv;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    if-eqz v9, :cond_9

    .line 264
    .line 265
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    const/16 v8, 0x8da

    .line 268
    .line 269
    invoke-virtual {v9, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-eqz v9, :cond_9

    .line 274
    .line 275
    const/16 v8, 0x645

    .line 276
    .line 277
    invoke-virtual {v9, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-eqz v11, :cond_9

    .line 282
    .line 283
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 284
    .line 285
    const v9, 0x36ebcb

    .line 286
    .line 287
    .line 288
    const v8, 0x5471d7b8

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v9, v10, v8}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 296
    .line 297
    if-eqz v10, :cond_9

    .line 298
    .line 299
    iget-object v8, v10, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    if-nez v8, :cond_6

    .line 304
    .line 305
    const-string v8, "fetch_facepile_profile_photo"

    .line 306
    .line 307
    invoke-virtual {v10, v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_8

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_8

    .line 318
    .line 319
    move-object v8, v15

    .line 320
    :cond_6
    :goto_4
    if-eqz v8, :cond_9

    .line 321
    .line 322
    const/16 v9, 0x68d

    .line 323
    .line 324
    invoke-virtual {v8, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-eqz v9, :cond_9

    .line 329
    .line 330
    const/16 v8, 0x2e1

    .line 331
    .line 332
    invoke-virtual {v9, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v22

    .line 336
    :goto_5
    sget-object v38, LX/01l;->A06:Ljava/lang/Integer;

    .line 337
    .line 338
    move-object/from16 v8, v44

    .line 339
    .line 340
    invoke-static {v8}, LX/21N;->A00(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v40

    .line 344
    const-string v39, "conversation_starter_send_interest"

    .line 345
    .line 346
    move-object/from16 v33, v7

    .line 347
    .line 348
    move-object/from16 v34, v41

    .line 349
    .line 350
    move-object/from16 v35, v23

    .line 351
    .line 352
    move-object/from16 v37, v25

    .line 353
    .line 354
    invoke-virtual/range {v33 .. v40}, LX/3Sa;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    sget-object v28, LX/01l;->A06:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-static {v8}, LX/21N;->A00(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v33

    .line 363
    move-object/from16 v26, v13

    .line 364
    .line 365
    move-object/from16 v27, v41

    .line 366
    .line 367
    move-object/from16 v29, v23

    .line 368
    .line 369
    move-object/from16 v30, v36

    .line 370
    .line 371
    move-object/from16 v31, v19

    .line 372
    .line 373
    move/from16 v32, v18

    .line 374
    .line 375
    invoke-virtual/range {v26 .. v33}, LX/De5;->A04(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    if-eqz v14, :cond_14

    .line 379
    .line 380
    move-object/from16 v3, v41

    .line 381
    .line 382
    iget-object v4, v3, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static/range {v17 .. v17}, LX/Dhh;->A0G(LX/4s9;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v2, v4, v3}, LX/Dds;->A00(Ljava/lang/String;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v33

    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/16 v34, 0x1

    .line 395
    .line 396
    move-object/from16 v27, v8

    .line 397
    .line 398
    move-object/from16 v22, v6

    .line 399
    .line 400
    move-object/from16 v24, v25

    .line 401
    .line 402
    move-object/from16 v25, v43

    .line 403
    .line 404
    move-object/from16 v26, v42

    .line 405
    .line 406
    move-object/from16 v28, v20

    .line 407
    .line 408
    move-object/from16 v30, v19

    .line 409
    .line 410
    move/from16 v31, v18

    .line 411
    .line 412
    move-object/from16 v32, v41

    .line 413
    .line 414
    invoke-static/range {v22 .. v34}, LX/Dfd;->A01(LX/Dfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static/range {v17 .. v17}, LX/Dhh;->A0G(LX/4s9;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_7

    .line 423
    .line 424
    invoke-static {v0}, LX/Ddo;->A00(LX/Ddo;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, LX/Ddo;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 430
    .line 431
    .line 432
    :cond_7
    new-instance v2, LX/De8;

    .line 433
    .line 434
    move-object v4, v2

    .line 435
    move-object v5, v0

    .line 436
    move-object v6, v13

    .line 437
    move-object/from16 v7, v41

    .line 438
    .line 439
    move-object/from16 v8, v23

    .line 440
    .line 441
    move-object/from16 v9, v44

    .line 442
    .line 443
    move-object/from16 v10, v36

    .line 444
    .line 445
    invoke-direct/range {v4 .. v10}, LX/De8;-><init>(LX/Ddo;LX/De5;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 449
    .line 450
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 454
    .line 455
    const-class v0, Landroid/app/Activity;

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroid/app/Activity;

    .line 462
    .line 463
    if-eqz v2, :cond_0

    .line 464
    .line 465
    const/high16 v1, 0x10a0000

    .line 466
    .line 467
    const v0, 0x10a0001

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 471
    .line 472
    .line 473
    const/4 v0, -0x1

    .line 474
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 478
    .line 479
    .line 480
    return-object v15

    .line 481
    :cond_8
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 482
    .line 483
    const v8, -0x630b170a

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v9, v8}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 491
    .line 492
    iput-object v8, v10, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_9
    move-object/from16 v22, v15

    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :cond_a
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 501
    .line 502
    const v8, -0x630b170a

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v9, v8}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 510
    .line 511
    iput-object v8, v12, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_b
    move-object/from16 v21, v15

    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :sswitch_1
    iget-object v8, v6, LX/1Hh;->A00:LX/1Ht;

    .line 520
    .line 521
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 522
    .line 523
    aget-object v4, v0, v4

    .line 524
    .line 525
    check-cast v4, LX/1GY;

    .line 526
    .line 527
    check-cast v8, LX/Dhh;

    .line 528
    .line 529
    iget-object v6, v8, LX/Dhh;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 530
    .line 531
    iget-object v1, v8, LX/Dhh;->A09:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v7, v8, LX/Dhh;->A04:LX/4s9;

    .line 534
    .line 535
    const/16 v2, 0x2074

    .line 536
    .line 537
    iget-object v5, v3, LX/Dhh;->A01:LX/0li;

    .line 538
    .line 539
    const/16 v0, 0xb

    .line 540
    .line 541
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Landroid/os/Handler;

    .line 546
    .line 547
    const/16 v3, 0x4117

    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, LX/3Sa;

    .line 555
    .line 556
    iget-object v0, v8, LX/Dhh;->A06:LX/Dhv;

    .line 557
    .line 558
    iget-object v3, v0, LX/Dhv;->didRequestFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 559
    .line 560
    const-string v0, "DATING_QUESTIONS"

    .line 561
    .line 562
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_c

    .line 567
    .line 568
    const-string v1, "QUESTION"

    .line 569
    .line 570
    :goto_6
    invoke-static {v7}, LX/Dhh;->A09(LX/4s9;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v5, v6, v1, v0}, LX/3Sa;->A00(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    const/4 v0, 0x1

    .line 579
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_0

    .line 584
    .line 585
    new-instance v1, LX/Di5;

    .line 586
    .line 587
    invoke-direct {v1, v4}, LX/Di5;-><init>(LX/1GY;)V

    .line 588
    .line 589
    .line 590
    const v0, -0x32e61c5c

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 594
    .line 595
    .line 596
    return-object v15

    .line 597
    :cond_c
    const/4 v0, 0x2

    .line 598
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_d

    .line 607
    .line 608
    const-string v0, "PROFILE_OTHER_PHOTOS"

    .line 609
    .line 610
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_d

    .line 615
    .line 616
    const-string v1, "OTHER"

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_d
    const-string v1, "PHOTO"

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :sswitch_2
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 623
    .line 624
    aget-object v0, v0, v4

    .line 625
    .line 626
    check-cast v0, LX/1GY;

    .line 627
    .line 628
    check-cast v5, LX/9NI;

    .line 629
    .line 630
    invoke-static {v0, v5}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 631
    .line 632
    .line 633
    return-object v15

    .line 634
    :sswitch_3
    check-cast v5, LX/DiC;

    .line 635
    .line 636
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 637
    .line 638
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 639
    .line 640
    aget-object v0, v0, v4

    .line 641
    .line 642
    check-cast v0, LX/1GY;

    .line 643
    .line 644
    iget-object v14, v5, LX/DiC;->A00:Landroid/view/View;

    .line 645
    .line 646
    iget-object v2, v5, LX/DiC;->A01:Ljava/lang/String;

    .line 647
    .line 648
    check-cast v1, LX/Dhh;

    .line 649
    .line 650
    iget-object v11, v1, LX/Dhh;->A04:LX/4s9;

    .line 651
    .line 652
    iget-object v5, v1, LX/Dhh;->A09:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v10, v1, LX/Dhh;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 655
    .line 656
    iget-object v8, v1, LX/Dhh;->A0A:Ljava/lang/String;

    .line 657
    .line 658
    iget v7, v1, LX/Dhh;->A00:I

    .line 659
    .line 660
    const v4, 0xa5bb

    .line 661
    .line 662
    .line 663
    iget-object v6, v3, LX/Dhh;->A01:LX/0li;

    .line 664
    .line 665
    const/16 v1, 0x9

    .line 666
    .line 667
    invoke-static {v1, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LX/DiU;

    .line 672
    .line 673
    const/16 v4, 0x4117

    .line 674
    .line 675
    const/4 v3, 0x2

    .line 676
    invoke-static {v3, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    check-cast v9, LX/3Sa;

    .line 681
    .line 682
    const v4, 0xa59f

    .line 683
    .line 684
    .line 685
    const/4 v3, 0x5

    .line 686
    invoke-static {v3, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    check-cast v6, LX/De5;

    .line 691
    .line 692
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 693
    .line 694
    const/4 v4, 0x1

    .line 695
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 696
    .line 697
    .line 698
    iget-object v4, v0, LX/1GY;->A04:LX/1I9;

    .line 699
    .line 700
    if-eqz v4, :cond_e

    .line 701
    .line 702
    new-instance v12, LX/2cv;

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-direct {v12, v4, v3}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const-string v3, "updateState:ConversationStarterComposerComponent.updateIsDisabled"

    .line 713
    .line 714
    invoke-virtual {v0, v12, v3}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_e
    iget-object v3, v11, LX/4Zv;->A02:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 720
    .line 721
    invoke-static {v3}, LX/Cb9;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    const/16 v24, 0x0

    .line 726
    .line 727
    if-eqz v13, :cond_13

    .line 728
    .line 729
    const/16 v3, 0x8

    .line 730
    .line 731
    invoke-virtual {v13, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    :goto_7
    invoke-static {v11}, LX/Dhh;->A09(LX/4s9;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-eqz v12, :cond_12

    .line 740
    .line 741
    const/16 v3, 0x12f

    .line 742
    .line 743
    invoke-virtual {v12, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    :goto_8
    iget-object v12, v11, LX/4Zv;->A02:Ljava/lang/Object;

    .line 748
    .line 749
    if-eqz v12, :cond_f

    .line 750
    .line 751
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 752
    .line 753
    const/16 v11, 0x8da

    .line 754
    .line 755
    invoke-virtual {v12, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    if-eqz v12, :cond_f

    .line 760
    .line 761
    const/16 v11, 0x645

    .line 762
    .line 763
    invoke-virtual {v12, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    if-eqz v11, :cond_f

    .line 768
    .line 769
    const/16 v12, 0x12f

    .line 770
    .line 771
    invoke-virtual {v11, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v24

    .line 775
    :cond_f
    if-eqz v5, :cond_11

    .line 776
    .line 777
    move-object/from16 v20, v5

    .line 778
    .line 779
    :goto_9
    sget-object v21, LX/01l;->A06:Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v23

    .line 785
    const-string v22, "thread_composer"

    .line 786
    .line 787
    move-object/from16 v16, v9

    .line 788
    .line 789
    move-object/from16 v17, v10

    .line 790
    .line 791
    move-object/from16 v18, v4

    .line 792
    .line 793
    move-object/from16 v19, v3

    .line 794
    .line 795
    invoke-virtual/range {v16 .. v23}, LX/3Sa;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 796
    .line 797
    .line 798
    sget-object v18, LX/01l;->A06:Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v23

    .line 804
    move-object/from16 v16, v6

    .line 805
    .line 806
    move-object/from16 v19, v4

    .line 807
    .line 808
    move-object/from16 v20, v3

    .line 809
    .line 810
    move-object/from16 v21, v8

    .line 811
    .line 812
    move/from16 v22, v7

    .line 813
    .line 814
    invoke-virtual/range {v16 .. v23}, LX/De5;->A04(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 815
    .line 816
    .line 817
    if-eqz v5, :cond_10

    .line 818
    .line 819
    const-string v6, "DATING_QUESTIONS"

    .line 820
    .line 821
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-eqz v5, :cond_10

    .line 826
    .line 827
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 828
    .line 829
    const/16 v6, 0x10e

    .line 830
    .line 831
    invoke-direct {v5, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 832
    .line 833
    .line 834
    const/16 v6, 0x100

    .line 835
    .line 836
    invoke-virtual {v5, v4, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 837
    .line 838
    .line 839
    const/16 v4, 0x12e

    .line 840
    .line 841
    invoke-virtual {v5, v3, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 842
    .line 843
    .line 844
    const/16 v3, 0x144

    .line 845
    .line 846
    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v10}, LX/7w2;->A00(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    const/16 v3, 0x15

    .line 854
    .line 855
    invoke-virtual {v5, v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 856
    .line 857
    .line 858
    const/16 v27, 0x0

    .line 859
    .line 860
    const/16 v28, 0x0

    .line 861
    .line 862
    const/16 v29, 0x0

    .line 863
    .line 864
    const/16 v30, 0x0

    .line 865
    .line 866
    move-object/from16 v23, v1

    .line 867
    .line 868
    move-object/from16 v25, v5

    .line 869
    .line 870
    move-object/from16 v26, v2

    .line 871
    .line 872
    invoke-static/range {v23 .. v30}, LX/DiU;->A02(LX/DiU;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;LX/Dil;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    new-instance v1, LX/8az;

    .line 877
    .line 878
    invoke-direct {v1, v0}, LX/8az;-><init>(LX/1GY;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 882
    .line 883
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 884
    .line 885
    .line 886
    :goto_a
    invoke-static {v14}, LX/Dhh;->A0F(Landroid/view/View;)V

    .line 887
    .line 888
    .line 889
    return-object v15

    .line 890
    :cond_10
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 891
    .line 892
    const/16 v6, 0x10e

    .line 893
    .line 894
    invoke-direct {v5, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 895
    .line 896
    .line 897
    const/16 v6, 0x100

    .line 898
    .line 899
    invoke-virtual {v5, v4, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 900
    .line 901
    .line 902
    const/16 v4, 0xaa

    .line 903
    .line 904
    invoke-virtual {v5, v3, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    const/16 v3, 0x144

    .line 908
    .line 909
    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v10}, LX/7w2;->A00(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    const/16 v3, 0x15

    .line 917
    .line 918
    invoke-virtual {v5, v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 919
    .line 920
    .line 921
    const/16 v27, 0x0

    .line 922
    .line 923
    const/16 v28, 0x0

    .line 924
    .line 925
    const/16 v29, 0x0

    .line 926
    .line 927
    const/16 v30, 0x0

    .line 928
    .line 929
    move-object/from16 v23, v1

    .line 930
    .line 931
    move-object/from16 v25, v5

    .line 932
    .line 933
    move-object/from16 v26, v2

    .line 934
    .line 935
    invoke-static/range {v23 .. v30}, LX/DiU;->A02(LX/DiU;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;LX/Dil;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    new-instance v1, LX/8b0;

    .line 940
    .line 941
    invoke-direct {v1, v0}, LX/8b0;-><init>(LX/1GY;)V

    .line 942
    .line 943
    .line 944
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 945
    .line 946
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 947
    .line 948
    .line 949
    goto :goto_a

    .line 950
    :cond_11
    invoke-static {v13}, LX/Dhh;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v20

    .line 954
    goto/16 :goto_9

    .line 955
    .line 956
    :cond_12
    move-object v3, v15

    .line 957
    goto/16 :goto_8

    .line 958
    .line 959
    :cond_13
    move-object v12, v15

    .line 960
    goto/16 :goto_7

    .line 961
    .line 962
    :cond_14
    invoke-static/range {v16 .. v16}, LX/Dhh;->A0F(Landroid/view/View;)V

    .line 963
    .line 964
    .line 965
    new-instance v16, LX/Dhp;

    .line 966
    .line 967
    move-object/from16 v7, v16

    .line 968
    .line 969
    move-object/from16 v24, v6

    .line 970
    .line 971
    move-object/from16 v26, v43

    .line 972
    .line 973
    move-object/from16 v27, v42

    .line 974
    .line 975
    move-object/from16 v28, v8

    .line 976
    .line 977
    move-object/from16 v29, v20

    .line 978
    .line 979
    move-object/from16 v30, v41

    .line 980
    .line 981
    move-object/from16 v31, v2

    .line 982
    .line 983
    move-object/from16 v32, v0

    .line 984
    .line 985
    move-object/from16 v33, v19

    .line 986
    .line 987
    move/from16 v34, v18

    .line 988
    .line 989
    move-object/from16 v35, v13

    .line 990
    .line 991
    move-object/from16 v18, v3

    .line 992
    .line 993
    move-object/from16 v19, v5

    .line 994
    .line 995
    move-object/from16 v20, v1

    .line 996
    .line 997
    invoke-direct/range {v16 .. v36}, LX/Dhp;-><init>(LX/4s9;LX/2GK;LX/Ddh;LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Dfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/Dds;LX/Ddo;Ljava/lang/String;ILX/De5;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const-wide/16 v1, 0xc8

    .line 1001
    .line 1002
    const v0, -0x79cd5a9b

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v4, v7, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 1006
    .line 1007
    .line 1008
    return-object v15

    .line 1009
    nop

    .line 1010
    :sswitch_data_0
    .sparse-switch
        -0x6780391a -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x1db51690 -> :sswitch_1
        -0x1cc483f -> :sswitch_0
    .end sparse-switch
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
.end method
