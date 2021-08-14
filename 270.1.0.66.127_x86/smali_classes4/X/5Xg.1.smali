.class public final LX/5Xg;
.super LX/5XX;
.source ""


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/friends/constants/FriendRequestMakeRef;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/5kR;

.field public A04:LX/5kU;

.field public A05:LX/5kX;

.field public A06:LX/5hO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/5kS;

.field public A08:LX/5kT;

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:LX/5KS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/5Xg;->A02:LX/0li;

    .line 15
    .line 16
    new-instance v0, LX/5hO;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5hO;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5Xg;->A06:LX/5hO;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/2qR;LX/5Ks;LX/5iC;LX/4ns;Ljava/util/concurrent/atomic/AtomicReference;LX/5ki;LX/5kR;LX/5kX;LX/5ig;LX/5kU;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/5kg;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;ILjava/lang/Boolean;LX/5kj;ILX/2GK;)LX/1I9;
    .locals 29

    .line 706153
    move-object/from16 v28, p5

    invoke-virtual/range {v28 .. v28}, LX/5ki;->A02()LX/2ak;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, LX/4ns;->A0E(LX/2ak;)V

    .line 706154
    move-object/from16 v0, p1

    iget-object v14, v0, LX/5Ks;->A00:LX/4s9;

    .line 706155
    iget-object v15, v0, LX/5Ks;->A01:LX/4s9;

    .line 706156
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 706157
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move-object/from16 v3, p0

    .line 706158
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v10, LX/5iG;

    invoke-direct {v10, v3}, LX/5iG;-><init>(LX/2qR;)V

    .line 706159
    new-instance v4, LX/5kk;

    move-object/from16 v5, p21

    move-object/from16 v2, p23

    invoke-direct {v4, v5, v2, v3}, LX/5kk;-><init>(LX/5kj;LX/2GK;LX/2qR;)V

    .line 706160
    const/16 v2, 0x6509

    move-object/from16 v8, p2

    iget-object v0, v8, LX/5iC;->A00:LX/0li;

    .line 706161
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5kl;

    .line 706162
    const/16 v6, 0x64fc

    iget-object v2, v8, LX/5iC;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iE;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 706163
    :goto_0
    iput-object v0, v5, LX/5kl;->A03:LX/5KW;

    .line 706164
    move-object/from16 v12, p6

    iput-object v12, v5, LX/5kl;->A01:LX/5j2;

    .line 706165
    sget-object v5, LX/5iC;->A02:LX/1ID;

    move/from16 v0, p22

    int-to-float v0, v0

    const/high16 v2, 0x44480000    # 800.0f

    sub-float v0, v2, v0

    div-float/2addr v0, v2

    .line 706166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 706167
    invoke-virtual {v5, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 706168
    const/16 v2, 0x650a

    iget-object v0, v8, LX/5iC;->A00:LX/0li;

    .line 706169
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5km;

    .line 706170
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    .line 706171
    iget-object v2, v1, LX/4ns;->A02:LX/2RT;

    .line 706172
    new-instance v7, LX/5hx;

    move-object/from16 v11, p16

    move-object/from16 v23, p15

    move-object/from16 v27, p14

    move-object/from16 v26, p13

    move-object/from16 v19, p4

    move/from16 p0, p19

    move-object/from16 v16, p17

    move-object/from16 v20, p18

    move-object/from16 v18, p7

    move-object/from16 v17, p8

    move-object/from16 v13, p9

    move-object/from16 p1, v2

    invoke-direct/range {v7 .. v30}, LX/5hx;-><init>(LX/5iC;ZLX/5iG;Ljava/lang/String;LX/5kR;LX/5hP;LX/4s9;LX/4s9;Ljava/lang/String;LX/5ig;LX/5kX;Ljava/util/concurrent/atomic/AtomicReference;Lcom/facebook/graphql/model/GraphQLStory;JLX/5kg;ZZLjava/lang/String;Ljava/lang/String;LX/5ki;ILX/2RT;)V

    .line 706173
    invoke-virtual {v1, v3, v7, v14}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    move-result-object v5

    const/16 v6, 0x254f

    iget-object v3, v8, LX/5iC;->A00:LX/0li;

    const/4 v2, 0x7

    .line 706174
    invoke-static {v2, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wD;

    .line 706175
    iget-object v6, v2, LX/1wD;->A00:LX/2GK;

    const-wide v2, 0x10980000c2835L

    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 706176
    iget-object v3, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v3, LX/4HG;

    iput-boolean v2, v3, LX/4HG;->A0U:Z

    .line 706177
    new-instance v2, LX/5gF;

    invoke-direct {v2}, LX/5gF;-><init>()V

    .line 706178
    iput-object v2, v3, LX/4HG;->A08:LX/1ja;

    .line 706179
    iget-object v2, v1, LX/4ns;->A03:LX/1GX;

    .line 706180
    invoke-static {v2}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    move-result-object v3

    const/4 v2, 0x2

    invoke-virtual {v5, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 706181
    iget-object v7, v1, LX/4ns;->A03:LX/1GX;

    .line 706182
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 706183
    new-instance v3, LX/5kv;

    .line 706184
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 706185
    invoke-direct {v3, v2}, LX/5kv;-><init>(Landroid/content/Context;)V

    .line 706186
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 706187
    if-eqz v2, :cond_0

    .line 706188
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 706189
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 706190
    :cond_0
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 706191
    invoke-virtual {v3, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 706192
    iput-object v6, v3, LX/5kv;->A02:Ljava/lang/Integer;

    .line 706193
    const/4 v2, 0x2

    invoke-virtual {v5, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 706194
    iget-object v7, v1, LX/4ns;->A03:LX/1GX;

    .line 706195
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 706196
    new-instance v3, LX/5kv;

    .line 706197
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 706198
    invoke-direct {v3, v2}, LX/5kv;-><init>(Landroid/content/Context;)V

    .line 706199
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 706200
    if-eqz v2, :cond_1

    .line 706201
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 706202
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 706203
    :cond_1
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 706204
    invoke-virtual {v3, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 706205
    iput-object v6, v3, LX/5kv;->A02:Ljava/lang/Integer;

    .line 706206
    const/4 v2, 0x3

    invoke-virtual {v5, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 706207
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, LX/4HG;

    iput-object v0, v2, LX/4HG;->A0I:LX/2Yz;

    .line 706208
    invoke-virtual {v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A20(LX/1HR;)V

    .line 706209
    const v2, 0x7f0a2870

    .line 706210
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HG;

    iput v2, v0, LX/4HG;->A04:I

    .line 706211
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    move-result-object v4

    .line 706212
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    move-result-object v6

    const/4 v0, 0x0

    .line 706213
    iput-boolean v0, v6, LX/2cf;->A08:Z

    .line 706214
    const/16 v2, 0x20ff

    iget-object v0, v8, LX/5iC;->A00:LX/0li;

    const/4 v7, 0x6

    .line 706215
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    const-wide v2, 0x10171000106d1L

    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 706216
    iput-boolean v0, v6, LX/2cf;->A0B:Z

    .line 706217
    const/16 v2, 0x20ff

    iget-object v0, v8, LX/5iC;->A00:LX/0li;

    .line 706218
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    const-wide v2, 0x105b000031980L

    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 706219
    iput-boolean v0, v6, LX/2cf;->A08:Z

    .line 706220
    invoke-virtual {v6}, LX/2cf;->A00()LX/2ce;

    move-result-object v0

    .line 706221
    iput-object v0, v4, LX/2ci;->A04:LX/2ce;

    .line 706222
    invoke-virtual {v4}, LX/2ci;->A00()LX/2cg;

    move-result-object v0

    .line 706223
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 706224
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 706225
    invoke-virtual {v5, v0}, LX/1Z7;->A0G(F)V

    .line 706226
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    move-result-object v5

    .line 706227
    iget-object v4, v1, LX/4ns;->A03:LX/1GX;

    .line 706228
    new-instance v3, LX/5kw;

    invoke-direct {v3}, LX/5kw;-><init>()V

    .line 706229
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 706230
    if-eqz v0, :cond_2

    .line 706231
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 706232
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 706233
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 706234
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 706235
    iget-object v0, v14, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 706236
    iput-object v0, v3, LX/5kw;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 706237
    if-nez v5, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v3, LX/5kw;->A01:LX/1I9;

    .line 706238
    return-object v3

    .line 706239
    :cond_3
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    move-result-object v0

    goto :goto_1

    .line 706240
    :cond_4
    invoke-virtual {v0}, LX/5iE;->A02()LX/5KW;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static A05(LX/1Hs;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p0, LX/5Xg;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Xg;->A03:LX/5kR;

    .line 3
    .line 4
    iget-object v2, p0, LX/5Xg;->A05:LX/5kX;

    .line 5
    .line 6
    iget-object v3, p0, LX/5Xg;->A07:LX/5kS;

    .line 7
    .line 8
    iget-object v4, p0, LX/5Xg;->A08:LX/5kT;

    .line 9
    .line 10
    iget-object v5, p0, LX/5Xg;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v6, p0, LX/5Xg;->A04:LX/5kU;

    .line 13
    .line 14
    iget-object p0, p0, LX/5Xg;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, LX/6Bx;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, LX/6Bx;-><init>(LX/5kR;LX/5kX;LX/5kS;LX/5kT;Ljava/util/concurrent/atomic/AtomicReference;LX/5kU;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static create(LX/2qR;LX/5KS;)LX/5Xg;
    .locals 2

    .line 0
    new-instance v1, LX/5Xg;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/5Xg;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/5Xg;->A0E:LX/5KS;

    .line 8
    .line 9
    iget-object v0, p1, LX/5KS;->A03:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 10
    .line 11
    iput-object v0, v1, LX/5Xg;->A01:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/5KS;->A01:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/5Xg;->A0D:Z

    .line 16
    .line 17
    iget-object v0, p1, LX/5KS;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/5Xg;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/5KS;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 22
    .line 23
    iput-object v0, v1, LX/5Xg;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Xg;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/5Xg;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object v0, v1, LX/5Xg;->A04:LX/5kU;

    .line 12
    .line 13
    iput-object v0, v1, LX/5Xg;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/5Xg;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object v0, v1, LX/5Xg;->A03:LX/5kR;

    .line 18
    .line 19
    iput-object v0, v1, LX/5Xg;->A05:LX/5kX;

    .line 20
    .line 21
    iput-object v0, v1, LX/5Xg;->A07:LX/5kS;

    .line 22
    .line 23
    iput-object v0, v1, LX/5Xg;->A08:LX/5kT;

    .line 24
    .line 25
    new-instance v0, LX/5hO;

    .line 26
    .line 27
    invoke-direct {v0}, LX/5hO;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/5Xg;->A06:LX/5hO;

    .line 31
    .line 32
    :cond_0
    return-object v1
    .line 33
.end method
