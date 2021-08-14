.class public final LX/KhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/No9;


# instance fields
.field public A00:Z

.field public final A01:LX/KxO;

.field public final A02:LX/NlY;

.field public final A03:LX/Khc;

.field public final A04:LX/KhY;

.field public final A05:LX/Khb;

.field public final A06:Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

.field public final A07:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

.field public final A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A09:LX/2GK;

.field public final A0A:LX/1I9;


# direct methods
.method public constructor <init>(LX/0kw;LX/1GY;Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;ILX/3bG;)V
    .locals 23

    .line 2318962
    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2318963
    iput-boolean v0, v14, LX/KhW;->A00:Z

    .line 2318964
    move-object/from16 v1, p1

    invoke-static {v1}, LX/KxO;->A02(LX/0kw;)LX/KxO;

    move-result-object v0

    .line 2318965
    iput-object v0, v14, LX/KhW;->A01:LX/KxO;

    .line 2318966
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 2318967
    iput-object v0, v14, LX/KhW;->A09:LX/2GK;

    .line 2318968
    invoke-static {v1}, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A00(LX/0kw;)Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

    move-result-object v0

    .line 2318969
    iput-object v0, v14, LX/KhW;->A06:Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

    .line 2318970
    new-instance v0, LX/KhY;

    invoke-direct {v0, v1}, LX/KhY;-><init>(LX/0kw;)V

    .line 2318971
    iput-object v0, v14, LX/KhW;->A04:LX/KhY;

    .line 2318972
    new-instance v0, LX/Khb;

    invoke-direct {v0, v1}, LX/Khb;-><init>(LX/0kw;)V

    .line 2318973
    iput-object v0, v14, LX/KhW;->A05:LX/Khb;

    .line 2318974
    new-instance v0, LX/Khc;

    invoke-direct {v0, v1}, LX/Khc;-><init>(LX/0kw;)V

    .line 2318975
    iput-object v0, v14, LX/KhW;->A03:LX/Khc;

    .line 2318976
    invoke-static {v1}, LX/NlY;->A00(LX/0kw;)LX/NlY;

    move-result-object v0

    .line 2318977
    iput-object v0, v14, LX/KhW;->A02:LX/NlY;

    .line 2318978
    move-object/from16 v1, p3

    iput-object v1, v14, LX/KhW;->A07:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 2318979
    move-object/from16 v1, p4

    iput-object v1, v14, LX/KhW;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2318980
    if-nez p4, :cond_0

    const-string v1, "GemResultsController"

    const-string v0, "Cannot create results component with null results"

    .line 2318981
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 2318982
    :goto_0
    iput-object v12, v14, LX/KhW;->A0A:LX/1I9;

    return-void

    .line 2318983
    :cond_0
    iget-object v1, v0, LX/NlY;->A00:LX/NlW;

    .line 2318984
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2318985
    invoke-virtual {v1}, LX/NlW;->A0P()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2318986
    const/16 v0, 0x99

    .line 2318987
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2318988
    new-instance v12, LX/KhX;

    invoke-direct {v12}, LX/KhX;-><init>()V

    .line 2318989
    move-object/from16 v13, p2

    iget-object v2, v13, LX/1GY;->A0B:LX/1Gi;

    .line 2318990
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 2318991
    if-eqz v0, :cond_1

    .line 2318992
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2318993
    iput-object v3, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 2318994
    :cond_1
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 2318995
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2318996
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 2318997
    const/16 v0, 0x12c

    int-to-float v0, v0

    move/from16 v20, v0

    .line 2318998
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    move-result v0

    iput v0, v12, LX/KhX;->A00:I

    .line 2318999
    const/16 v0, 0xa

    int-to-float v0, v0

    .line 2319000
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    move-result v0

    iput v0, v12, LX/KhX;->A01:I

    .line 2319001
    const v0, 0x7f120a3a

    .line 2319002
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/KhX;->A05:Ljava/lang/String;

    .line 2319003
    invoke-virtual {v1}, LX/NlW;->A0Q()I

    move-result v0

    .line 2319004
    iput v0, v12, LX/KhX;->A02:I

    .line 2319005
    iput-object v14, v12, LX/KhX;->A03:LX/KhW;

    .line 2319006
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v11

    .line 2319007
    iget-object v4, v14, LX/KhW;->A04:LX/KhY;

    iget-object v6, v14, LX/KhW;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iget-object v0, v14, LX/KhW;->A07:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 2319008
    const/4 v5, 0x0

    move/from16 v21, p6

    if-nez v6, :cond_12

    const-string v1, "GemViewerResultsController"

    const-string v0, "Cannot create viewer results component with null game"

    .line 2319009
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2319010
    :goto_1
    invoke-virtual {v11, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2319011
    iget-object v2, v14, LX/KhW;->A09:LX/2GK;

    const-wide v0, 0x200103f7000e12d5L    # 1.586341309769199E-154

    .line 2319012
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v16

    .line 2319013
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2319014
    iget-object v9, v14, LX/KhW;->A05:LX/Khb;

    iget-object v2, v14, LX/KhW;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/4 v7, 0x0

    move-object/from16 v22, p5

    if-eqz v16, :cond_11

    new-instance v8, LX/9f9;

    move-object/from16 v0, v22

    invoke-direct {v8, v0}, LX/9f9;-><init>(Ljava/lang/String;)V

    .line 2319015
    :goto_2
    const/4 v5, 0x0

    const-string v4, "GemWinnersResultsController"

    if-nez v2, :cond_a

    const-string v0, "Cannot create winner results component with null game"

    .line 2319016
    invoke-static {v4, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2319017
    :goto_3
    invoke-virtual {v11, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2319018
    iget-object v1, v14, LX/KhW;->A03:LX/Khc;

    iget-object v3, v14, LX/KhW;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v16, :cond_2

    new-instance v7, LX/9f8;

    move-object/from16 v0, v22

    invoke-direct {v7, v0}, LX/9f8;-><init>(Ljava/lang/String;)V

    .line 2319019
    :cond_2
    const/4 v8, 0x0

    if-nez v3, :cond_3

    const-string v1, "GemFriendsResultsController"

    const-string v0, "Cannot create friends results component with null results"

    .line 2319020
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2319021
    :goto_4
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2319022
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2319023
    iput-object v0, v12, LX/KhX;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2319024
    goto/16 :goto_0

    .line 2319025
    :cond_3
    move-object/from16 v0, p7

    iput-object v0, v1, LX/Khc;->A01:LX/3bG;

    .line 2319026
    const/16 v0, 0x907

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    if-eqz v4, :cond_9

    .line 2319027
    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v0, 0x198

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    if-eqz v4, :cond_8

    .line 2319028
    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v0, 0x6a2

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2319029
    const/16 v0, 0x2e1

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    .line 2319030
    :goto_6
    new-instance v2, LX/Fa5;

    invoke-direct {v2}, LX/Fa5;-><init>()V

    .line 2319031
    iget-object v4, v13, LX/1GY;->A0B:LX/1Gi;

    .line 2319032
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 2319033
    if-eqz v0, :cond_6

    .line 2319034
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2319035
    iput-object v5, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 2319036
    :cond_6
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 2319037
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2319038
    iput-object v9, v2, LX/Fa5;->A0G:Ljava/lang/String;

    .line 2319039
    iput-object v6, v2, LX/Fa5;->A0H:Ljava/lang/String;

    .line 2319040
    const v0, 0x7f121a7b

    .line 2319041
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Fa5;->A0F:Ljava/lang/String;

    .line 2319042
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v5, -0x23c4b66b

    const v0, 0x397bbbcd

    invoke-virtual {v3, v5, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2319043
    if-eqz v5, :cond_7

    .line 2319044
    const/16 v0, 0x1ca

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 2319045
    :cond_7
    iput-object v8, v2, LX/Fa5;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2319046
    move/from16 v0, v21

    iput v0, v2, LX/Fa5;->A03:I

    .line 2319047
    const v0, 0x7f122b64

    .line 2319048
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Fa5;->A0D:Ljava/lang/String;

    .line 2319049
    const v0, 0x7f12245b

    .line 2319050
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Fa5;->A0C:Ljava/lang/String;

    .line 2319051
    iget-object v0, v1, LX/Khc;->A02:LX/NlY;

    .line 2319052
    iget-boolean v0, v0, LX/NlY;->A09:Z

    .line 2319053
    iput-boolean v0, v2, LX/Fa5;->A0I:Z

    .line 2319054
    iput-object v1, v2, LX/Fa5;->A07:LX/Khc;

    .line 2319055
    iget-object v0, v1, LX/Khc;->A03:LX/NlK;

    .line 2319056
    invoke-virtual {v0, v13}, LX/NlK;->A03(LX/1GY;)I

    move-result v0

    int-to-float v0, v0

    .line 2319057
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    move-result v0

    iput v0, v2, LX/Fa5;->A01:I

    .line 2319058
    move/from16 v0, v20

    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    move-result v0

    iput v0, v2, LX/Fa5;->A00:I

    .line 2319059
    iput-object v7, v2, LX/Fa5;->A06:LX/3bI;

    .line 2319060
    iput-object v10, v2, LX/Fa5;->A0E:Ljava/lang/String;

    .line 2319061
    const v0, 0x7f170a84

    .line 2319062
    invoke-virtual {v4, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/Fa5;->A05:Landroid/graphics/drawable/Drawable;

    .line 2319063
    const/16 v0, 0xc2

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    .line 2319064
    iput v0, v2, LX/Fa5;->A02:I

    .line 2319065
    invoke-static {v13}, LX/NlK;->A00(LX/1GY;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2319066
    iput-object v0, v2, LX/Fa5;->A04:Landroid/graphics/drawable/Drawable;

    .line 2319067
    iget-object v0, v1, LX/Khc;->A02:LX/NlY;

    .line 2319068
    iget-object v1, v0, LX/NlY;->A00:LX/NlW;

    .line 2319069
    invoke-virtual {v1}, LX/NlW;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2319070
    iput-object v0, v2, LX/Fa5;->A0A:Ljava/lang/Integer;

    .line 2319071
    invoke-virtual {v1}, LX/NlW;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2319072
    iput-object v0, v2, LX/Fa5;->A0B:Ljava/lang/Integer;

    .line 2319073
    invoke-virtual {v1}, LX/NlW;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2319074
    iput-object v0, v2, LX/Fa5;->A09:Ljava/lang/Integer;

    .line 2319075
    move-object v8, v2

    goto/16 :goto_4

    .line 2319076
    :cond_8
    move-object v6, v8

    goto/16 :goto_6

    .line 2319077
    :cond_9
    move-object v9, v8

    goto/16 :goto_5

    .line 2319078
    :cond_a
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x50740814

    const v0, 0xe011d77

    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2319079
    if-nez v6, :cond_b

    .line 2319080
    iget-object v1, v9, LX/Khb;->A00:LX/0AO;

    const-string v0, "Error displaying winners, list is null"

    invoke-interface {v1, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 2319081
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v0

    .line 2319082
    iget-object v5, v0, LX/31v;->A00:LX/1YO;

    .line 2319083
    goto/16 :goto_3

    .line 2319084
    :cond_b
    iget-object v0, v9, LX/Khb;->A01:LX/NlY;

    .line 2319085
    iget-object v0, v0, LX/NlY;->A00:LX/NlW;

    move-object/from16 v19, v0

    .line 2319086
    const v1, -0x3b51a25a

    const v0, 0x6c82b20f

    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2319087
    if-eqz v1, :cond_c

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 2319088
    :cond_c
    iget-object v0, v9, LX/Khb;->A01:LX/NlY;

    .line 2319089
    iget-boolean v0, v0, LX/NlY;->A0B:Z

    .line 2319090
    if-eqz v0, :cond_10

    const v1, 0x7f124599

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 2319091
    invoke-virtual {v13, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2319092
    :goto_7
    iget-object v0, v9, LX/Khb;->A01:LX/NlY;

    .line 2319093
    iget-boolean v0, v0, LX/NlY;->A0B:Z

    .line 2319094
    const v3, 0x7f122b6e

    if-eqz v0, :cond_d

    const v3, 0x7f122b81

    .line 2319095
    :cond_d
    const v2, 0x7f190338

    if-nez v0, :cond_e

    const v2, 0x7f190339

    .line 2319096
    :cond_e
    new-instance v5, LX/9kH;

    invoke-direct {v5}, LX/9kH;-><init>()V

    .line 2319097
    iget-object v1, v13, LX/1GY;->A0B:LX/1Gi;

    .line 2319098
    move-object/from16 v17, v5

    .line 2319099
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 2319100
    if-eqz v0, :cond_f

    .line 2319101
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2319102
    iput-object v15, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 2319103
    :cond_f
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 2319104
    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2319105
    iget-object v0, v9, LX/Khb;->A02:LX/NlK;

    .line 2319106
    invoke-virtual {v0, v13}, LX/NlK;->A03(LX/1GY;)I

    move-result v0

    int-to-float v0, v0

    .line 2319107
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    move-result v15

    iput v15, v5, LX/9kH;->A01:I

    .line 2319108
    move/from16 v0, v20

    .line 2319109
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    move-result v15

    iput v15, v5, LX/9kH;->A00:I

    .line 2319110
    invoke-static {v13}, LX/NlK;->A00(LX/1GY;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 2319111
    iput-object v15, v5, LX/9kH;->A04:Landroid/graphics/drawable/Drawable;

    .line 2319112
    iput-object v4, v5, LX/9kH;->A09:Ljava/lang/String;

    .line 2319113
    const/16 v0, 0x1cb

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 2319114
    iput-object v4, v5, LX/9kH;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2319115
    invoke-virtual {v1, v2}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v5, LX/9kH;->A05:Landroid/graphics/drawable/Drawable;

    .line 2319116
    invoke-virtual {v1, v3}, LX/1Gi;->A0A(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/9kH;->A0A:Ljava/lang/String;

    .line 2319117
    invoke-virtual/range {v19 .. v19}, LX/NlW;->A0a()I

    move-result v2

    .line 2319118
    iput v2, v5, LX/9kH;->A03:I

    .line 2319119
    invoke-virtual/range {v19 .. v19}, LX/NlW;->A0Z()I

    move-result v2

    .line 2319120
    iput v2, v5, LX/9kH;->A02:I

    .line 2319121
    const v0, 0x7f170a84

    .line 2319122
    invoke-virtual {v1, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v5, LX/9kH;->A06:Landroid/graphics/drawable/Drawable;

    .line 2319123
    iget-object v0, v9, LX/Khb;->A01:LX/NlY;

    .line 2319124
    iget-boolean v1, v0, LX/NlY;->A0B:Z

    .line 2319125
    iput-boolean v1, v5, LX/9kH;->A0C:Z

    .line 2319126
    iput-object v8, v5, LX/9kH;->A07:LX/3bI;

    .line 2319127
    iput-object v10, v5, LX/9kH;->A0B:Ljava/lang/String;

    .line 2319128
    goto/16 :goto_3

    .line 2319129
    :cond_10
    const v0, 0x7f122b6f

    .line 2319130
    invoke-virtual {v13, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    .line 2319131
    :cond_11
    move-object v8, v7

    goto/16 :goto_2

    .line 2319132
    :cond_12
    iput-object v6, v4, LX/KhY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2319133
    iput-object v0, v4, LX/KhY;->A00:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 2319134
    iget-object v0, v4, LX/KhY;->A06:LX/NlY;

    .line 2319135
    iget-object v7, v0, LX/NlY;->A00:LX/NlW;

    .line 2319136
    const/16 v0, 0xc2

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v8

    .line 2319137
    iget-object v2, v4, LX/KhY;->A0A:LX/2GK;

    const-wide v0, 0x200103f7000c12d3L    # 1.586341309725785E-154

    .line 2319138
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2319139
    const/16 v0, 0x54c

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2319140
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    move-result-object v2

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    if-eqz v1, :cond_15

    .line 2319141
    iget-object v3, v4, LX/KhY;->A05:LX/KxO;

    iget-object v2, v4, LX/KhY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v9

    .line 2319142
    invoke-static {v3}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    .line 2319143
    invoke-virtual {v3}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v2, "vpv"

    .line 2319144
    const/16 v0, 0xcc

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    .line 2319145
    const/16 v0, 0x10d

    invoke-virtual {v3, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v2, "follow_button"

    .line 2319146
    const/16 v0, 0xd3

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2319147
    const/4 v0, 0x0

    .line 2319148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8c

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2319149
    const/16 v0, 0x2c6

    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2319150
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 2319151
    :cond_15
    new-instance v2, LX/KhR;

    invoke-direct {v2}, LX/KhR;-><init>()V

    .line 2319152
    iget-object v3, v13, LX/1GY;->A0B:LX/1Gi;

    .line 2319153
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 2319154
    if-eqz v0, :cond_16

    .line 2319155
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2319156
    iput-object v9, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 2319157
    :cond_16
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 2319158
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2319159
    iput-object v4, v2, LX/KhR;->A0I:LX/KhY;

    .line 2319160
    iget-object v0, v4, LX/KhY;->A07:LX/NlK;

    .line 2319161
    invoke-virtual {v0, v13}, LX/NlK;->A03(LX/1GY;)I

    move-result v0

    int-to-float v0, v0

    .line 2319162
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    move-result v0

    iput v0, v2, LX/KhR;->A01:I

    .line 2319163
    move/from16 v0, v20

    .line 2319164
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    move-result v0

    iput v0, v2, LX/KhR;->A00:I

    .line 2319165
    invoke-static {v13}, LX/NlK;->A00(LX/1GY;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2319166
    iput-object v0, v2, LX/KhR;->A0C:Landroid/graphics/drawable/Drawable;

    .line 2319167
    if-eqz v6, :cond_17

    .line 2319168
    const/16 v0, 0x918

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 2319169
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;

    const v0, -0x58d99cf0

    invoke-virtual {v10, v0, v9}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;

    .line 2319170
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;->A01:Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;

    const/4 v9, 0x1

    if-eq v10, v0, :cond_18

    :cond_17
    const/4 v9, 0x0

    .line 2319171
    :cond_18
    const/4 v0, 0x0

    if-eqz v9, :cond_19

    const/4 v0, 0x1

    .line 2319172
    :cond_19
    iput-boolean v0, v2, LX/KhR;->A0S:Z

    .line 2319173
    const v0, 0x7f170bef

    .line 2319174
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/KhR;->A0F:Landroid/graphics/drawable/Drawable;

    .line 2319175
    const v0, 0x7f170bf0

    .line 2319176
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/KhR;->A0G:Landroid/graphics/drawable/Drawable;

    .line 2319177
    move/from16 v0, v21

    iput v0, v2, LX/KhR;->A03:I

    .line 2319178
    iput v8, v2, LX/KhR;->A09:I

    .line 2319179
    const v0, 0x7f123998

    .line 2319180
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KhR;->A0O:Ljava/lang/String;

    .line 2319181
    invoke-virtual {v7}, LX/NlW;->A0W()I

    move-result v0

    .line 2319182
    iput v0, v2, LX/KhR;->A08:I

    .line 2319183
    invoke-virtual {v7}, LX/NlW;->A0V()I

    move-result v0

    .line 2319184
    iput v0, v2, LX/KhR;->A07:I

    .line 2319185
    const/16 v0, 0x918

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 2319186
    const/16 v0, 0x2e2

    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    if-nez v10, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    .line 2319187
    :cond_1b
    iput-boolean v0, v2, LX/KhR;->A0V:Z

    .line 2319188
    const v0, 0x7f120a19

    .line 2319189
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KhR;->A0J:Ljava/lang/String;

    .line 2319190
    invoke-virtual {v7}, LX/NlW;->A0R()I

    move-result v0

    .line 2319191
    iput v0, v2, LX/KhR;->A02:I

    .line 2319192
    if-eqz v9, :cond_1c

    .line 2319193
    const v0, 0x490dd7e1

    .line 2319194
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v9

    .line 2319195
    const/4 v0, 0x1

    if-eqz v9, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    .line 2319196
    :cond_1d
    iput-boolean v0, v2, LX/KhR;->A0T:Z

    .line 2319197
    const v0, 0x7f12198a

    .line 2319198
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KhR;->A0K:Ljava/lang/String;

    .line 2319199
    const v0, 0x7f12426b

    .line 2319200
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KhR;->A0P:Ljava/lang/String;

    .line 2319201
    iput-boolean v1, v2, LX/KhR;->A0U:Z

    .line 2319202
    const v0, 0x7f122812

    .line 2319203
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KhR;->A0M:Ljava/lang/String;

    .line 2319204
    invoke-virtual {v7}, LX/NlW;->A0T()I

    move-result v0

    .line 2319205
    iput v0, v2, LX/KhR;->A05:I

    .line 2319206
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f120de1

    .line 2319207
    invoke-virtual {v3, v0, v1}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KhR;->A0L:Ljava/lang/String;

    .line 2319208
    invoke-virtual {v7}, LX/NlW;->A0S()I

    move-result v0

    .line 2319209
    iput v0, v2, LX/KhR;->A04:I

    .line 2319210
    iget-object v0, v4, LX/KhY;->A06:LX/NlY;

    .line 2319211
    iget-boolean v1, v0, LX/NlY;->A0B:Z

    .line 2319212
    const v0, 0x7f122b70

    if-eqz v1, :cond_1e

    const v0, 0x7f12459a

    .line 2319213
    :cond_1e
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KhR;->A0R:Ljava/lang/String;

    .line 2319214
    invoke-virtual {v7}, LX/NlW;->A0Y()I

    move-result v0

    .line 2319215
    iput v0, v2, LX/KhR;->A0B:I

    .line 2319216
    invoke-virtual {v7}, LX/NlW;->A0X()I

    move-result v0

    .line 2319217
    iput v0, v2, LX/KhR;->A0A:I

    .line 2319218
    iget-object v0, v4, LX/KhY;->A06:LX/NlY;

    .line 2319219
    iget-boolean v0, v0, LX/NlY;->A0B:Z

    .line 2319220
    if-eqz v0, :cond_21

    const/16 v0, 0x917

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 2319221
    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2319222
    :goto_8
    iput-object v0, v2, LX/KhR;->A0Q:Ljava/lang/String;

    .line 2319223
    const v0, 0x7f170a84

    .line 2319224
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/KhR;->A0E:Landroid/graphics/drawable/Drawable;

    .line 2319225
    invoke-virtual {v7}, LX/NlW;->A0U()I

    move-result v0

    .line 2319226
    iput v0, v2, LX/KhR;->A06:I

    .line 2319227
    const/16 v0, 0x907

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 2319228
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 2319229
    const/16 v0, 0x6a2

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 2319230
    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 2319231
    :cond_1f
    iput-object v5, v2, LX/KhR;->A0N:Ljava/lang/String;

    .line 2319232
    iget-object v0, v4, LX/KhY;->A06:LX/NlY;

    .line 2319233
    iget-object v0, v0, LX/NlY;->A00:LX/NlW;

    instance-of v0, v0, LX/Nlj;

    .line 2319234
    if-eqz v0, :cond_20

    .line 2319235
    const v0, 0x7f19033a

    .line 2319236
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/KhR;->A0D:Landroid/graphics/drawable/Drawable;

    .line 2319237
    :cond_20
    move-object v5, v2

    goto/16 :goto_1

    .line 2319238
    :cond_21
    move-object v0, v5

    goto :goto_8
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/KhW;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/KhW;->A07:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/KhW;->A01:LX/KxO;

    .line 17
    .line 18
    const/16 v0, 0x12f

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/KhW;->A07:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "vpv"

    .line 41
    .line 42
    const/16 v0, 0xcc

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x10d

    .line 49
    .line 50
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x1ea

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    const-string v1, "friends_leaderboard"

    .line 59
    .line 60
    :goto_0
    const/16 v0, 0xd3

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x8c

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, LX/KhW;->A01:LX/KxO;

    .line 80
    .line 81
    const/16 v0, 0x12f

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v0, p0, LX/KhW;->A07:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const-string v1, "vpv"

    .line 104
    .line 105
    const/16 v0, 0xcc

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v0, 0x10d

    .line 112
    .line 113
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x1ea

    .line 117
    .line 118
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    const-string v1, "winners_card"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v2, p0, LX/KhW;->A01:LX/KxO;

    .line 125
    .line 126
    const/16 v0, 0x12f

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/KhW;->A07:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v1, v0}, LX/KxO;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const-string v1, "GemResultsController"

    .line 143
    .line 144
    const-string v0, "Results or lastPublisherEvent cannot be null"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
.end method

.method public final Avc()LX/1I9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KhW;->A0A:LX/1I9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CBJ()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized CCN()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/KhW;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
