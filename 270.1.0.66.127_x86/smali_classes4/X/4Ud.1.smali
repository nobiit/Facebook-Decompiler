.class public LX/4Ud;
.super LX/225;
.source ""


# static fields
.field public static final A0Z:Lcom/google/common/collect/ImmutableSet;

.field public static final A0a:Lcom/google/common/collect/ImmutableSet;

.field public static final A0b:Lcom/google/common/collect/ImmutableSet;

.field public static final A0c:Lcom/google/common/collect/ImmutableSet;

.field public static final A0d:Ljava/lang/String;

.field public static final A0e:Lcom/google/common/collect/ImmutableSet;

.field public static final A0f:LX/0AH;


# instance fields
.field public A00:LX/EP1;

.field public A01:LX/4YN;

.field public A02:Z

.field public A03:LX/1w5;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/2R0;

.field public final A07:LX/2h8;

.field public final A08:LX/5pi;

.field public final A09:LX/4c1;

.field public final A0A:LX/5oZ;

.field public final A0B:LX/5pj;

.field public final A0C:LX/5pn;

.field public final A0D:LX/22I;

.field public final A0E:LX/0mM;

.field public final A0F:LX/0mI;

.field public final A0G:LX/0mI;

.field public final A0H:LX/0mI;

.field public final A0I:LX/2GK;

.field public final A0J:LX/5pl;

.field public final A0K:LX/5fO;

.field public final A0L:LX/1iJ;

.field public final A0M:LX/5YI;

.field public final A0N:LX/5pm;

.field public final A0O:LX/4de;

.field public final A0P:LX/3AM;

.field public final A0Q:LX/3ki;

.field public final A0R:Ljava/lang/String;

.field public final A0S:LX/0AH;

.field public final A0T:LX/0AH;

.field public final A0U:Z

.field public final A0V:LX/3iE;

.field public final A0W:LX/5a4;

.field public final A0X:LX/5RI;

.field public final A0Y:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "fb://"

    .line 1
    .line 2
    const-string v0, "faceweb/f?href=/ads/preferences/?entry_product=%s"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4Ud;->A0d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/5fN;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5fN;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/4Ud;->A0f:LX/0AH;

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A04:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 18
    .line 19
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A05:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 20
    .line 21
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0X:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 24
    .line 25
    invoke-static {v1, v4, v3, v0}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/4Ud;->A0a:Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A04:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0l:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 34
    .line 35
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0X:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 36
    .line 37
    invoke-static {v2, v4, v3, v0, v1}, Lcom/google/common/collect/ImmutableSet;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/4Ud;->A0c:Lcom/google/common/collect/ImmutableSet;

    .line 42
    .line 43
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 44
    .line 45
    sput-object v0, LX/4Ud;->A0b:Lcom/google/common/collect/ImmutableSet;

    .line 46
    .line 47
    invoke-static {v4, v1, v2}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/4Ud;->A0Z:Lcom/google/common/collect/ImmutableSet;

    .line 52
    .line 53
    sget-object v2, LX/1lx;->A1E:LX/1lx;

    .line 54
    .line 55
    sget-object v3, LX/1lx;->A1G:LX/1lx;

    .line 56
    .line 57
    sget-object v4, LX/1lx;->A1F:LX/1lx;

    .line 58
    .line 59
    sget-object v5, LX/1lx;->A1A:LX/1lx;

    .line 60
    .line 61
    sget-object v6, LX/1lx;->A1B:LX/1lx;

    .line 62
    .line 63
    sget-object v7, LX/1lx;->A1C:LX/1lx;

    .line 64
    .line 65
    sget-object v1, LX/1lx;->A1I:LX/1lx;

    .line 66
    .line 67
    sget-object v0, LX/1lx;->A1H:LX/1lx;

    .line 68
    .line 69
    filled-new-array {v1, v0}, [LX/1lx;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/4Ud;->A0e:Lcom/google/common/collect/ImmutableSet;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>(LX/1ld;LX/2R0;Ljava/lang/String;Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/2GK;LX/5fO;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;LX/4c1;LX/5pi;LX/5oZ;LX/0mI;LX/5pj;LX/0AH;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/22F;LX/5pl;LX/0mM;LX/5a4;LX/3AM;LX/2h8;LX/0mI;LX/5pm;LX/3iE;LX/0mI;LX/1iJ;LX/5pn;LX/5RI;LX/3ki;LX/4de;)V
    .locals 20
    .param p13    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 594344
    sget-object v11, LX/4Ud;->A0f:LX/0AH;

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v7, p8

    move-object/from16 v4, p5

    move-object/from16 v8, p9

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v3, p4

    move-object/from16 v18, p1

    move-object/from16 v17, p17

    move-object/from16 v19, p29

    invoke-direct/range {v2 .. v19}, LX/225;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/1ld;LX/22F;)V

    .line 594345
    new-instance v2, LX/5po;

    move-object/from16 v1, p0

    invoke-direct {v2, v1}, LX/5po;-><init>(LX/4Ud;)V

    iput-object v2, v1, LX/4Ud;->A0D:LX/22I;

    .line 594346
    iput-object v3, v1, LX/4Ud;->A04:Landroid/content/Context;

    .line 594347
    iput-object v7, v1, LX/4Ud;->A0S:LX/0AH;

    .line 594348
    move-object/from16 v0, p19

    iput-object v0, v1, LX/4Ud;->A0K:LX/5fO;

    .line 594349
    move-object/from16 v0, p2

    iput-object v0, v1, LX/4Ud;->A06:LX/2R0;

    .line 594350
    move-object/from16 v0, p3

    iput-object v0, v1, LX/4Ud;->A0R:Ljava/lang/String;

    .line 594351
    move-object/from16 v0, p20

    iput-object v0, v1, LX/4Ud;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 594352
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/4Ud;->A0U:Z

    .line 594353
    move-object/from16 v0, p22

    iput-object v0, v1, LX/4Ud;->A09:LX/4c1;

    .line 594354
    move-object/from16 v0, p23

    iput-object v0, v1, LX/4Ud;->A08:LX/5pi;

    .line 594355
    move-object/from16 v0, p24

    iput-object v0, v1, LX/4Ud;->A0A:LX/5oZ;

    .line 594356
    iput-object v14, v1, LX/4Ud;->A0T:LX/0AH;

    .line 594357
    move-object/from16 v0, p25

    iput-object v0, v1, LX/4Ud;->A0H:LX/0mI;

    .line 594358
    move-object/from16 v0, p18

    iput-object v0, v1, LX/4Ud;->A0I:LX/2GK;

    .line 594359
    move-object/from16 v0, p27

    iput-object v0, v1, LX/4Ud;->A0Y:LX/0AH;

    .line 594360
    new-instance v0, LX/5YI;

    move-object/from16 v3, p28

    invoke-direct {v0, v3, v2, v1}, LX/5YI;-><init>(LX/0kw;LX/22I;LX/225;)V

    .line 594361
    iput-object v0, v1, LX/4Ud;->A0M:LX/5YI;

    .line 594362
    move-object/from16 v0, p26

    iput-object v0, v1, LX/4Ud;->A0B:LX/5pj;

    .line 594363
    move-object/from16 v0, p30

    iput-object v0, v1, LX/4Ud;->A0J:LX/5pl;

    .line 594364
    move-object/from16 v0, p31

    iput-object v0, v1, LX/4Ud;->A0E:LX/0mM;

    .line 594365
    move-object/from16 v0, p32

    iput-object v0, v1, LX/4Ud;->A0W:LX/5a4;

    .line 594366
    move-object/from16 v0, p33

    iput-object v0, v1, LX/4Ud;->A0P:LX/3AM;

    .line 594367
    move-object/from16 v0, p34

    iput-object v0, v1, LX/4Ud;->A07:LX/2h8;

    .line 594368
    move-object/from16 v0, p35

    iput-object v0, v1, LX/4Ud;->A0F:LX/0mI;

    .line 594369
    move-object/from16 v0, p36

    iput-object v0, v1, LX/4Ud;->A0N:LX/5pm;

    .line 594370
    move-object/from16 v0, p37

    iput-object v0, v1, LX/4Ud;->A0V:LX/3iE;

    .line 594371
    move-object/from16 v0, p38

    iput-object v0, v1, LX/4Ud;->A0G:LX/0mI;

    .line 594372
    move-object/from16 v0, p39

    iput-object v0, v1, LX/4Ud;->A0L:LX/1iJ;

    .line 594373
    move-object/from16 v0, p40

    iput-object v0, v1, LX/4Ud;->A0C:LX/5pn;

    .line 594374
    move-object/from16 v0, p41

    iput-object v0, v1, LX/4Ud;->A0X:LX/5RI;

    .line 594375
    move-object/from16 v0, p42

    iput-object v0, v1, LX/4Ud;->A0Q:LX/3ki;

    .line 594376
    move-object/from16 v0, p43

    iput-object v0, v1, LX/4Ud;->A0O:LX/4de;

    .line 594377
    iget-object v0, v1, LX/4Ud;->A0R:Ljava/lang/String;

    .line 594378
    iput-object v0, v1, LX/225;->A05:Ljava/lang/String;

    .line 594379
    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 594380
    iput-object v0, v1, LX/225;->A06:Ljava/lang/String;

    .line 594381
    iget-object v0, v1, LX/4Ud;->A0D:LX/22I;

    invoke-virtual {v1, v0}, LX/225;->A0d(LX/22I;)V

    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public static A01(LX/1w5;)Ljava/util/Set;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x43

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 36
    .line 37
    const/16 v0, 0xc0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v3
    .line 54
.end method

.method public static final A02(LX/4Ud;Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 10

    .line 0
    move-object v6, p2

    .line 1
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1C(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    invoke-static {v0}, LX/1vp;->A0F(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object v8, p3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f12222e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    move-object v7, p1

    .line 51
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v0, v3, LX/7IM;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f12222c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    move-object v0, v3

    .line 77
    check-cast v0, LX/7IM;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const v1, 0x7f17074f

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    invoke-virtual {p0, v3, v1, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LX/8oy;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, LX/8oy;-><init>(LX/4Ud;LX/1w5;Landroid/view/Menu;Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v1, 0x7f12222d

    .line 107
    .line 108
    .line 109
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v1, 0x7f12222f

    .line 123
    .line 124
    .line 125
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static A03(LX/4Ud;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/225;->A0L()LX/1ld;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/4Ud;->A0e:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public static A04(LX/4Ud;Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/4Ud;->A03(LX/4Ud;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :cond_1
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0J(LX/4Ud;Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/225;->A07(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/4Ud;->A0Y:LX/0AH;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public A1B(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7ei;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/7ei;-><init>(LX/4Ud;)V

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

.method public final A1C(LX/1w5;Landroid/view/View;)LX/O82;
    .locals 1

    .line 0
    new-instance v0, LX/ExA;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/ExA;-><init>(LX/4Ud;LX/1w5;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A1D()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Ud;->A00:LX/EP1;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, v3, LX/EP1;->A01:LX/2CR;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v3, LX/EP1;->A02:LX/1EO;

    .line 9
    .line 10
    iget-object v0, v3, LX/EP1;->A03:LX/21q;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4Xn;->A01(LX/1EO;LX/21q;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x40a0

    .line 22
    .line 23
    iget-object v0, v3, LX/EP1;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3IO;

    .line 30
    .line 31
    iget-object v0, v3, LX/EP1;->A03:LX/21q;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/5o8;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, LX/5o8;

    .line 42
    .line 43
    invoke-interface {v1}, LX/5o8;->Bab()Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/EYS;->A00:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v3, LX/EP1;->A01:LX/2CR;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public final A1E(LX/1w5;ILjava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4Ud;->A0P:LX/3AM;

    .line 4
    .line 5
    iget-object v0, p0, LX/4Ud;->A0Q:LX/3ki;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3AM;->A0o(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, LX/225;->A0L()LX/1ld;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/1lx;->A1G:LX/1lx;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p4, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LX/4Ud;->A0X:LX/5RI;

    .line 38
    .line 39
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 40
    .line 41
    invoke-virtual {v1, p2, p3, v0, v3}, LX/5RI;->A06(ILjava/lang/String;LX/2ue;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object v4, p0, LX/4Ud;->A0X:LX/5RI;

    .line 46
    .line 47
    sget-object v5, LX/2ue;->A1y:LX/2ue;

    .line 48
    .line 49
    new-instance v2, LX/1rc;

    .line 50
    .line 51
    const-string v0, "video_home_vpv"

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/01l;->A0L:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/EXA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "event_target"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "event_target_info"

    .line 68
    .line 69
    invoke-virtual {v2, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "position_in_unit"

    .line 73
    .line 74
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v5, LX/2ue;->A00:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "player_origin"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, LX/2ue;->A01:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "player_suborigin"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "is_warion"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A1F(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/225;->A1F(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4Ud;->A03:LX/1w5;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v3, v2, v1, v0}, LX/225;->A0k(LX/1w5;LX/1rc;Ljava/lang/Integer;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A1G(Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;LX/Dsv;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/225;->A1G(Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;LX/Dsv;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Ud;->A0T:LX/0AH;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/22B;

    .line 10
    .line 11
    new-instance v1, LX/388;

    .line 12
    .line 13
    const v0, 0x7f1218b3

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1vV;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3Zo;->A01(Lcom/facebook/graphql/model/GraphQLVideo;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A1H(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I(Landroid/view/Menu;LX/1w5;)V
    .locals 3

    .line 0
    const v0, 0x7f12457a

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f170534

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/8pA;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, LX/8pA;-><init>(LX/4Ud;LX/1w5;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A1J(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f122231

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v0, v2, LX/7IM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    check-cast v1, LX/7IM;

    .line 13
    .line 14
    const v0, 0x7f122230

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7IM;->A01(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v1, 0x7f170522

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/8pC;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2, p3}, LX/8pC;-><init>(LX/4Ud;LX/1w5;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/8pF;

    .line 36
    .line 37
    invoke-direct {v0, p0, p3, v1}, LX/8pF;-><init>(LX/4Ud;Landroid/view/View;LX/8pC;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A1K(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f123662

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v0, v2, LX/7IM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    check-cast v1, LX/7IM;

    .line 13
    .line 14
    const v0, 0x7f123661

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7IM;->A01(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v1, 0x7f170498

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/8pD;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2, p3}, LX/8pD;-><init>(LX/4Ud;LX/1w5;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/8pH;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2, p3, v1}, LX/8pH;-><init>(LX/4Ud;LX/1w5;Landroid/view/View;LX/Llj;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A1L(Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1C(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, p2, v2, v0}, LX/225;->A0h(LX/1w5;Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 28
    .line 29
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const v2, 0xc406

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/225;->A04:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/GSq;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v4, v3}, LX/GSq;->A01(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A1M(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/225;->A0L()LX/1ld;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/1lx;->A19:LX/1lx;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
.end method
