.class public LX/5mV;
.super LX/225;
.source ""


# static fields
.field public static final A0V:LX/0AH;


# instance fields
.field public A00:LX/22I;

.field public final A01:LX/5mY;

.field public final A02:LX/4ct;

.field public final A03:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

.field public final A04:LX/5aw;

.field public final A05:LX/4cv;

.field public final A06:LX/0mI;

.field public final A07:LX/0mI;

.field public final A08:LX/0mI;

.field public final A09:LX/0mI;

.field public final A0A:LX/0mI;

.field public final A0B:LX/0mI;

.field public final A0C:LX/0mI;

.field public final A0D:LX/0mI;

.field public final A0E:LX/0mI;

.field public final A0F:LX/0mI;

.field public final A0G:LX/0mI;

.field public final A0H:LX/3Ve;

.field public final A0I:LX/4cu;

.field public final A0J:LX/2GK;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Landroid/content/Context;

.field public final A0M:LX/0o5;

.field public final A0N:LX/2h8;

.field public final A0O:LX/6Mf;

.field public final A0P:LX/0mI;

.field public final A0Q:LX/0mI;

.field public final A0R:LX/0mI;

.field public final A0S:LX/0mI;

.field public final A0T:LX/2Zx;

.field public final A0U:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5mW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5mW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5mV;->A0V:LX/0AH;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/5aw;LX/0AH;LX/0AH;LX/0AH;LX/4ct;LX/1yl;LX/6Mf;LX/22F;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/3Ve;LX/4cu;LX/0mI;LX/0mI;LX/2h8;LX/4cv;LX/2GK;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/5mY;LX/0o5;LX/0mI;LX/0mI;)V
    .locals 19
    .param p10    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    move-object/from16 v1, p0

    .line 739047
    sget-object v10, LX/5mV;->A0V:LX/0AH;

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v9, p8

    move-object/from16 v6, p5

    move-object/from16 v11, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v17, p19

    move-object/from16 v18, p21

    invoke-direct/range {v1 .. v18}, LX/225;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/1ld;LX/22F;)V

    const/4 v0, 0x0

    .line 739048
    iput-object v0, v1, LX/5mV;->A00:LX/22I;

    .line 739049
    iput-object v2, v1, LX/5mV;->A0L:Landroid/content/Context;

    .line 739050
    move-object/from16 v0, p13

    iput-object v0, v1, LX/5mV;->A03:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 739051
    move-object/from16 v0, p20

    iput-object v0, v1, LX/5mV;->A0O:LX/6Mf;

    .line 739052
    move-object/from16 v0, p14

    iput-object v0, v1, LX/5mV;->A04:LX/5aw;

    .line 739053
    move-object/from16 v0, p18

    iput-object v0, v1, LX/5mV;->A02:LX/4ct;

    .line 739054
    iput-object v5, v1, LX/5mV;->A0T:LX/2Zx;

    .line 739055
    invoke-interface/range {p11 .. p11}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/5mV;->A0K:Ljava/lang/String;

    .line 739056
    move-object/from16 v0, p22

    iput-object v0, v1, LX/5mV;->A0A:LX/0mI;

    .line 739057
    move-object/from16 v0, p23

    iput-object v0, v1, LX/5mV;->A09:LX/0mI;

    .line 739058
    move-object/from16 v0, p24

    iput-object v0, v1, LX/5mV;->A0C:LX/0mI;

    .line 739059
    move-object/from16 v0, p25

    iput-object v0, v1, LX/5mV;->A0R:LX/0mI;

    .line 739060
    move-object/from16 v0, p26

    iput-object v0, v1, LX/5mV;->A0P:LX/0mI;

    .line 739061
    move-object/from16 v0, p27

    iput-object v0, v1, LX/5mV;->A0H:LX/3Ve;

    .line 739062
    move-object/from16 v0, p28

    iput-object v0, v1, LX/5mV;->A0I:LX/4cu;

    .line 739063
    move-object/from16 v0, p29

    iput-object v0, v1, LX/5mV;->A0F:LX/0mI;

    .line 739064
    move-object/from16 v0, p30

    iput-object v0, v1, LX/5mV;->A0Q:LX/0mI;

    .line 739065
    iput-object v4, v1, LX/5mV;->A0U:LX/0AH;

    .line 739066
    move-object/from16 v0, p31

    iput-object v0, v1, LX/5mV;->A0N:LX/2h8;

    .line 739067
    move-object/from16 v0, p32

    iput-object v0, v1, LX/5mV;->A05:LX/4cv;

    .line 739068
    move-object/from16 v0, p33

    iput-object v0, v1, LX/5mV;->A0J:LX/2GK;

    .line 739069
    move-object/from16 v0, p34

    iput-object v0, v1, LX/5mV;->A0E:LX/0mI;

    .line 739070
    move-object/from16 v0, p35

    iput-object v0, v1, LX/5mV;->A07:LX/0mI;

    .line 739071
    move-object/from16 v0, p36

    iput-object v0, v1, LX/5mV;->A08:LX/0mI;

    .line 739072
    move-object/from16 v0, p37

    iput-object v0, v1, LX/5mV;->A0S:LX/0mI;

    .line 739073
    move-object/from16 v0, p38

    iput-object v0, v1, LX/5mV;->A0D:LX/0mI;

    .line 739074
    move-object/from16 v0, p39

    iput-object v0, v1, LX/5mV;->A06:LX/0mI;

    .line 739075
    move-object/from16 v0, p40

    iput-object v0, v1, LX/5mV;->A01:LX/5mY;

    .line 739076
    move-object/from16 v0, p41

    iput-object v0, v1, LX/5mV;->A0M:LX/0o5;

    .line 739077
    move-object/from16 v0, p42

    iput-object v0, v1, LX/5mV;->A0B:LX/0mI;

    .line 739078
    move-object/from16 v0, p43

    iput-object v0, v1, LX/5mV;->A0G:LX/0mI;

    return-void
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1xH;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v1, "GroupDeletePostAndBanUserActionLink"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v1, "GroupDeletePostAndRemoveUserActionLink"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :cond_2
    const-string v0, "UNSET"

    .line 44
    .line 45
    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 2

    .line 0
    const v1, 0x422290a0

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa5

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v1, 0x72c8960c

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xa6

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public static final A04(LX/5mV;Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/5mV;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-nez v0, :cond_4

    .line 31
    .line 32
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, LX/5mV;->A02:LX/4ct;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/4ct;->A01:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 67
    :cond_2
    monitor-exit v2

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :cond_5
    return v0
    .line 76
.end method


# virtual methods
.method public final A0P()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0d(LX/22I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mV;->A00:LX/22I;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/225;->A0d(LX/22I;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0r(Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-static {v5}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    invoke-static {v5}, LX/21F;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/5mV;->A0R:LX/0mI;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3Me;

    .line 26
    .line 27
    iget-object v2, v0, LX/3Me;->A01:LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x100560001017dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/5mV;->A0R:LX/0mI;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3Me;

    .line 47
    .line 48
    iget-object v2, v0, LX/3Me;->A01:LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x200100560002017eL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v3, LX/5mV;->A0R:LX/0mI;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3Me;

    .line 68
    .line 69
    iget-object v2, v0, LX/3Me;->A01:LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x100560003017fL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/5mV;->A0P:LX/0mI;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/3cH;

    .line 86
    .line 87
    iget-object v4, v3, LX/5mV;->A0L:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const-string v14, "group_mall"

    .line 96
    .line 97
    move-object v15, v13

    .line 98
    move-object/from16 v17, v16

    .line 99
    .line 100
    move-object/from16 v18, v16

    .line 101
    .line 102
    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v1, LX/1Pr;

    .line 107
    .line 108
    const-string v0, "marketplace_editcomposer?bsgGroupID=%s&storyID=%s&isDraft=%s&referralSurface=%s&initComposerSession=%s&initialScreen=%s&defaultCategoryID=%s&marketplaceIDOverride=%s"

    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v3, LX/5mV;->A0N:LX/2h8;

    .line 118
    .line 119
    iget-object v0, v3, LX/5mV;->A0L:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    iget-object v0, v3, LX/5mV;->A0O:LX/6Mf;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, LX/6Mf;->A00:LX/H1S;

    .line 131
    .line 132
    move-object v6, v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, LX/H1S;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v6, LX/H1S;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v6, LX/H1S;->A03:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v1, LX/73w;->A02:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 153
    .line 154
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :goto_0
    invoke-static {v5}, LX/IRO;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v3, LX/5mV;->A0Q:LX/0mI;

    .line 165
    .line 166
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LX/IRO;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v3}, LX/225;->A0L()LX/1ld;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v3, LX/5mV;->A0U:LX/0AH;

    .line 196
    .line 197
    invoke-virtual {v6, v2, v1, v5, v0}, LX/IRO;->A01(Lcom/facebook/graphql/model/GraphQLNode;LX/1lD;Lcom/facebook/graphql/model/GraphQLStory;LX/0AH;)LX/74X;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_1
    iget-object v0, v3, LX/5mV;->A0O:LX/6Mf;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v0, v0, LX/6Mf;->A00:LX/H1S;

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    iget-object v0, v0, LX/H1S;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget-object v0, v1, LX/H1S;->A04:LX/DCa;

    .line 215
    .line 216
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 221
    .line 222
    :goto_2
    const-string v0, "VRPersona"

    .line 223
    .line 224
    invoke-static {v5, v0}, LX/1vd;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput-boolean v4, v6, LX/74X;->A1G:Z

    .line 229
    .line 230
    iput-boolean v4, v6, LX/74X;->A1b:Z

    .line 231
    .line 232
    if-nez v11, :cond_1

    .line 233
    .line 234
    move-object v0, v8

    .line 235
    :goto_3
    invoke-static {v0}, LX/6M3;->A01(LX/6M2;)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v6, LX/74X;->A0x:Ljava/lang/Integer;

    .line 240
    .line 241
    iput-object v7, v6, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 242
    .line 243
    iput-object v2, v6, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 244
    .line 245
    iput-boolean v1, v6, LX/74X;->A1h:Z

    .line 246
    .line 247
    iput-boolean v1, v6, LX/74X;->A1P:Z

    .line 248
    .line 249
    invoke-virtual {v6}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-class v0, Landroid/app/Activity;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/app/Activity;

    .line 262
    .line 263
    iget-object v1, v3, LX/5mV;->A0T:LX/2Zx;

    .line 264
    .line 265
    const/16 v0, 0x6de

    .line 266
    .line 267
    invoke-interface {v1, v8, v4, v0, v2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_1
    iget-object v0, v3, LX/5mV;->A0S:LX/0mI;

    .line 272
    .line 273
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/6M0;

    .line 278
    .line 279
    iget-object v0, v0, LX/6M0;->A00:LX/151;

    .line 280
    .line 281
    invoke-virtual {v0, v11}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/6M2;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_2
    move-object v2, v8

    .line 289
    goto :goto_2

    .line 290
    :cond_3
    invoke-virtual {v3, v5}, LX/225;->A0O(Lcom/facebook/graphql/model/GraphQLStory;)LX/74X;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    goto :goto_1

    .line 295
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_5

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-eqz v9, :cond_5

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-eqz v10, :cond_5

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_5

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4c()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-eqz v7, :cond_5

    .line 336
    .line 337
    iget-object v0, v3, LX/5mV;->A0M:LX/0o5;

    .line 338
    .line 339
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v10, v2, LX/73w;->A01:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v1, v2, LX/73w;->A02:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v0, v1, LX/0o9;->A02:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v0, v1, LX/0o9;->A03:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v0, v1, LX/0o9;->A04:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v10, v1, LX/0o9;->A06:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v9, v1, LX/0o9;->A05:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v7, v1, LX/0o9;->A01:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v2, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 376
    .line 377
    invoke-virtual {v2}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_5
    move-object v7, v8

    .line 384
    goto/16 :goto_0
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final A0x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1B(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4Tb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4Tb;-><init>(LX/5mV;)V

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

.method public A1I(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5mV;->A1K(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1J(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1K(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "GroupPinPostActionLink"

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/5mV;->A02:LX/4ct;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v0, v1, LX/4ct;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/4ct;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    monitor-exit v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0

    .line 53
    :cond_0
    monitor-exit v1

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_1
    return v3
    .line 59
    .line 60
.end method
