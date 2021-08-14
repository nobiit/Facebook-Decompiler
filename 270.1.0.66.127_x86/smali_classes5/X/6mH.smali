.class public final LX/6mH;
.super LX/62P;
.source ""


# direct methods
.method public constructor <init>(LX/1ld;Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/0AH;LX/0AH;LX/2Ge;LX/5oR;LX/0AH;LX/0AH;LX/1gj;LX/2G3;LX/0AH;LX/0AH;LX/0AH;LX/22l;LX/0mI;LX/22F;LX/0mI;LX/0mI;)V
    .locals 23
    .param p11    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v15, p16

    .line 3
    .line 4
    move-object/from16 v14, p15

    .line 5
    .line 6
    move-object/from16 v13, p14

    .line 7
    .line 8
    move-object/from16 v12, p13

    .line 9
    .line 10
    move-object/from16 v11, p12

    .line 11
    .line 12
    move-object/from16 v10, p11

    .line 13
    .line 14
    move-object/from16 v16, p17

    .line 15
    .line 16
    move-object/from16 v18, p18

    .line 17
    .line 18
    move-object/from16 v17, p1

    .line 19
    .line 20
    move-object/from16 v19, p19

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    move-object/from16 v20, p20

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    move-object/from16 v22, p22

    .line 29
    .line 30
    move-object/from16 v4, p5

    .line 31
    .line 32
    move-object/from16 v21, p21

    .line 33
    .line 34
    move-object/from16 v3, p4

    .line 35
    .line 36
    move-object/from16 v5, p6

    .line 37
    .line 38
    move-object/from16 v6, p7

    .line 39
    .line 40
    move-object/from16 v7, p8

    .line 41
    .line 42
    move-object/from16 v8, p9

    .line 43
    .line 44
    move-object/from16 v9, p10

    .line 45
    .line 46
    invoke-direct/range {v0 .. v22}, LX/62P;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/0AH;LX/0AH;LX/2Ge;LX/5oR;LX/0AH;LX/0AH;LX/1gj;LX/2G3;LX/0AH;LX/0AH;LX/0AH;LX/1ld;LX/22l;LX/0mI;LX/22F;LX/0mI;LX/0mI;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A1I()LX/2R0;
    .locals 1

    .line 0
    sget-object v0, LX/2R0;->A0J:LX/2R0;

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
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

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
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method
