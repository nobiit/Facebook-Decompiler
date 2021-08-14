.class public final LX/5mU;
.super LX/5mV;
.source ""


# static fields
.field public static final A06:Lcom/google/common/collect/ImmutableSet;

.field public static final A07:Lcom/google/common/collect/ImmutableSet;

.field public static final A08:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/5mZ;

.field public final A01:LX/5ma;

.field public final A02:LX/5kG;

.field public final A03:LX/22I;

.field public final A04:LX/5mY;

.field public final A05:Lcom/facebook/groups/targetedtab/menu/CommunityTabMenuMutationsUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0X:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0r:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A04:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/5mU;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A04:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/5mU;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A05:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0T:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 29
    .line 30
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/5mU;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public constructor <init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/5aw;LX/0AH;LX/0AH;LX/0AH;LX/4ct;LX/1yl;LX/5kG;LX/22F;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/3Ve;LX/4cu;LX/0mI;LX/0mI;LX/2h8;LX/4cv;LX/2GK;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/5mY;LX/5mZ;LX/5ma;Lcom/facebook/groups/targetedtab/menu/CommunityTabMenuMutationsUtil;LX/0o5;LX/0mI;LX/0mI;)V
    .locals 48
    .param p10    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    const/16 v24, 0x0

    move-object/from16 v4, p0

    .line 738989
    move-object/from16 v40, p36

    move-object/from16 v39, p35

    move-object/from16 v38, p34

    move-object/from16 v37, p33

    move-object/from16 v36, p32

    move-object/from16 v35, p31

    move-object/from16 v34, p30

    move-object/from16 v33, p29

    move-object/from16 v32, p28

    move-object/from16 v31, p27

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v41, p37

    move-object/from16 v42, p38

    move-object/from16 v5, p1

    move-object/from16 v43, p39

    move-object/from16 v6, p2

    move-object/from16 v3, p40

    move-object/from16 v7, p3

    move-object/from16 v15, p11

    move-object/from16 v46, p45

    move-object/from16 v12, p8

    move-object/from16 v16, p12

    move-object/from16 v47, p46

    move-object/from16 v13, p9

    move-object/from16 v45, p44

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v14, p10

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v29, p25

    move-object/from16 v30, p26

    move-object/from16 v44, v3

    invoke-direct/range {v4 .. v47}, LX/5mV;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/5aw;LX/0AH;LX/0AH;LX/0AH;LX/4ct;LX/1yl;LX/6Mf;LX/22F;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/3Ve;LX/4cu;LX/0mI;LX/0mI;LX/2h8;LX/4cv;LX/2GK;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/5mY;LX/0o5;LX/0mI;LX/0mI;)V

    .line 738990
    new-instance v2, LX/5mc;

    invoke-direct {v2, v4}, LX/5mc;-><init>(LX/5mU;)V

    iput-object v2, v4, LX/5mU;->A03:LX/22I;

    const-string v0, "groups_targeted_tab"

    .line 738991
    iput-object v0, v4, LX/225;->A05:Ljava/lang/String;

    .line 738992
    const-string v0, "native_story_group"

    .line 738993
    iput-object v0, v4, LX/225;->A06:Ljava/lang/String;

    .line 738994
    invoke-virtual {v4, v2}, LX/5mV;->A0d(LX/22I;)V

    .line 738995
    iput-object v3, v4, LX/5mU;->A04:LX/5mY;

    .line 738996
    move-object/from16 v0, p41

    iput-object v0, v4, LX/5mU;->A00:LX/5mZ;

    .line 738997
    move-object/from16 v0, p42

    iput-object v0, v4, LX/5mU;->A01:LX/5ma;

    .line 738998
    move-object/from16 v0, p20

    iput-object v0, v4, LX/5mU;->A02:LX/5kG;

    .line 738999
    move-object/from16 v0, p43

    iput-object v0, v4, LX/5mU;->A05:Lcom/facebook/groups/targetedtab/menu/CommunityTabMenuMutationsUtil;

    return-void
.end method

.method public static A00(LX/5mU;Landroid/view/Menu;LX/1w5;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    const v0, 0x7f12187a

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/225;->A0C:LX/22F;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/22F;->A00(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v2, v0, v3}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/5mU;LX/1w5;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5mU;->A02:LX/5kG;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/HideableUnit;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/5kG;->BjC(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v2, v1, v0}, LX/225;->A0k(LX/1w5;LX/1rc;Ljava/lang/Integer;Z)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/5mU;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/5mU;->A04:LX/5mY;

    .line 19
    .line 20
    iget-object v3, v1, LX/5mU;->A02:LX/5kG;

    .line 21
    .line 22
    const v2, 0xc404

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LX/5mY;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/GSk;

    .line 33
    .line 34
    invoke-interface {v6}, LX/1tw;->Asl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3, v0}, LX/5kG;->BjC(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/GSk;->A01:LX/GSy;

    .line 42
    .line 43
    invoke-interface {v6}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    iget-object v1, v1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, LX/GSy;->A01:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    instance-of v0, v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    invoke-static {v6}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v1, LX/5mU;->A05:Lcom/facebook/groups/targetedtab/menu/CommunityTabMenuMutationsUtil;

    .line 68
    .line 69
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 70
    .line 71
    const/16 v2, 0x6c

    .line 72
    .line 73
    invoke-direct {v5, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_0
    const/16 v2, 0x8c

    .line 87
    .line 88
    invoke-virtual {v5, v4, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A67()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v2, 0xe7

    .line 96
    .line 97
    invoke-virtual {v5, v4, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/facebook/groups/targetedtab/menu/CommunityTabMenuMutationsUtil;->A01:LX/0AH;

    .line 101
    .line 102
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-virtual {v5, v4, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/85z;

    .line 113
    .line 114
    invoke-direct {v2}, LX/85z;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v2, LX/85z;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 118
    .line 119
    const-string v15, "input"

    .line 120
    .line 121
    invoke-virtual {v4, v15, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v4, LX/1DF;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    check-cast v5, Ljava/lang/Class;

    .line 132
    .line 133
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    const v7, 0x63975213

    .line 136
    .line 137
    .line 138
    const-wide v8, 0x8c5b5152L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x1

    .line 145
    const/16 v12, 0x60

    .line 146
    .line 147
    const-string v13, "CommunityTabHideActionMutation"

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    const-wide v17, 0x8c5b5152L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-direct/range {v4 .. v18}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, LX/85z;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 161
    .line 162
    invoke-virtual {v4, v2}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/16 v4, 0x24bf

    .line 170
    .line 171
    iget-object v2, v0, Lcom/facebook/groups/targetedtab/menu/CommunityTabMenuMutationsUtil;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v10, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/1ih;

    .line 178
    .line 179
    invoke-virtual {v2, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v5, LX/88t;

    .line 184
    .line 185
    invoke-direct {v5, v0}, LX/88t;-><init>(Lcom/facebook/groups/targetedtab/menu/CommunityTabMenuMutationsUtil;)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    const/16 v2, 0x2055

    .line 190
    .line 191
    iget-object v0, v0, Lcom/facebook/groups/targetedtab/menu/CommunityTabMenuMutationsUtil;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 198
    .line 199
    invoke-static {v6, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1, v3, v14, v2, v11}, LX/225;->A0k(LX/1w5;LX/1rc;Ljava/lang/Integer;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    const-string v4, ""

    .line 209
    .line 210
    goto :goto_0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A1B(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x19f6164e

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x4af7005f    # 8093743.5f

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x5bc

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 37
    :cond_1
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    invoke-super {p0, p1}, LX/5mV;->A1B(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string v0, "GroupSetStoriesFeedUnit"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, LX/Dmy;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/Dmy;-><init>(LX/5mU;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    new-instance v0, LX/Dmx;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/Dmx;-><init>(LX/5mU;)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
.end method
