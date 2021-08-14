.class public final LX/EbP;
.super LX/4Ud;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/1ld;LX/2R0;Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/2GK;LX/5fO;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;LX/4c1;LX/5pi;LX/5oZ;LX/0mI;LX/5pj;LX/0AH;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/22F;LX/5pl;LX/0mM;LX/5a4;LX/3AM;LX/2h8;LX/0mI;LX/5pm;LX/3iE;LX/0mI;LX/1iJ;LX/5pn;LX/5RI;LX/3ki;LX/4de;)V
    .locals 44
    .param p14    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    const-string v3, "video_home"

    move-object/from16 v0, p0

    .line 1697247
    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v37, p37

    move-object/from16 v8, p8

    move-object/from16 v42, p42

    move-object/from16 v5, p5

    move-object/from16 v9, p9

    move-object/from16 v43, p43

    move-object/from16 v6, p6

    move-object/from16 v41, p41

    move-object/from16 v4, p4

    move-object/from16 v40, p40

    move-object/from16 v2, p3

    move-object/from16 v39, p39

    move-object/from16 v1, p2

    move-object/from16 v38, p38

    move-object/from16 v7, p7

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    invoke-direct/range {v0 .. v43}, LX/4Ud;-><init>(LX/1ld;LX/2R0;Ljava/lang/String;Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/2GK;LX/5fO;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;LX/4c1;LX/5pi;LX/5oZ;LX/0mI;LX/5pj;LX/0AH;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/22F;LX/5pl;LX/0mM;LX/5a4;LX/3AM;LX/2h8;LX/0mI;LX/5pm;LX/3iE;LX/0mI;LX/1iJ;LX/5pn;LX/5RI;LX/3ki;LX/4de;)V

    .line 1697248
    new-instance v1, LX/0li;

    const/4 v0, 0x4

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    move-object/from16 v0, p0

    iput-object v1, v0, LX/EbP;->A00:LX/0li;

    .line 1697249
    iput-object v3, v0, LX/EbP;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A12(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final A1B(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Story"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LX/Eaz;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Eaz;-><init>(LX/EbP;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
