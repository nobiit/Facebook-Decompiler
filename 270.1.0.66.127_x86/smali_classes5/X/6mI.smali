.class public final LX/6mI;
.super LX/62P;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/1ld;Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/0AH;LX/0AH;LX/2Ge;LX/5oR;LX/0AH;LX/0AH;LX/1gj;LX/2G3;LX/0AH;LX/0AH;LX/0AH;LX/22l;LX/0mI;LX/22F;LX/0mI;LX/0mI;)V
    .locals 23
    .param p12    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 901042
    move-object/from16 v14, p16

    move-object/from16 v13, p15

    move-object/from16 v12, p14

    move-object/from16 v11, p13

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v8, p10

    move-object/from16 v16, p18

    move-object/from16 v18, p19

    move-object/from16 v17, p2

    move-object/from16 v19, p20

    move-object/from16 v1, p3

    move-object/from16 v20, p21

    move-object/from16 v2, p4

    move-object/from16 v22, p23

    move-object/from16 v4, p6

    move-object/from16 v21, p22

    move-object/from16 v3, p5

    move-object/from16 v15, p17

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v22}, LX/62P;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/0AH;LX/0AH;LX/2Ge;LX/5oR;LX/0AH;LX/0AH;LX/1gj;LX/2G3;LX/0AH;LX/0AH;LX/0AH;LX/1ld;LX/22l;LX/0mI;LX/22F;LX/0mI;LX/0mI;)V

    const-wide/16 v2, 0x0

    move-object v4, v0

    .line 901043
    new-instance v1, LX/0li;

    const/4 v0, 0x3

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v5}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, v4, LX/6mI;->A01:LX/0li;

    .line 901044
    invoke-interface/range {v17 .. v17}, LX/1lM;->B3k()LX/1lD;

    move-result-object v1

    .line 901045
    instance-of v0, v1, LX/5gD;

    if-eqz v0, :cond_1

    .line 901046
    check-cast v1, LX/5gD;

    .line 901047
    iget-object v0, v1, LX/5gD;->A00:LX/5j2;

    .line 901048
    if-eqz v0, :cond_0

    .line 901049
    invoke-virtual {v0}, LX/5j2;->A01()J

    move-result-wide v2

    :cond_0
    iput-wide v2, v4, LX/6mI;->A00:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final A1B(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/C5L;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/C5L;-><init>(LX/6mI;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A1I()LX/2R0;
    .locals 1

    .line 0
    sget-object v0, LX/2R0;->A0K:LX/2R0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1N(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)Z
    .locals 1

    .line 0
    sget-object v0, LX/62P;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A1O(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
