.class public final LX/7p6;
.super LX/225;
.source ""


# static fields
.field public static final A06:Lcom/google/common/collect/ImmutableSet;

.field public static final A07:LX/0AH;


# instance fields
.field public A00:LX/7oz;

.field public A01:Z

.field public final A02:LX/7oh;

.field public final A03:LX/22I;

.field public final A04:LX/4w3;

.field public final A05:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A05:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A07:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0r:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/7p6;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    new-instance v0, LX/7p7;

    .line 13
    .line 14
    invoke-direct {v0}, LX/7p7;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/7p6;->A07:LX/0AH;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/1ld;ZLX/7oz;LX/22F;)V
    .locals 18
    .param p11    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    sget-object v9, LX/7p6;->A07:LX/0AH;

    .line 3
    .line 4
    move-object/from16 v16, p16

    .line 5
    .line 6
    move-object/from16 v15, p15

    .line 7
    .line 8
    move-object/from16 v14, p14

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    move-object/from16 v17, p19

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    move-object/from16 v2, p3

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
    move-object/from16 v10, p10

    .line 29
    .line 30
    move-object/from16 v11, p11

    .line 31
    .line 32
    move-object/from16 v12, p12

    .line 33
    .line 34
    move-object/from16 v13, p13

    .line 35
    .line 36
    invoke-direct/range {v0 .. v17}, LX/225;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/1ld;LX/22F;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/7p8;

    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/7p8;-><init>(LX/7p6;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/7p6;->A03:LX/22I;

    .line 47
    .line 48
    const v0, 0xc23e

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/7p6;->A05:LX/0AH;

    .line 58
    .line 59
    new-instance v0, LX/4w3;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/4w3;-><init>(LX/0kw;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/7p6;->A04:LX/4w3;

    .line 65
    .line 66
    invoke-static {v2}, LX/7oh;->A00(LX/0kw;)LX/7oh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/7p6;->A02:LX/7oh;

    .line 71
    .line 72
    const-string v0, "event_feed"

    .line 73
    .line 74
    iput-object v0, v1, LX/225;->A05:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "native_story_event"

    .line 77
    .line 78
    iput-object v0, v1, LX/225;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v1, LX/7p6;->A03:LX/22I;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/225;->A0d(LX/22I;)V

    .line 83
    .line 84
    .line 85
    move/from16 v0, p17

    .line 86
    .line 87
    iput-boolean v0, v1, LX/7p6;->A01:Z

    .line 88
    .line 89
    move-object/from16 v0, p18

    .line 90
    .line 91
    iput-object v0, v1, LX/7p6;->A00:LX/7oz;

    .line 92
    .line 93
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
    new-instance v0, LX/FP9;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/FP9;-><init>(LX/7p6;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, LX/225;->A1B(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A1H(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
