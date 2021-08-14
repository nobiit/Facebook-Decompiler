.class public abstract LX/1w7;
.super LX/1vq;
.source ""

# interfaces
.implements LX/0AB;


# static fields
.field public static final A04:LX/1iZ;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.feed.ComponentPartDefinition"


# instance fields
.field public A00:LX/1GV;

.field public A01:LX/1wJ;

.field public A02:LX/1wA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1w9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1w9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1w7;->A04:LX/1iZ;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1w7;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 140953
    invoke-direct {p0, p1, v0}, LX/1w7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 18

    .line 140954
    move-object/from16 v2, p0

    invoke-direct {v2}, LX/1vq;-><init>()V

    .line 140955
    invoke-static/range {p1 .. p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v4

    .line 140956
    const-class v7, LX/1wA;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/1wA;->A07:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/1wA;->A07:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0, v4}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1wA;->A07:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v3

    check-cast v3, LX/0kw;

    sget-object v1, LX/1wA;->A07:LX/0qo;

    new-instance v8, LX/1wA;

    invoke-static {v3}, LX/1FE;->A01(LX/0kw;)LX/1FE;

    move-result-object v9

    .line 140957
    invoke-static {v3}, LX/1IS;->A00(LX/0kw;)LX/1IS;

    move-result-object v10

    .line 140958
    invoke-static {v3}, LX/0q2;->A00(LX/0kw;)LX/0q4;

    move-result-object v11

    .line 140959
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v12

    .line 140960
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v5

    .line 140961
    const-string v0, "accessibility"

    .line 140962
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/accessibility/AccessibilityManager;

    .line 140963
    invoke-static {v3}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    move-result-object v14

    .line 140964
    new-instance v15, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    const/16 v0, 0xc7

    invoke-direct {v15, v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 140965
    invoke-static {v3}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v16

    .line 140966
    new-instance v0, LX/1wD;

    invoke-direct {v0, v3}, LX/1wD;-><init>(LX/0kw;)V

    .line 140967
    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v17}, LX/1wA;-><init>(LX/1FE;LX/1IS;LX/0q4;LX/2GK;Landroid/view/accessibility/AccessibilityManager;LX/2G3;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1wD;)V

    iput-object v8, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/1wA;->A07:LX/0qo;

    iget-object v6, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v6, LX/1wA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 140968
    sget-object v0, LX/1wJ;->A04:LX/1wJ;

    if-nez v0, :cond_2

    const-class v5, LX/1wJ;

    monitor-enter v5

    :try_start_3
    sget-object v0, LX/1wJ;->A04:LX/1wJ;

    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/1wJ;

    invoke-direct {v0, v1}, LX/1wJ;-><init>(LX/0kw;)V

    sput-object v0, LX/1wJ;->A04:LX/1wJ;

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_1
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_1
    sget-object v1, LX/1wJ;->A04:LX/1wJ;

    .line 140969
    invoke-static {v4}, LX/1wK;->A00(LX/0kw;)LX/1wK;

    move-result-object v0

    .line 140970
    iput-object v6, v2, LX/1w7;->A02:LX/1wA;

    .line 140971
    iput-object v1, v2, LX/1w7;->A01:LX/1wJ;

    .line 140972
    iput-object v0, v2, LX/1w7;->A00:LX/1GV;

    .line 140973
    move-object/from16 v0, p2

    if-eqz p2, :cond_3

    .line 140974
    iput-object v0, v2, LX/1w7;->A03:Ljava/lang/String;

    .line 140975
    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1w7;->A03:Ljava/lang/String;

    return-void

    .line 140976
    :catchall_2
    :try_start_6
    move-exception v1

    sget-object v0, LX/1wA;->A07:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140977
    :goto_2
    throw v0
.end method

.method private final A00(LX/1y1;Ljava/lang/Object;LX/1lO;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/ComponentTree;
    .locals 18

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v8, v1, LX/1w7;->A02:LX/1wA;

    .line 5
    .line 6
    iget-object v4, v1, LX/1w7;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/1w7;->A0G()Z

    .line 9
    .line 10
    .line 11
    move-result v16

    .line 12
    invoke-virtual {v1}, LX/1w7;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    move-object/from16 v17, v1

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    move-object v5, v1

    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, LX/1la;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1la;->Bqk()Z

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    iget-object v0, v8, LX/1wA;->A05:LX/1wE;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1wE;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1a

    .line 34
    .line 35
    iget-object v2, v1, LX/1w7;->A00:LX/1GV;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v3}, LX/1lO;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Environment\'s context is null, if this is a test you probably need to replace your mock for the Environment with a partial real object.\nSee https://our.intern.facebook.com/intern/dex/qa/2043118135970311/ for help"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v13, LX/1GY;

    .line 47
    .line 48
    invoke-direct {v13, v1, v4, v2}, LX/1GY;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;)V

    .line 49
    .line 50
    .line 51
    instance-of v0, v3, LX/1lX;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    check-cast v0, LX/1lX;

    .line 58
    .line 59
    invoke-interface {v0}, LX/1lX;->Adc()LX/1y3;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_0
    instance-of v0, v3, LX/1lM;

    .line 64
    .line 65
    if-eqz v0, :cond_19

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    check-cast v0, LX/1lM;

    .line 69
    .line 70
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_19

    .line 75
    .line 76
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_19

    .line 81
    .line 82
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    move-object/from16 v6, p2

    .line 91
    .line 92
    invoke-virtual {v5, v13, v6, v3}, LX/1w7;->A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    new-instance v4, LX/1XL;

    .line 97
    .line 98
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v4, v0}, LX/1XL;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v4, LX/1XL;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, v4, LX/1XL;->A01:LX/1y3;

    .line 119
    .line 120
    iput-object v2, v4, LX/1XL;->A05:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v11, :cond_18

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_2
    iput-object v0, v4, LX/1XL;->A03:LX/1I9;

    .line 126
    .line 127
    instance-of v0, v3, LX/1lL;

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {v6, v5}, LX/1wA;->A03(Ljava/lang/Object;LX/1w7;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v14, 0x1

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    :cond_2
    const/4 v14, 0x0

    .line 140
    :cond_3
    iget-boolean v2, v8, LX/1wA;->A00:Z

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    :cond_4
    move-object/from16 v10, p4

    .line 147
    .line 148
    if-eqz p4, :cond_5

    .line 149
    .line 150
    iget-boolean v1, v10, Lcom/facebook/litho/ComponentTree;->A0i:Z

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-eq v1, v2, :cond_6

    .line 154
    .line 155
    :cond_5
    const/4 v0, 0x1

    .line 156
    :cond_6
    if-nez v0, :cond_b

    .line 157
    .line 158
    if-eqz v14, :cond_b

    .line 159
    .line 160
    move-object v3, v10

    .line 161
    :goto_3
    iget-object v0, v8, LX/1wA;->A04:LX/1IS;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/1IS;->A01()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_8

    .line 168
    .line 169
    const/high16 v0, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v10, v3, :cond_a

    .line 181
    .line 182
    iget-object v0, v8, LX/1wA;->A02:LX/2G3;

    .line 183
    .line 184
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    :goto_4
    if-nez v15, :cond_7

    .line 191
    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v5, v9}, LX/1w7;->A0I(LX/1lI;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-object v0, v8, LX/1wA;->A02:LX/2G3;

    .line 201
    .line 202
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v3, v4, v2, v1}, Lcom/facebook/litho/ComponentTree;->A0V(LX/1I9;II)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_5
    move-object/from16 v0, p1

    .line 212
    .line 213
    invoke-virtual {v5, v0, v6}, LX/1w7;->A0B(LX/1y1;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_9
    invoke-virtual {v3, v4, v2, v1}, Lcom/facebook/litho/ComponentTree;->A0U(LX/1I9;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    const/4 v7, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    if-eqz p4, :cond_c

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 228
    .line 229
    const-string v1, "ComponentPartHelper:LithoReconciliationChanged"

    .line 230
    .line 231
    const-string v0, "MC:litho_reconciliation changed during session"

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    if-nez v14, :cond_14

    .line 237
    .line 238
    invoke-virtual {v5, v6}, LX/1w7;->A04(Ljava/lang/Object;)LX/1tw;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_14

    .line 243
    .line 244
    check-cast v3, LX/1lN;

    .line 245
    .line 246
    new-instance v1, Lcom/facebook/litho/feed/ComponentsPersistentKey;

    .line 247
    .line 248
    invoke-static {v6, v2, v5}, LX/1wA;->A02(Ljava/lang/Object;LX/1tw;LX/1w7;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, Lcom/facebook/litho/feed/ComponentsPersistentKey;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v1, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LX/Jh4;

    .line 260
    .line 261
    :goto_6
    if-eqz v3, :cond_13

    .line 262
    .line 263
    iget-object v1, v3, LX/Jh4;->A01:LX/1X6;

    .line 264
    .line 265
    :goto_7
    if-eqz v3, :cond_12

    .line 266
    .line 267
    iget-object v0, v3, LX/Jh4;->A00:LX/30c;

    .line 268
    .line 269
    :goto_8
    invoke-static {v13, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v1, v2, LX/1X2;->A08:LX/1X6;

    .line 274
    .line 275
    iput-object v0, v2, LX/1X2;->A07:LX/30c;

    .line 276
    .line 277
    invoke-virtual/range {v17 .. v17}, LX/1w7;->A0E()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    iget-object v1, v8, LX/1wA;->A01:Landroid/view/accessibility/AccessibilityManager;

    .line 284
    .line 285
    sget-boolean v0, LX/1XK;->A01:Z

    .line 286
    .line 287
    if-nez v0, :cond_d

    .line 288
    .line 289
    invoke-static {v1}, LX/1XK;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    sget-boolean v1, LX/1XK;->A00:Z

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    :cond_e
    const/4 v0, 0x0

    .line 298
    :cond_f
    iput-boolean v0, v2, LX/1X2;->A0C:Z

    .line 299
    .line 300
    if-nez v16, :cond_10

    .line 301
    .line 302
    if-eqz v12, :cond_11

    .line 303
    .line 304
    :cond_10
    if-eqz v15, :cond_11

    .line 305
    .line 306
    iget-object v0, v8, LX/1wA;->A06:LX/2PY;

    .line 307
    .line 308
    :goto_9
    iput-object v0, v2, LX/1X2;->A06:LX/1Gt;

    .line 309
    .line 310
    iput-boolean v12, v2, LX/1X2;->A0H:Z

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    iput-boolean v0, v2, LX/1X2;->A0E:Z

    .line 314
    .line 315
    iput-boolean v11, v2, LX/1X2;->A0F:Z

    .line 316
    .line 317
    iget-object v11, v8, LX/1wA;->A03:LX/1FE;

    .line 318
    .line 319
    monitor-enter v11

    .line 320
    goto :goto_a

    .line 321
    :cond_11
    const/4 v0, 0x0

    .line 322
    goto :goto_9

    .line 323
    :cond_12
    const/4 v0, 0x0

    .line 324
    goto :goto_8

    .line 325
    :cond_13
    const/4 v1, 0x0

    .line 326
    goto :goto_7

    .line 327
    :cond_14
    const/4 v3, 0x0

    .line 328
    goto :goto_6

    .line 329
    :goto_a
    :try_start_0
    iget-object v0, v11, LX/1FE;->A01:Landroid/os/HandlerThread;

    .line 330
    .line 331
    if-nez v0, :cond_15

    .line 332
    .line 333
    const-string v1, "feed_component_layout"

    .line 334
    .line 335
    sget-object v0, LX/1FE;->A05:LX/0mo;

    .line 336
    .line 337
    invoke-static {v11, v1, v0}, LX/1FE;->A00(LX/1FE;Ljava/lang/String;LX/0mo;)Landroid/os/HandlerThread;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v11, LX/1FE;->A01:Landroid/os/HandlerThread;

    .line 342
    .line 343
    new-instance v13, Landroid/os/Handler;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v13, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 350
    .line 351
    .line 352
    iput-object v13, v11, LX/1FE;->A00:Landroid/os/Handler;

    .line 353
    .line 354
    const/4 v12, 0x2

    .line 355
    const/16 v1, 0x2d

    .line 356
    .line 357
    iget-object v0, v11, LX/1FE;->A02:LX/0li;

    .line 358
    .line 359
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/0ET;

    .line 364
    .line 365
    invoke-interface {v0, v13}, LX/0ET;->BzY(Landroid/os/Handler;)Z

    .line 366
    .line 367
    .line 368
    :cond_15
    iget-object v0, v11, LX/1FE;->A01:Landroid/os/HandlerThread;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    monitor-exit v11

    .line 375
    move-object v1, v0

    .line 376
    if-eqz v0, :cond_16

    .line 377
    .line 378
    new-instance v0, LX/1Hb;

    .line 379
    .line 380
    invoke-direct {v0, v1}, LX/1Hb;-><init>(Landroid/os/Looper;)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v2, LX/1X2;->A05:LX/1Gt;

    .line 384
    .line 385
    :cond_16
    if-eqz v3, :cond_17

    .line 386
    .line 387
    iget v0, v3, LX/Jh4;->A03:I

    .line 388
    .line 389
    iput v0, v2, LX/1X2;->A00:I

    .line 390
    .line 391
    iget-boolean v0, v3, LX/Jh4;->A02:Z

    .line 392
    .line 393
    iput-boolean v0, v2, LX/1X2;->A0B:Z

    .line 394
    .line 395
    iput-boolean v7, v3, LX/Jh4;->A02:Z

    .line 396
    .line 397
    :cond_17
    invoke-virtual {v2}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_18
    invoke-virtual {v11}, LX/1I9;->A1G()LX/1I9;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_19
    const-string/jumbo v2, "unknown"

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_1a
    const/4 v2, 0x0

    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :catchall_0
    move-exception v0

    .line 418
    monitor-exit v11

    .line 419
    throw v0
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
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method


# virtual methods
.method public A04(Ljava/lang/Object;)LX/1tw;
    .locals 4

    .line 0
    instance-of v0, p0, LX/1wQ;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    instance-of v0, p0, LX/29B;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    instance-of v0, p0, LX/1wV;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p0, LX/1wW;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p0, LX/1wX;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    instance-of v0, p0, LX/2pN;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p0, LX/2pM;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p0, LX/1wY;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    instance-of v0, p0, LX/1wh;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    instance-of v0, p0, LX/2py;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    instance-of v0, p0, LX/2px;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    instance-of v0, p0, LX/1wk;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    instance-of v0, p0, LX/1wm;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    instance-of v0, p0, LX/1wn;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    instance-of v0, p0, LX/1wg;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    instance-of v0, p0, LX/1wz;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    instance-of v0, p0, LX/2oo;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    instance-of v0, p0, LX/2pH;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    instance-of v0, p1, LX/1w6;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast p1, LX/1w6;

    .line 78
    .line 79
    invoke-interface {p1}, LX/1w6;->B3o()LX/1w5;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of v0, v1, LX/1tw;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, LX/1wA;->A00(LX/1w5;)LX/1tw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_0
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v2}, LX/1y7;->A04(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_1
    return-object v3

    .line 106
    :cond_2
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    check-cast p1, LX/1xe;

    .line 110
    .line 111
    iget-object v0, p1, LX/1xe;->A00:LX/1w5;

    .line 112
    .line 113
    invoke-static {v0}, LX/1wA;->A00(LX/1w5;)LX/1tw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_4
    check-cast p1, LX/1w5;

    .line 119
    .line 120
    invoke-static {p1}, LX/1wA;->A00(LX/1w5;)LX/1tw;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_5
    check-cast p1, LX/298;

    .line 126
    .line 127
    iget-object v0, p1, LX/298;->A01:LX/1w5;

    .line 128
    .line 129
    invoke-static {v0}, LX/1wA;->A00(LX/1w5;)LX/1tw;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_6
    check-cast p1, LX/1w5;

    .line 135
    .line 136
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/1tw;

    .line 139
    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
.end method

.method public A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 5

    instance-of v0, p0, LX/1wQ;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/1wR;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/1wS;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/1wT;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/29B;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/1wU;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2t1;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/1wV;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/1wW;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/1wX;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2pN;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2pM;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/1wY;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/1wP;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1wh;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2py;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2px;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1wi;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1wj;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1wk;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2t0;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1wm;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1wn;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1wg;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1wz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2oo;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2pH;

    check-cast p2, LX/1w5;

    check-cast p3, LX/1lf;

    invoke-static {v0, p1, p2, p3}, LX/2pH;->A01(LX/2pH;LX/1GY;LX/1w5;LX/1lf;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/1w5;

    check-cast p3, LX/1ld;

    invoke-static {p1, p2, p3}, LX/2oo;->A01(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1wz;

    check-cast p2, LX/1w5;

    check-cast p3, LX/1ld;

    invoke-static {v0, p1, p2, p3}, LX/1wz;->A01(LX/1wz;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p2, LX/1w5;

    check-cast p3, LX/1ld;

    invoke-static {p1, p2, p3}, LX/1wg;->A01(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1wn;

    check-cast p2, LX/1w5;

    check-cast p3, LX/1ld;

    invoke-static {v0, p1, p2, p3}, LX/1wn;->A01(LX/1wn;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/1wm;

    check-cast p2, LX/1w5;

    check-cast p3, LX/1ld;

    invoke-static {v0, p1, p2, p3}, LX/1wm;->A01(LX/1wm;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2t0;

    check-cast p2, LX/1w5;

    check-cast p3, LX/1ld;

    invoke-static {v0, p1, p2, p3}, LX/2t0;->A01(LX/2t0;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/1wk;

    check-cast p2, LX/1w5;

    check-cast p3, LX/1ld;

    invoke-static {v0, p1, p2, p3}, LX/1wk;->A01(LX/1wk;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/1wj;

    check-cast p2, LX/1w5;

    check-cast p3, LX/1ld;

    invoke-static {v0, p1, p2, p3}, LX/1wj;->A01(LX/1wj;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_8
    check-cast p2, LX/1w5;

    check-cast p3, LX/1ld;

    new-instance v4, LX/1Yr;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/1Yr;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object p2, v4, LX/1Yr;->A01:LX/1w5;

    iput-object p3, v4, LX/1Yr;->A00:LX/1ld;

    return-object v4

    :cond_a
    move-object v0, p0

    check-cast v0, LX/2px;

    check-cast p2, LX/1w5;

    check-cast p3, LX/1ld;

    invoke-static {v0, p1, p2, p3}, LX/2px;->A01(LX/2px;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/2py;

    check-cast p2, LX/1w5;

    invoke-static {v0, p1, p2, p3}, LX/2py;->A01(LX/2py;LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v0, p0

    check-cast v0, LX/1wh;

    check-cast p2, LX/1w5;

    check-cast p3, LX/1lS;

    invoke-static {v0, p1, p2, p3}, LX/1wh;->A01(LX/1wh;LX/1GY;LX/1w5;LX/1lS;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_d
    check-cast p2, LX/1w5;

    new-instance v2, LX/Fff;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/Fff;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_e
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    iput-object v0, v2, LX/Fff;->A00:Lcom/facebook/graphql/model/FeedUnit;

    return-object v2

    :cond_f
    move-object v0, p0

    check-cast v0, LX/1wY;

    check-cast p2, LX/1w5;

    check-cast p3, LX/1ld;

    invoke-static {v0, p1, p2, p3}, LX/1wY;->A01(LX/1wY;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v0, p0

    check-cast v0, LX/2pM;

    check-cast p2, Lcom/facebook/graphql/model/GraphQLStory;

    check-cast p3, LX/1lf;

    invoke-static {v0, p1, p2, p3}, LX/2pM;->A01(LX/2pM;LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;LX/1lf;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v0, p0

    check-cast v0, LX/2pN;

    check-cast p2, LX/1xe;

    check-cast p3, LX/1lf;

    invoke-static {v0, p1, p2, p3}, LX/2pN;->A01(LX/2pN;LX/1GY;LX/1xe;LX/1lf;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_12
    move-object v0, p0

    check-cast v0, LX/1wX;

    check-cast p2, LX/1w5;

    check-cast p3, LX/1ld;

    invoke-static {v0, p1, p2, p3}, LX/1wX;->A01(LX/1wX;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v0, p0

    check-cast v0, LX/1wW;

    check-cast p2, LX/1w5;

    invoke-static {v0, p1, p2, p3}, LX/1wW;->A01(LX/1wW;LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_14
    move-object v0, p0

    check-cast v0, LX/1wV;

    check-cast p2, LX/1w5;

    invoke-static {v0, p1, p2, p3}, LX/1wV;->A01(LX/1wV;LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_15
    move-object v0, p0

    check-cast v0, LX/2t1;

    check-cast p2, LX/1w5;

    check-cast p3, LX/1lf;

    invoke-static {v0, p1, p2, p3}, LX/2t1;->A01(LX/2t1;LX/1GY;LX/1w5;LX/1lf;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_16
    move-object v0, p0

    check-cast v0, LX/1wU;

    check-cast p2, LX/1w5;

    check-cast p3, LX/1ld;

    invoke-static {v0, p1, p2, p3}, LX/1wU;->A00(LX/1wU;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_17
    check-cast p2, LX/298;

    check-cast p3, LX/1lf;

    invoke-static {p1, p2, p3}, LX/29B;->A01(LX/1GY;LX/298;LX/1lf;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_18
    check-cast p2, LX/1w5;

    check-cast p3, LX/1ld;

    new-instance v4, LX/EwT;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/EwT;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_19
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object p2, v4, LX/EwT;->A01:LX/1w5;

    iput-object p3, v4, LX/EwT;->A00:LX/1ld;

    return-object v4

    :cond_1a
    check-cast p2, LX/1w5;

    new-instance v2, LX/1YR;

    invoke-direct {v2}, LX/1YR;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1b
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object p2, v2, LX/1YR;->A00:LX/1w5;

    return-object v2

    :cond_1c
    move-object v0, p0

    check-cast v0, LX/1wR;

    check-cast p2, LX/1w5;

    invoke-static {v0, p1, p2, p3}, LX/1wR;->A00(LX/1wR;LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object v0, p0

    check-cast v0, LX/1wQ;

    check-cast p2, LX/1w5;

    check-cast p3, LX/1lf;

    invoke-static {v0, p1, p2, p3}, LX/1wQ;->A01(LX/1wQ;LX/1GY;LX/1w5;LX/1lf;)LX/1I9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 5

    .line 0
    instance-of v0, p0, LX/1wQ;

    .line 1
    .line 2
    if-nez v0, :cond_1e

    .line 3
    .line 4
    instance-of v0, p0, LX/1wR;

    .line 5
    .line 6
    if-nez v0, :cond_1d

    .line 7
    .line 8
    instance-of v0, p0, LX/1wS;

    .line 9
    .line 10
    if-nez v0, :cond_1b

    .line 11
    .line 12
    instance-of v0, p0, LX/1wT;

    .line 13
    .line 14
    if-nez v0, :cond_19

    .line 15
    .line 16
    instance-of v0, p0, LX/29B;

    .line 17
    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    instance-of v0, p0, LX/1wU;

    .line 21
    .line 22
    if-nez v0, :cond_17

    .line 23
    .line 24
    instance-of v0, p0, LX/2t1;

    .line 25
    .line 26
    if-nez v0, :cond_16

    .line 27
    .line 28
    instance-of v0, p0, LX/1wV;

    .line 29
    .line 30
    if-nez v0, :cond_15

    .line 31
    .line 32
    instance-of v0, p0, LX/1wW;

    .line 33
    .line 34
    if-nez v0, :cond_14

    .line 35
    .line 36
    instance-of v0, p0, LX/1wX;

    .line 37
    .line 38
    if-nez v0, :cond_13

    .line 39
    .line 40
    instance-of v0, p0, LX/2pN;

    .line 41
    .line 42
    if-nez v0, :cond_12

    .line 43
    .line 44
    instance-of v0, p0, LX/2pM;

    .line 45
    .line 46
    if-nez v0, :cond_11

    .line 47
    .line 48
    instance-of v0, p0, LX/1wY;

    .line 49
    .line 50
    if-nez v0, :cond_10

    .line 51
    .line 52
    instance-of v0, p0, LX/1wP;

    .line 53
    .line 54
    if-nez v0, :cond_e

    .line 55
    .line 56
    instance-of v0, p0, LX/1wh;

    .line 57
    .line 58
    if-nez v0, :cond_d

    .line 59
    .line 60
    instance-of v0, p0, LX/2py;

    .line 61
    .line 62
    if-nez v0, :cond_c

    .line 63
    .line 64
    instance-of v0, p0, LX/2px;

    .line 65
    .line 66
    if-nez v0, :cond_b

    .line 67
    .line 68
    instance-of v0, p0, LX/1wi;

    .line 69
    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    instance-of v0, p0, LX/1wj;

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    instance-of v0, p0, LX/1wk;

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    instance-of v0, p0, LX/2t0;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    instance-of v0, p0, LX/1wm;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    instance-of v0, p0, LX/1wn;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    instance-of v0, p0, LX/1wg;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    instance-of v0, p0, LX/1wz;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    instance-of v0, p0, LX/2oo;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    instance-of v0, p0, LX/2pH;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    check-cast p3, LX/1lO;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3}, LX/1w7;->A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_0
    move-object v0, p0

    .line 116
    check-cast v0, LX/2pH;

    .line 117
    .line 118
    check-cast p2, LX/1w5;

    .line 119
    .line 120
    check-cast p3, LX/1lf;

    .line 121
    .line 122
    invoke-static {v0, p1, p2, p3}, LX/2pH;->A01(LX/2pH;LX/1GY;LX/1w5;LX/1lf;)LX/1I9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_1
    check-cast p2, LX/1w5;

    .line 128
    .line 129
    check-cast p3, LX/1ld;

    .line 130
    .line 131
    invoke-static {p1, p2, p3}, LX/2oo;->A01(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_2
    move-object v0, p0

    .line 137
    check-cast v0, LX/1wz;

    .line 138
    .line 139
    check-cast p2, LX/1w5;

    .line 140
    .line 141
    check-cast p3, LX/1ld;

    .line 142
    .line 143
    invoke-static {v0, p1, p2, p3}, LX/1wz;->A01(LX/1wz;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_3
    check-cast p2, LX/1w5;

    .line 149
    .line 150
    check-cast p3, LX/1ld;

    .line 151
    .line 152
    invoke-static {p1, p2, p3}, LX/1wg;->A01(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_4
    move-object v0, p0

    .line 158
    check-cast v0, LX/1wn;

    .line 159
    .line 160
    check-cast p2, LX/1w5;

    .line 161
    .line 162
    check-cast p3, LX/1ld;

    .line 163
    .line 164
    invoke-static {v0, p1, p2, p3}, LX/1wn;->A01(LX/1wn;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_5
    move-object v0, p0

    .line 170
    check-cast v0, LX/1wm;

    .line 171
    .line 172
    check-cast p2, LX/1w5;

    .line 173
    .line 174
    check-cast p3, LX/1ld;

    .line 175
    .line 176
    invoke-static {v0, p1, p2, p3}, LX/1wm;->A01(LX/1wm;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_6
    move-object v0, p0

    .line 182
    check-cast v0, LX/2t0;

    .line 183
    .line 184
    check-cast p2, LX/1w5;

    .line 185
    .line 186
    check-cast p3, LX/1ld;

    .line 187
    .line 188
    invoke-static {v0, p1, p2, p3}, LX/2t0;->A01(LX/2t0;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_7
    move-object v0, p0

    .line 194
    check-cast v0, LX/1wk;

    .line 195
    .line 196
    check-cast p2, LX/1w5;

    .line 197
    .line 198
    check-cast p3, LX/1ld;

    .line 199
    .line 200
    invoke-static {v0, p1, p2, p3}, LX/1wk;->A01(LX/1wk;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_8
    move-object v0, p0

    .line 206
    check-cast v0, LX/1wj;

    .line 207
    .line 208
    check-cast p2, LX/1w5;

    .line 209
    .line 210
    check-cast p3, LX/1ld;

    .line 211
    .line 212
    invoke-static {v0, p1, p2, p3}, LX/1wj;->A01(LX/1wj;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_9
    check-cast p2, LX/1w5;

    .line 218
    .line 219
    check-cast p3, LX/1ld;

    .line 220
    .line 221
    new-instance v4, LX/1Yr;

    .line 222
    .line 223
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-direct {v4, v0}, LX/1Yr;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 235
    .line 236
    :cond_a
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iput-object p2, v4, LX/1Yr;->A01:LX/1w5;

    .line 242
    .line 243
    iput-object p3, v4, LX/1Yr;->A00:LX/1ld;

    .line 244
    .line 245
    return-object v4

    .line 246
    :cond_b
    move-object v0, p0

    .line 247
    check-cast v0, LX/2px;

    .line 248
    .line 249
    check-cast p2, LX/1w5;

    .line 250
    .line 251
    check-cast p3, LX/1ld;

    .line 252
    .line 253
    invoke-static {v0, p1, p2, p3}, LX/2px;->A01(LX/2px;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_c
    move-object v0, p0

    .line 259
    check-cast v0, LX/2py;

    .line 260
    .line 261
    check-cast p2, LX/1w5;

    .line 262
    .line 263
    check-cast p3, LX/1lO;

    .line 264
    .line 265
    invoke-static {v0, p1, p2, p3}, LX/2py;->A01(LX/2py;LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_d
    move-object v0, p0

    .line 271
    check-cast v0, LX/1wh;

    .line 272
    .line 273
    check-cast p2, LX/1w5;

    .line 274
    .line 275
    check-cast p3, LX/1lS;

    .line 276
    .line 277
    invoke-static {v0, p1, p2, p3}, LX/1wh;->A01(LX/1wh;LX/1GY;LX/1w5;LX/1lS;)LX/1I9;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_e
    check-cast p2, LX/1w5;

    .line 283
    .line 284
    new-instance v2, LX/Fff;

    .line 285
    .line 286
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    invoke-direct {v2, v0}, LX/Fff;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 292
    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 298
    .line 299
    :cond_f
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 307
    .line 308
    iput-object v0, v2, LX/Fff;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 309
    .line 310
    return-object v2

    .line 311
    :cond_10
    move-object v0, p0

    .line 312
    check-cast v0, LX/1wY;

    .line 313
    .line 314
    check-cast p2, LX/1w5;

    .line 315
    .line 316
    check-cast p3, LX/1ld;

    .line 317
    .line 318
    invoke-static {v0, p1, p2, p3}, LX/1wY;->A01(LX/1wY;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :cond_11
    move-object v0, p0

    .line 324
    check-cast v0, LX/2pM;

    .line 325
    .line 326
    check-cast p2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 327
    .line 328
    check-cast p3, LX/1lf;

    .line 329
    .line 330
    invoke-static {v0, p1, p2, p3}, LX/2pM;->A01(LX/2pM;LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;LX/1lf;)LX/1I9;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :cond_12
    move-object v0, p0

    .line 336
    check-cast v0, LX/2pN;

    .line 337
    .line 338
    check-cast p2, LX/1xe;

    .line 339
    .line 340
    check-cast p3, LX/1lf;

    .line 341
    .line 342
    invoke-static {v0, p1, p2, p3}, LX/2pN;->A01(LX/2pN;LX/1GY;LX/1xe;LX/1lf;)LX/1I9;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_13
    move-object v0, p0

    .line 348
    check-cast v0, LX/1wX;

    .line 349
    .line 350
    check-cast p2, LX/1w5;

    .line 351
    .line 352
    check-cast p3, LX/1ld;

    .line 353
    .line 354
    invoke-static {v0, p1, p2, p3}, LX/1wX;->A01(LX/1wX;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_14
    move-object v0, p0

    .line 360
    check-cast v0, LX/1wW;

    .line 361
    .line 362
    check-cast p2, LX/1w5;

    .line 363
    .line 364
    check-cast p3, LX/1lO;

    .line 365
    .line 366
    invoke-static {v0, p1, p2, p3}, LX/1wW;->A01(LX/1wW;LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :cond_15
    move-object v0, p0

    .line 372
    check-cast v0, LX/1wV;

    .line 373
    .line 374
    check-cast p2, LX/1w5;

    .line 375
    .line 376
    check-cast p3, LX/1lO;

    .line 377
    .line 378
    invoke-static {v0, p1, p2, p3}, LX/1wV;->A01(LX/1wV;LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :cond_16
    move-object v0, p0

    .line 384
    check-cast v0, LX/2t1;

    .line 385
    .line 386
    check-cast p2, LX/1w5;

    .line 387
    .line 388
    check-cast p3, LX/1lf;

    .line 389
    .line 390
    invoke-static {v0, p1, p2, p3}, LX/2t1;->A01(LX/2t1;LX/1GY;LX/1w5;LX/1lf;)LX/1I9;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_17
    move-object v0, p0

    .line 396
    check-cast v0, LX/1wU;

    .line 397
    .line 398
    check-cast p2, LX/1w5;

    .line 399
    .line 400
    check-cast p3, LX/1ld;

    .line 401
    .line 402
    invoke-static {v0, p1, p2, p3}, LX/1wU;->A00(LX/1wU;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :cond_18
    check-cast p2, LX/298;

    .line 408
    .line 409
    check-cast p3, LX/1lf;

    .line 410
    .line 411
    invoke-static {p1, p2, p3}, LX/29B;->A01(LX/1GY;LX/298;LX/1lf;)LX/1I9;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :cond_19
    check-cast p2, LX/1w5;

    .line 417
    .line 418
    check-cast p3, LX/1ld;

    .line 419
    .line 420
    new-instance v4, LX/EwT;

    .line 421
    .line 422
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 423
    .line 424
    invoke-direct {v4, v0}, LX/EwT;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 428
    .line 429
    if-eqz v1, :cond_1a

    .line 430
    .line 431
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 434
    .line 435
    :cond_1a
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    iput-object p2, v4, LX/EwT;->A01:LX/1w5;

    .line 441
    .line 442
    iput-object p3, v4, LX/EwT;->A00:LX/1ld;

    .line 443
    .line 444
    return-object v4

    .line 445
    :cond_1b
    check-cast p2, LX/1w5;

    .line 446
    .line 447
    new-instance v2, LX/1YR;

    .line 448
    .line 449
    invoke-direct {v2}, LX/1YR;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 453
    .line 454
    if-eqz v1, :cond_1c

    .line 455
    .line 456
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 459
    .line 460
    :cond_1c
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 461
    .line 462
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    iput-object p2, v2, LX/1YR;->A00:LX/1w5;

    .line 466
    .line 467
    return-object v2

    .line 468
    :cond_1d
    move-object v0, p0

    .line 469
    check-cast v0, LX/1wR;

    .line 470
    .line 471
    check-cast p2, LX/1w5;

    .line 472
    .line 473
    check-cast p3, LX/1lO;

    .line 474
    .line 475
    invoke-static {v0, p1, p2, p3}, LX/1wR;->A00(LX/1wR;LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :cond_1e
    move-object v0, p0

    .line 481
    check-cast v0, LX/1wQ;

    .line 482
    .line 483
    check-cast p2, LX/1w5;

    .line 484
    .line 485
    check-cast p3, LX/1lf;

    .line 486
    .line 487
    invoke-static {v0, p1, p2, p3}, LX/1wQ;->A01(LX/1wQ;LX/1GY;LX/1w5;LX/1lf;)LX/1I9;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0
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
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public A07(LX/1y1;Ljava/lang/Object;LX/1lO;)Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/1w7;->A00(LX/1y1;Ljava/lang/Object;LX/1lO;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A08()LX/1iZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A(Ljava/lang/Object;LX/1lO;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/1wA;->A03(Ljava/lang/Object;LX/1w7;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/1w7;->A04(Ljava/lang/Object;)LX/1tw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, LX/1wA;->A02(Ljava/lang/Object;LX/1tw;LX/1w7;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A0B(LX/1y1;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0C(Ljava/lang/Object;Lcom/facebook/litho/ComponentTree;LX/1lO;LX/206;)V
    .locals 2

    .line 0
    const v0, 0x3e0d34a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p4, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4, p2}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, -0x52800c40

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public A0D(Ljava/lang/Object;Lcom/facebook/litho/ComponentTree;LX/1lO;LX/206;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0G()Z
    .locals 1

    instance-of v0, p0, LX/2pN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0H()Z
    .locals 1

    instance-of v0, p0, LX/1wY;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1wk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0I(LX/1lI;)Z
    .locals 9

    .line 0
    check-cast p1, LX/1lO;

    .line 1
    .line 2
    iget-object v4, p0, LX/1w7;->A01:LX/1wJ;

    .line 3
    .line 4
    iget-object v3, p0, LX/1w7;->A03:Ljava/lang/String;

    .line 5
    .line 6
    instance-of v0, p1, LX/1lM;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v4, LX/1wJ;->A03:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-boolean v0, v4, LX/1wJ;->A03:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, LX/1wJ;->A01:LX/0ol;

    .line 22
    .line 23
    iget-object v2, v4, LX/1wJ;->A02:LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x3054b000102b1L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v7, ":"

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, LX/0ol;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, LX/1wJ;->A00:LX/0ol;

    .line 48
    .line 49
    iget-object v2, v4, LX/1wJ;->A02:LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x3054b000002b0L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, LX/0ol;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iput-boolean v6, v4, LX/1wJ;->A03:Z

    .line 72
    .line 73
    :cond_0
    monitor-exit v4

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    check-cast p1, LX/1lM;

    .line 79
    .line 80
    invoke-interface {p1}, LX/1lM;->B3k()LX/1lD;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v4, LX/1wJ;->A01:LX/0ol;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/0ol;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v4, LX/1wJ;->A00:LX/0ol;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LX/0ol;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    :cond_2
    return v8
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x1a41effa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    check-cast p3, LX/1lO;

    .line 10
    .line 11
    check-cast p4, LX/206;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, LX/1w7;->A0C(Ljava/lang/Object;Lcom/facebook/litho/ComponentTree;LX/1lO;LX/206;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x5d422af8

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1w7;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1w7;->A04:LX/1iZ;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/1w7;->A08()LX/1iZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public BqB(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p0, LX/1wQ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1wR;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/1wS;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/1wT;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/29B;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/1wU;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/2t1;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/1wV;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/1wW;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/1wX;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2pN;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2pM;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1wY;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1wP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1wh;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2py;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2px;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1wi;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1wj;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1wk;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2t0;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1wm;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1wn;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1wg;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1wz;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2oo;

    if-nez v0, :cond_9

    check-cast p1, LX/1w5;

    invoke-static {p1}, LX/1Yy;->A02(LX/1w5;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1wP;

    check-cast p1, LX/1w5;

    iget-object v2, v0, LX/1wP;->A00:LX/1K4;

    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    invoke-virtual {v2}, LX/1K4;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, LX/1K4;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FindFriendsActionLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    check-cast p1, LX/1w5;

    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/2t0;

    check-cast p1, LX/1w5;

    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4I()Lcom/facebook/graphql/enums/GraphQLAttachedStoryRenderStyle;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAttachedStoryRenderStyle;->A01:Lcom/facebook/graphql/enums/GraphQLAttachedStoryRenderStyle;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, v3, LX/2t0;->A01:LX/2nQ;

    invoke-virtual {v0, p1}, LX/2nQ;->A00(LX/1w5;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :cond_7
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/1wz;

    check-cast p1, LX/1w5;

    const/16 v1, 0x2794

    iget-object v0, v0, LX/1wz;->A00:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iJ;

    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1, v0}, LX/2iJ;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/1wk;

    check-cast p1, LX/1w5;

    const/16 v2, 0x256f

    iget-object v1, v0, LX/1wk;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xS;

    invoke-virtual {v0, p1}, LX/1xS;->A01(LX/1w5;)Z

    move-result v0

    return v0

    :cond_b
    move-object v3, p0

    check-cast v3, LX/1wj;

    check-cast p1, LX/1w5;

    const/16 v2, 0x20ff

    iget-object v1, v3, LX/1wj;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x103bb000911d9L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const/16 v1, 0x2546

    iget-object v0, v3, LX/1wj;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vp;

    new-instance v0, LX/2nQ;

    invoke-direct {v0, v1}, LX/2nQ;-><init>(LX/1vp;)V

    invoke-virtual {v0, p1}, LX/2nQ;->A00(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    return v2

    :cond_c
    check-cast p1, LX/1w5;

    invoke-static {p1}, LX/1Yr;->A09(LX/1w5;)Z

    move-result v0

    return v0

    :cond_d
    check-cast p1, LX/1w5;

    invoke-static {p1}, LX/1Xm;->A09(LX/1w5;)Z

    move-result v0

    return v0

    :cond_e
    move-object v0, p0

    check-cast v0, LX/2py;

    check-cast p1, LX/1w5;

    const/16 v1, 0x2794

    iget-object v0, v0, LX/2py;->A00:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iJ;

    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1, v0}, LX/2iJ;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1wx;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    return v2

    :cond_10
    const/4 v2, 0x0

    return v2

    :cond_11
    move-object v0, p0

    check-cast v0, LX/1wh;

    check-cast p1, LX/1w5;

    invoke-virtual {v0, p1}, LX/1wh;->A0J(LX/1w5;)Z

    move-result v0

    return v0

    :cond_12
    check-cast p1, LX/1w5;

    invoke-static {p1}, LX/1Xe;->A02(LX/1w5;)Z

    move-result v0

    return v0

    :cond_13
    check-cast p1, LX/1xe;

    iget-object v0, p1, LX/1xe;->A00:LX/1w5;

    invoke-static {v0}, LX/1wx;->A0I(LX/1w5;)Z

    move-result v0

    return v0

    :cond_14
    check-cast p1, LX/1w5;

    invoke-static {p1}, LX/1Y4;->A02(LX/1w5;)Z

    move-result v0

    return v0

    :cond_15
    check-cast p1, LX/1w5;

    invoke-static {p1}, LX/1YS;->A02(LX/1w5;)Z

    move-result v0

    return v0

    :cond_16
    move-object v0, p0

    check-cast v0, LX/1wV;

    check-cast p1, LX/1w5;

    const/16 v2, 0x27fb

    iget-object v1, v0, LX/1wV;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ol;

    invoke-virtual {v0, p1}, LX/2ol;->A01(LX/1w5;)Z

    move-result v0

    return v0

    :cond_17
    check-cast p1, LX/1w5;

    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    const-string v0, "GroupVisitGroupActionLink"

    invoke-static {v2, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1

    :cond_19
    check-cast p1, LX/1w5;

    invoke-static {p1}, LX/1xQ;->A00(LX/1w5;)Z

    move-result v0

    return v0

    :cond_1a
    move-object v2, p0

    check-cast v2, LX/29B;

    check-cast p1, LX/298;

    iget-object v0, p1, LX/298;->A01:LX/1w5;

    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/HideableUnit;

    invoke-interface {v0}, Lcom/facebook/graphql/model/HideableUnit;->BWd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1b

    const/16 v1, 0x20ff

    iget-object v0, v2, LX/29B;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x103dc00041265L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v3, 0x1

    :cond_1b
    return v3

    :cond_1c
    check-cast p1, LX/1w5;

    invoke-static {p1}, LX/1x4;->A03(LX/1w5;)Z

    move-result v0

    return v0

    :cond_1d
    check-cast p1, LX/1w5;

    invoke-static {p1}, LX/1YR;->A02(LX/1w5;)Z

    move-result v0

    return v0

    :cond_1e
    move-object v1, p0

    check-cast v1, LX/1wR;

    check-cast p1, LX/1w5;

    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->A4F()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    iget-object v1, v1, LX/1wR;->A01:LX/FHb;

    const-string v0, "PYMA header hidden because of NULL Privacy Scope"

    invoke-virtual {v1, v2, v0}, LX/FHb;->A01(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1f
    const/4 v0, 0x1

    return v0
.end method

.method public final Cax(Landroid/view/View;LX/1lI;)V
    .locals 1

    .line 0
    check-cast p1, LX/206;

    .line 1
    .line 2
    check-cast p2, LX/1lO;

    .line 3
    .line 4
    instance-of v0, p2, LX/1lM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->A0e()V

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

.method public bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v0, 0x50561411

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p3, LX/1lO;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, LX/1w7;->A07(LX/1y1;Ljava/lang/Object;LX/1lO;)Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x3c62842

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic Cui(LX/1y1;Ljava/lang/Object;LX/1lI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p3, LX/1lO;

    .line 1
    .line 2
    check-cast p4, Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/1w7;->A00(LX/1y1;Ljava/lang/Object;LX/1lO;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final CzH(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;)V
    .locals 8

    .line 0
    check-cast p2, Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    check-cast p3, LX/1lO;

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/1vr;->CzH(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, p0}, LX/1wA;->A03(Ljava/lang/Object;LX/1w7;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/1w7;->A04(Ljava/lang/Object;)LX/1tw;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    iget-object v0, p2, Lcom/facebook/litho/ComponentTree;->A0F:LX/1X6;

    .line 27
    .line 28
    new-instance v4, LX/1X6;

    .line 29
    .line 30
    invoke-direct {v4, v0}, LX/1X6;-><init>(LX/1X6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    monitor-exit p2

    .line 34
    const/4 v7, 0x1

    .line 35
    monitor-enter v4

    .line 36
    :try_start_1
    iget-object v0, v4, LX/1X6;->A07:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, v4, LX/1X6;->A03:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v4

    .line 61
    throw v0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit p2

    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 66
    :goto_1
    monitor-exit v4

    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_4
    iget-object v2, p2, Lcom/facebook/litho/ComponentTree;->A0E:LX/30c;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p2, Lcom/facebook/litho/ComponentTree;->A0E:LX/30c;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :cond_5
    if-nez v3, :cond_6

    .line 80
    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    :cond_6
    if-eqz v5, :cond_8

    .line 84
    .line 85
    check-cast p3, LX/1lN;

    .line 86
    .line 87
    new-instance v1, Lcom/facebook/litho/feed/ComponentsPersistentKey;

    .line 88
    .line 89
    invoke-static {p1, v5, p0}, LX/1wA;->A02(Ljava/lang/Object;LX/1tw;LX/1w7;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Lcom/facebook/litho/feed/ComponentsPersistentKey;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, v1, v5}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Jh4;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iput-object v4, v0, LX/Jh4;->A01:LX/1X6;

    .line 105
    .line 106
    :cond_7
    if-eqz v7, :cond_8

    .line 107
    .line 108
    iput-object v2, v0, LX/Jh4;->A00:LX/30c;

    .line 109
    .line 110
    :cond_8
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->A0N()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public bridge synthetic DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    check-cast p3, LX/1lO;

    .line 3
    .line 4
    check-cast p4, LX/206;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, LX/1w7;->A0D(Ljava/lang/Object;Lcom/facebook/litho/ComponentTree;LX/1lO;LX/206;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
