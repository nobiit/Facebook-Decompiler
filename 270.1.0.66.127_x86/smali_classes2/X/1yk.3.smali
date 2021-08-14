.class public final LX/1yk;
.super LX/1yl;
.source ""

# interfaces
.implements LX/1ym;
.implements LX/1yn;
.implements LX/1lb;
.implements LX/1yo;
.implements LX/1lh;


# static fields
.field public static final A08:Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1lb;

.field public final A01:LX/6Mf;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1yo;

.field public final A04:LX/1ll;

.field public final A05:LX/225;

.field public final A06:LX/1lD;

.field public final A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ss;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ss;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1yk;->A08:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;Ljava/lang/Integer;Landroid/content/Context;LX/1lD;LX/1lF;Ljava/lang/String;LX/1lb;LX/1yo;LX/6Mf;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/4cr;)V
    .locals 53

    .line 271306
    sget-object v2, LX/1yk;->A08:Ljava/lang/Runnable;

    const/4 v0, 0x0

    move-object/from16 v3, p5

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-direct {v1, v4, v2, v0, v3}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 271307
    invoke-static/range {p1 .. p1}, LX/1ll;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    move-result-object v0

    iput-object v0, v1, LX/1yk;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 271308
    move-object/from16 v0, p4

    iput-object v0, v1, LX/1yk;->A06:LX/1lD;

    .line 271309
    move-object/from16 v0, p6

    iput-object v0, v1, LX/1yk;->A02:Ljava/lang/String;

    .line 271310
    move-object/from16 v0, p7

    iput-object v0, v1, LX/1yk;->A00:LX/1lb;

    .line 271311
    move-object/from16 v0, p8

    iput-object v0, v1, LX/1yk;->A03:LX/1yo;

    .line 271312
    move-object/from16 v8, p9

    iput-object v8, v1, LX/1yk;->A01:LX/6Mf;

    .line 271313
    new-instance v2, LX/6Lb;

    invoke-direct {v2, v1}, LX/6Lb;-><init>(LX/1yk;)V

    .line 271314
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 271315
    move-object/from16 v28, v1

    .line 271316
    new-instance v9, LX/6Lc;

    .line 271317
    move-object/from16 v0, p10

    .line 271318
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v10

    .line 271319
    invoke-static {v0}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    move-result-object v11

    .line 271320
    invoke-static {v0}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    move-result-object v12

    .line 271321
    invoke-static {v0}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    move-result-object v13

    .line 271322
    invoke-static {v0}, LX/229;->A01(LX/0kw;)LX/0AH;

    move-result-object v14

    .line 271323
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    move-result-object v15

    .line 271324
    invoke-static {v0}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    move-result-object v16

    .line 271325
    invoke-static {v0}, LX/228;->A01(LX/0kw;)LX/0AH;

    move-result-object v17

    .line 271326
    invoke-static {v0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    move-result-object v18

    .line 271327
    invoke-static {v0}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    move-result-object v19

    .line 271328
    invoke-static {v0}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    move-result-object v20

    .line 271329
    invoke-static {v0}, LX/22B;->A03(LX/0kw;)LX/0AH;

    move-result-object v21

    .line 271330
    invoke-static {v0}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00(LX/0kw;)Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    move-result-object v22

    .line 271331
    new-instance v7, LX/5aw;

    invoke-direct {v7, v0}, LX/5aw;-><init>(LX/0kw;)V

    .line 271332
    invoke-static {v0}, LX/22C;->A00(LX/0kw;)LX/0AH;

    move-result-object v24

    .line 271333
    invoke-static {v0}, LX/22D;->A00(LX/0kw;)LX/0AH;

    move-result-object v25

    .line 271334
    invoke-static {v0}, LX/22E;->A01(LX/0kw;)LX/0AH;

    move-result-object v26

    .line 271335
    invoke-static {v0}, LX/4ct;->A00(LX/0kw;)LX/4ct;

    move-result-object v27

    .line 271336
    invoke-static {v0}, LX/228;->A00(LX/0kw;)LX/22F;

    move-result-object v30

    .line 271337
    const/16 v2, 0x4122

    invoke-static {v2, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v31

    .line 271338
    const v2, 0x101ff

    invoke-static {v2, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v32

    .line 271339
    const v2, 0xc26b

    invoke-static {v2, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v33

    .line 271340
    const/16 v2, 0x40d5

    invoke-static {v2, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v34

    .line 271341
    const/16 v2, 0x419c

    invoke-static {v2, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v35

    .line 271342
    new-instance v6, LX/3Ve;

    invoke-direct {v6, v0}, LX/3Ve;-><init>(LX/0kw;)V

    .line 271343
    new-instance v5, LX/4cu;

    invoke-direct {v5, v0}, LX/4cu;-><init>(LX/0kw;)V

    .line 271344
    const v2, 0xc231

    invoke-static {v2, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v38

    .line 271345
    const v2, 0xe0d0

    invoke-static {v2, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v39

    .line 271346
    invoke-static {v0}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    move-result-object v40

    .line 271347
    new-instance v4, LX/4cv;

    invoke-direct {v4, v0}, LX/4cv;-><init>(LX/0kw;)V

    .line 271348
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v42

    .line 271349
    const v2, 0x82bf

    invoke-static {v2, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v43

    .line 271350
    const/16 v2, 0x623a

    invoke-static {v2, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v44

    .line 271351
    const/16 v2, 0x61d8

    invoke-static {v2, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v45

    .line 271352
    const/16 v2, 0x669e

    invoke-static {v2, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v46

    .line 271353
    const v2, 0xa511

    invoke-static {v2, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v47

    .line 271354
    const/16 v2, 0x2463

    invoke-static {v2, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v48

    .line 271355
    new-instance v3, LX/5mY;

    invoke-direct {v3, v0}, LX/5mY;-><init>(LX/0kw;)V

    .line 271356
    invoke-static {v0}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    move-result-object v50

    .line 271357
    const v2, 0xe07b

    invoke-static {v2, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v51

    .line 271358
    const v2, 0xe602

    invoke-static {v2, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v52

    .line 271359
    move-object/from16 v29, v8

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v41, v4

    move-object/from16 v49, v3

    move-object/from16 v23, v7

    invoke-direct/range {v9 .. v52}, LX/6Lc;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/5aw;LX/0AH;LX/0AH;LX/0AH;LX/4ct;LX/1yl;LX/6Mf;LX/22F;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/3Ve;LX/4cu;LX/0mI;LX/0mI;LX/2h8;LX/4cv;LX/2GK;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/5mY;LX/0o5;LX/0mI;LX/0mI;)V

    .line 271360
    :goto_0
    iput-object v9, v1, LX/1yk;->A05:LX/225;

    .line 271361
    :goto_1
    sget-object v2, LX/1yk;->A08:Ljava/lang/Runnable;

    .line 271362
    iget-object v0, v1, LX/1yk;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 271363
    invoke-virtual {v0, v2, v2}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A07(Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/1ll;

    move-result-object v0

    iput-object v0, v1, LX/1yk;->A04:LX/1ll;

    return-void

    .line 271364
    :pswitch_0
    move-object/from16 v0, p11

    invoke-virtual {v0, v1, v8, v2}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0I(LX/1yl;LX/6Mf;LX/5kG;)LX/DKP;

    move-result-object v9

    goto :goto_0

    .line 271365
    :pswitch_1
    move-object/from16 v0, p12

    iput-object v0, v1, LX/1yk;->A05:LX/225;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yk;->A06:LX/1lD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BFl()LX/225;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yk;->A05:LX/225;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final varargs Bla([Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1yl;->Bla([Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final varargs Ble([LX/1w5;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1yl;->Ble([LX/1w5;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CAP(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    return-void
.end method

.method public final CAR(Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CAS(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FwE;)V
    .locals 2

    .line 0
    const-string v1, "GroupsEnvironment"

    .line 1
    .line 2
    const-string/jumbo v0, "onCommentDelete"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v1, v0}, LX/FwE;->A02(LX/FwE;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final CAU(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1lx;)V
    .locals 0

    return-void
.end method

.method public final CAV(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    return-void
.end method

.method public final CAW(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    return-void
.end method

.method public final CAX(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    return-void
.end method

.method public final CAZ(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CAb(LX/1w5;)V
    .locals 0

    return-void
.end method

.method public final CAc(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/HUh;)V
    .locals 0

    return-void
.end method

.method public final CAd(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;LX/5sD;)V
    .locals 0

    return-void
.end method

.method public final CAe(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    return-void
.end method

.method public final CAf(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FwE;)V
    .locals 2

    .line 0
    const-string v1, "GroupsEnvironment"

    .line 1
    .line 2
    const-string/jumbo v0, "onCommentRemoveWithFeedback"

    .line 3
    .line 4
    .line 5
    invoke-static {p8, v1, v0}, LX/FwE;->A02(LX/FwE;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final CAg(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    return-void
.end method

.method public final CAh(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    return-void
.end method

.method public final CAk(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    return-void
.end method

.method public final CAl(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    return-void
.end method

.method public final CAm(Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CAn(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;)V
    .locals 0

    return-void
.end method

.method public final CyL(Lcom/facebook/api/feed/FetchFeedParams;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yk;->A03:LX/1yo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1yo;->CyL(Lcom/facebook/api/feed/FetchFeedParams;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final DAw(LX/1lP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yk;->A04:LX/1ll;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1ll;->DAw(LX/1lP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final invalidate()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1yl;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
