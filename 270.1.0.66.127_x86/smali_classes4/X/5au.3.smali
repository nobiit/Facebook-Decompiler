.class public final LX/5au;
.super LX/224;
.source ""


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/5aw;

.field public final A01:LX/0mI;

.field public final A02:LX/22I;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0r:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A07:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A04:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A05:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/5au;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/1ld;LX/0AH;LX/2Zx;LX/0AH;LX/0AH;LX/0AH;LX/2G3;LX/1gj;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/22F;)V
    .locals 19
    .param p12    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const/16 v18, 0x0

    .line 3
    .line 4
    move-object/from16 v15, p16

    .line 5
    .line 6
    move-object/from16 v14, p15

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    move-object/from16 v17, p18

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    move-object/from16 v16, p17

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    move-object/from16 v7, p8

    .line 25
    .line 26
    move-object/from16 v8, p9

    .line 27
    .line 28
    move-object/from16 v9, p10

    .line 29
    .line 30
    move-object/from16 v10, p11

    .line 31
    .line 32
    move-object/from16 v11, p12

    .line 33
    .line 34
    move-object/from16 v12, p13

    .line 35
    .line 36
    move-object/from16 v13, p14

    .line 37
    .line 38
    invoke-direct/range {v0 .. v18}, LX/224;-><init>(Landroid/content/Context;LX/1ld;LX/0AH;LX/2Zx;LX/0AH;LX/0AH;LX/0AH;LX/2G3;LX/1gj;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/22F;LX/0mI;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/5av;

    .line 42
    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/5av;-><init>(LX/5au;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/5au;->A02:LX/22I;

    .line 49
    .line 50
    new-instance v0, LX/5aw;

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/5aw;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/5au;->A00:LX/5aw;

    .line 58
    .line 59
    const/16 v0, 0x2504

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/5au;->A01:LX/0mI;

    .line 66
    .line 67
    const-string v0, "native_permalink"

    .line 68
    .line 69
    iput-object v0, v1, LX/225;->A05:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "native_story_permalink"

    .line 72
    .line 73
    iput-object v0, v1, LX/225;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v1, LX/5au;->A02:LX/22I;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/225;->A0d(LX/22I;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A0Q()Ljava/lang/String;
    .locals 1

    const-string v0, "PERMALINK"

    return-object v0
.end method

.method public final A1B(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;
    .locals 2

    .line 0
    instance-of v1, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/6Ir;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/6Ir;-><init>(LX/5au;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object v0
.end method
