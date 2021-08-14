.class public LX/6Lc;
.super LX/5mV;
.source ""


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableSet;

.field public static final A03:Lcom/google/common/collect/ImmutableSet;

.field public static final A04:LX/0AH;


# instance fields
.field public final A00:LX/22I;

.field public final A01:LX/5mY;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A07:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0X:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0r:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A04:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 7
    .line 8
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A05:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 9
    .line 10
    invoke-static {v4, v2, v1, v0, v3}, Lcom/google/common/collect/ImmutableSet;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/6Lc;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0T:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 21
    .line 22
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/6Lc;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    new-instance v0, LX/6Ld;

    .line 29
    .line 30
    invoke-direct {v0}, LX/6Ld;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/6Lc;->A04:LX/0AH;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public constructor <init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/5aw;LX/0AH;LX/0AH;LX/0AH;LX/4ct;LX/1yl;LX/6Mf;LX/22F;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/3Ve;LX/4cu;LX/0mI;LX/0mI;LX/2h8;LX/4cv;LX/2GK;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/5mY;LX/0o5;LX/0mI;LX/0mI;)V
    .locals 3
    .param p10    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    .line 808992
    move-object/from16 v2, p40

    invoke-direct/range {p0 .. p43}, LX/5mV;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/5aw;LX/0AH;LX/0AH;LX/0AH;LX/4ct;LX/1yl;LX/6Mf;LX/22F;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/3Ve;LX/4cu;LX/0mI;LX/0mI;LX/2h8;LX/4cv;LX/2GK;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/5mY;LX/0o5;LX/0mI;LX/0mI;)V

    .line 808993
    new-instance v1, LX/6Le;

    invoke-direct {v1, p0}, LX/6Le;-><init>(LX/6Lc;)V

    iput-object v1, p0, LX/6Lc;->A00:LX/22I;

    const-string v0, "group_feed"

    .line 808994
    iput-object v0, p0, LX/225;->A05:Ljava/lang/String;

    .line 808995
    const-string v0, "native_story_group"

    .line 808996
    iput-object v0, p0, LX/225;->A06:Ljava/lang/String;

    .line 808997
    invoke-virtual {p0, v1}, LX/5mV;->A0d(LX/22I;)V

    .line 808998
    iput-object v2, p0, LX/6Lc;->A01:LX/5mY;

    return-void
.end method


# virtual methods
.method public final A0u(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Lc;->A01:LX/5mY;

    .line 1
    .line 2
    const v2, 0xc404

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/5mY;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/GSk;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0I:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 19
    .line 20
    :goto_0
    iget-object v2, v4, LX/GSk;->A01:LX/GSy;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/GSe;

    .line 27
    .line 28
    invoke-direct {v0, v4, p1, p2}, LX/GSe;-><init>(LX/GSk;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v0}, LX/GSy;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;LX/0r1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/GSk;->A01:LX/GSy;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p3, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, LX/GSy;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
