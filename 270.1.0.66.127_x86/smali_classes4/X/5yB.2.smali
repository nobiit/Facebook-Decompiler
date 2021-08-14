.class public final LX/5yB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rr;


# instance fields
.field public A00:LX/5TU;

.field public A01:LX/5yH;

.field public A02:LX/L5J;

.field public A03:LX/5yO;

.field public A04:LX/5p3;

.field public A05:LX/5yI;

.field public A06:LX/5yG;

.field public A07:Z

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:LX/5yC;

.field public final A0A:LX/5tm;

.field public final A0B:Lcom/facebook/common/network/FbNetworkManager;

.field public final A0C:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0E:LX/0mI;

.field public final A0F:LX/0mI;

.field public final A0G:LX/5wr;

.field public final A0H:LX/5yD;

.field public final A0I:LX/5wj;

.field public final A0J:LX/5y0;

.field public final A0K:LX/1gV;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Landroid/graphics/Matrix;

.field public final A0N:LX/5xx;

.field public final A0O:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/5y0;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/5xx;Lcom/facebook/common/network/FbNetworkManager;LX/5yC;LX/5yD;LX/5wj;LX/5wr;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/0mI;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/1gV;LX/0mI;LX/5yG;LX/5tm;LX/5p3;)V
    .locals 8

    .line 763974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763975
    iput-object p3, p0, LX/5yB;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 763976
    iput-object p7, p0, LX/5yB;->A09:LX/5yC;

    .line 763977
    move-object/from16 v0, p8

    iput-object v0, p0, LX/5yB;->A0H:LX/5yD;

    .line 763978
    move-object/from16 v0, p10

    iput-object v0, p0, LX/5yB;->A0G:LX/5wr;

    .line 763979
    move-object/from16 v0, p9

    iput-object v0, p0, LX/5yB;->A0I:LX/5wj;

    .line 763980
    iput-object p1, p0, LX/5yB;->A08:Landroid/widget/FrameLayout;

    .line 763981
    new-instance v0, LX/5yH;

    invoke-direct {v0, p0}, LX/5yH;-><init>(LX/5yB;)V

    .line 763982
    iput-object v0, p0, LX/5yB;->A01:LX/5yH;

    .line 763983
    new-instance v2, LX/5yI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/5yI;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/5yB;->A05:LX/5yI;

    .line 763984
    new-instance v0, LX/5yM;

    invoke-direct {v0, p0}, LX/5yM;-><init>(LX/5yB;)V

    .line 763985
    iput-object v0, v2, LX/5yI;->A04:LX/5yN;

    .line 763986
    iget-object v0, p0, LX/5yB;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/5yB;->A01:LX/5yH;

    .line 763987
    new-instance v2, LX/5yO;

    .line 763988
    move-object/from16 v0, p11

    .line 763989
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v5

    .line 763990
    move-object v1, v0

    .line 763991
    new-instance v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0x2f9

    invoke-direct {v6, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 763992
    invoke-static/range {p11 .. p11}, LX/5yF;->A01(LX/0kw;)LX/5yF;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/5yO;-><init>(Landroid/content/Context;LX/5yH;LX/2GK;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/5yF;)V

    .line 763993
    iput-object v2, p0, LX/5yB;->A03:LX/5yO;

    .line 763994
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123f1d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 763995
    iget-object v1, p0, LX/5yB;->A03:LX/5yO;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 763996
    iget-object v0, p0, LX/5yB;->A0I:LX/5wj;

    .line 763997
    iget-object v0, v0, LX/5wj;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 763998
    move-object/from16 v0, p12

    iput-object v0, p0, LX/5yB;->A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 763999
    move-object/from16 v0, p13

    iput-object v0, p0, LX/5yB;->A0F:LX/0mI;

    .line 764000
    move-object/from16 v0, p15

    iput-object v0, p0, LX/5yB;->A0K:LX/1gV;

    .line 764001
    move-object/from16 v0, p16

    iput-object v0, p0, LX/5yB;->A0E:LX/0mI;

    .line 764002
    iput-object p6, p0, LX/5yB;->A0B:Lcom/facebook/common/network/FbNetworkManager;

    .line 764003
    iget-object v0, p0, LX/5yB;->A0I:LX/5wj;

    .line 764004
    iget-object v1, v0, LX/5wj;->A04:Lcom/facebook/common/util/TriState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    .line 764005
    if-eqz v0, :cond_0

    .line 764006
    iget-object v1, p0, LX/5yB;->A08:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/5yB;->A05:LX/5yI;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 764007
    iget-object v1, p0, LX/5yB;->A08:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/5yB;->A03:LX/5yO;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 764008
    :cond_0
    move-object/from16 v0, p17

    iput-object v0, p0, LX/5yB;->A06:LX/5yG;

    .line 764009
    move-object/from16 v0, p14

    iput-object v0, p0, LX/5yB;->A0O:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 764010
    iput-object p2, p0, LX/5yB;->A0J:LX/5y0;

    .line 764011
    new-instance v0, LX/5yR;

    invoke-direct {v0, p0}, LX/5yR;-><init>(LX/5yB;)V

    .line 764012
    invoke-interface {p2, v0}, LX/5y0;->ATV(LX/5xQ;)V

    .line 764013
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/5yB;->A0M:Landroid/graphics/Matrix;

    .line 764014
    move-object/from16 v0, p18

    iput-object v0, p0, LX/5yB;->A0A:LX/5tm;

    .line 764015
    iput-object p4, p0, LX/5yB;->A0L:Ljava/lang/String;

    .line 764016
    iput-object p5, p0, LX/5yB;->A0N:LX/5xx;

    .line 764017
    move-object/from16 v0, p19

    iput-object v0, p0, LX/5yB;->A04:LX/5p3;

    return-void
.end method

.method public static A00(LX/5yB;Landroid/graphics/PointF;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/5yB;->A03()LX/L5K;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, LX/L5K;->A03(LX/L5K;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v3, LX/L5K;->A03:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v1, v3, LX/L5K;->A0G:LX/JcW;

    .line 22
    .line 23
    iget-object v0, v3, LX/L5K;->A0F:LX/5y0;

    .line 24
    .line 25
    invoke-interface {v0}, LX/5y0;->BYG()LX/5f3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/5y5;->A05()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/JcW;->A03(LX/JcW;F)LX/Jct;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/L5K;->A06:LX/Jct;

    .line 38
    .line 39
    invoke-static {v3}, LX/L5K;->A02(LX/L5K;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v3, LX/L5K;->A08:Z

    .line 44
    .line 45
    new-instance v4, LX/L5Q;

    .line 46
    .line 47
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v3}, LX/L5K;->A01(LX/L5K;)Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v3}, LX/L5K;->A00(LX/L5K;)Landroid/graphics/PointF;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v4 .. v9}, LX/L5Q;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v3, LX/L5K;->A05:LX/L5Q;

    .line 65
    .line 66
    new-instance v2, LX/L5b;

    .line 67
    .line 68
    invoke-direct {v2, v3}, LX/L5b;-><init>(LX/L5K;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/L5K;->A0C:LX/5yU;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/5yU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v1, LX/5yU;->A05:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/5yU;->A01()V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, LX/5yB;->A00:LX/5TU;

    .line 89
    .line 90
    invoke-interface {v0}, LX/5TU;->B3z()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/5yB;->A00:LX/5TU;

    .line 97
    .line 98
    invoke-interface {v0}, LX/5TU;->B3z()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x90d

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, LX/5yB;->A00:LX/5TU;

    .line 111
    .line 112
    invoke-interface {v0}, LX/5TU;->B3z()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x12f

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :goto_1
    iget-object v0, p0, LX/5yB;->A08:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v4, p0, LX/5yB;->A0F:LX/0mI;

    .line 133
    .line 134
    iget-object v5, p0, LX/5yB;->A0G:LX/5wr;

    .line 135
    .line 136
    iget-object v0, p0, LX/5yB;->A00:LX/5TU;

    .line 137
    .line 138
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v7, LX/L5g;

    .line 143
    .line 144
    invoke-direct {v7, p0}, LX/L5g;-><init>(LX/5yB;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, LX/8q2;

    .line 148
    .line 149
    invoke-direct {v8, p0}, LX/8q2;-><init>(LX/5yB;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, p0, LX/5yB;->A06:LX/5yG;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-static/range {v2 .. v11}, LX/L5J;->A01(Landroid/content/Context;LX/L5K;LX/0mI;LX/5wr;Ljava/lang/String;LX/L5g;LX/BLF;LX/5yG;ZLjava/lang/String;)LX/L5J;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/5yB;->A02:LX/L5J;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    const/4 v11, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-interface {v2, v0}, LX/L5f;->D9V(Lcom/google/common/collect/ImmutableList;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static A01(LX/5yB;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5yB;->A0J:LX/5y0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5y0;->BYG()LX/5f3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/5y5;->A05:Z

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v4, p0, LX/5yB;->A07:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/5yB;->A02:LX/L5J;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v5, p0, LX/5yB;->A05:LX/5yI;

    .line 19
    .line 20
    iget-object v0, p0, LX/5yB;->A0I:LX/5wj;

    .line 21
    .line 22
    iget-object v2, v0, LX/5wj;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/5yB;->A03:LX/5yO;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/5yB;->A03:LX/5yO;

    .line 41
    .line 42
    iget-object v0, p0, LX/5yB;->A0I:LX/5wj;

    .line 43
    .line 44
    iget-object v0, v0, LX/5wj;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/5yB;->A03:LX/5yO;

    .line 55
    .line 56
    iget-object v0, p0, LX/5yB;->A0I:LX/5wj;

    .line 57
    .line 58
    iget-object v0, v0, LX/5wj;->A06:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v0, v2, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    :cond_3
    invoke-static {v1, v4}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, LX/5yB;->A03:LX/5yO;

    .line 69
    .line 70
    new-instance v0, LX/8q3;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/8q3;-><init>(LX/5yB;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5UM;->A01(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    invoke-virtual {p0}, LX/5yB;->A04()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method private A02(Ljava/lang/Integer;)V
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const/16 v20, 0x0

    .line 16
    .line 17
    :goto_1
    iget-object v6, v4, LX/5yB;->A03:LX/5yO;

    .line 18
    .line 19
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    const/16 v19, 0x1

    .line 26
    .line 27
    :cond_0
    iget-object v1, v4, LX/5yB;->A0H:LX/5yD;

    .line 28
    .line 29
    iget-object v1, v1, LX/5yD;->A00:LX/5FL;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/common/collect/ImmutableBiMap;->A00(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v18

    .line 39
    iget-object v1, v4, LX/5yB;->A0H:LX/5yD;

    .line 40
    .line 41
    iget-object v1, v1, LX/5yD;->A01:LX/5FL;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/common/collect/ImmutableBiMap;->A00(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v3, v4, LX/5yB;->A0N:LX/5xx;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v6, LX/5yO;->A01:LX/5FL;

    .line 53
    .line 54
    invoke-interface {v1}, LX/5FL;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    :cond_1
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const/16 v0, 0x4f5

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    const/16 v0, 0x12f

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    const/16 v0, 0x7e1

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const/16 v0, 0x92

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-eqz v13, :cond_1

    .line 120
    .line 121
    const-string v0, "-1"

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    new-instance v10, Ljava/math/BigDecimal;

    .line 130
    .line 131
    invoke-static {v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A05(LX/1CS;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-direct {v10, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x4

    .line 139
    invoke-virtual {v10, v11, v11}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v12, Ljava/math/BigDecimal;

    .line 144
    .line 145
    invoke-static {v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A06(LX/1CS;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-direct {v12, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v11, v11}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    const/16 v0, 0x198

    .line 173
    .line 174
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-eqz v13, :cond_2

    .line 179
    .line 180
    const/16 v0, 0x4f5

    .line 181
    .line 182
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    const/16 v0, 0x12f

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    if-eqz v15, :cond_2

    .line 195
    .line 196
    const/16 v0, 0x198

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    const/16 v0, 0x7e1

    .line 205
    .line 206
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    if-eqz v14, :cond_2

    .line 211
    .line 212
    const/16 v0, 0x92

    .line 213
    .line 214
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-eqz v14, :cond_2

    .line 219
    .line 220
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    new-instance v13, Ljava/math/BigDecimal;

    .line 233
    .line 234
    invoke-static {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A05(LX/1CS;)D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-direct {v13, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v11, v11}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    new-instance v13, Ljava/math/BigDecimal;

    .line 252
    .line 253
    invoke-static {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A06(LX/1CS;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-direct {v13, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v11, v11}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_0
    iget-object v0, v4, LX/5yB;->A0H:LX/5yD;

    .line 276
    .line 277
    iget-object v0, v0, LX/5yD;->A03:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/16 v20, 0x1

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_1
    iget-object v0, v4, LX/5yB;->A0H:LX/5yD;

    .line 288
    .line 289
    iget-object v0, v0, LX/5yD;->A02:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    if-eqz v20, :cond_4

    .line 314
    .line 315
    new-instance v10, LX/Jgo;

    .line 316
    .line 317
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v10, v0}, LX/Jgo;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, LX/L5A;

    .line 325
    .line 326
    invoke-direct {v0, v6, v3, v10}, LX/L5A;-><init>(LX/5yO;LX/5xx;LX/Jgo;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :goto_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 336
    .line 337
    const/4 v0, -0x2

    .line 338
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v6, LX/5yO;->A01:LX/5FL;

    .line 345
    .line 346
    invoke-interface {v0, v10, v11}, LX/5FL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_4
    const/16 v0, 0x7e1

    .line 351
    .line 352
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const/16 v0, 0x28c

    .line 357
    .line 358
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-eqz v12, :cond_7

    .line 363
    .line 364
    new-instance v10, LX/Jgj;

    .line 365
    .line 366
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    if-eqz v19, :cond_5

    .line 371
    .line 372
    const/16 v0, 0x47

    .line 373
    .line 374
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/4 v8, 0x1

    .line 379
    if-nez v0, :cond_6

    .line 380
    .line 381
    :cond_5
    const/4 v8, 0x0

    .line 382
    :cond_6
    const/16 v0, 0x4f5

    .line 383
    .line 384
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v0, 0x198

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v0, v6, LX/5yO;->A03:LX/5yH;

    .line 395
    .line 396
    invoke-direct {v10, v13, v8, v1, v0}, LX/Jgj;-><init>(Landroid/content/Context;ZLjava/lang/String;LX/5yH;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v10, LX/Jgj;->A0D:LX/1N1;

    .line 400
    .line 401
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v10, LX/Jgj;->A0D:LX/1N1;

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v10, LX/Jgj;->A0D:LX/1N1;

    .line 411
    .line 412
    new-instance v0, LX/L5D;

    .line 413
    .line 414
    invoke-direct {v0, v10}, LX/L5D;-><init>(LX/Jgj;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    const v0, 0x7f160009

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    const v0, 0x7f160006

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iget-object v0, v10, LX/Jgj;->A0E:LX/Jh6;

    .line 439
    .line 440
    invoke-virtual {v0, v13, v13, v1, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v10, LX/Jgj;->A0A:Landroid/widget/ImageView;

    .line 444
    .line 445
    add-int/2addr v1, v8

    .line 446
    invoke-virtual {v0, v8, v8, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 447
    .line 448
    .line 449
    const v0, 0x7f16000c

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput v0, v10, LX/Jgj;->A01:I

    .line 461
    .line 462
    iget-object v0, v10, LX/Jgj;->A0C:LX/Jgh;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_7
    new-instance v10, LX/Jgj;

    .line 470
    .line 471
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    if-eqz v19, :cond_8

    .line 476
    .line 477
    const/16 v0, 0x47

    .line 478
    .line 479
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const/4 v8, 0x1

    .line 484
    if-nez v0, :cond_9

    .line 485
    .line 486
    :cond_8
    const/4 v8, 0x0

    .line 487
    :cond_9
    const/16 v0, 0x4f5

    .line 488
    .line 489
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/16 v0, 0x198

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v0, v6, LX/5yO;->A03:LX/5yH;

    .line 500
    .line 501
    invoke-direct {v10, v9, v8, v1, v0}, LX/Jgj;-><init>(Landroid/content/Context;ZLjava/lang/String;LX/5yH;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_b

    .line 511
    .line 512
    if-eqz v3, :cond_b

    .line 513
    .line 514
    iput-object v5, v3, LX/5xx;->A02:Ljava/util/List;

    .line 515
    .line 516
    iget v0, v3, LX/5xx;->A00:I

    .line 517
    .line 518
    invoke-virtual {v3, v0}, LX/5xx;->A00(I)V

    .line 519
    .line 520
    .line 521
    :cond_b
    new-instance v5, Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_d

    .line 535
    .line 536
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 541
    .line 542
    new-instance v9, Landroid/graphics/PointF;

    .line 543
    .line 544
    const/16 v0, 0x7e1

    .line 545
    .line 546
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v0, 0x92

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A05(LX/1CS;)D

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    double-to-float v3, v0

    .line 561
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A06(LX/1CS;)D

    .line 562
    .line 563
    .line 564
    move-result-wide v1

    .line 565
    double-to-float v0, v1

    .line 566
    invoke-direct {v9, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 574
    .line 575
    new-instance v1, LX/JYp;

    .line 576
    .line 577
    if-eqz v0, :cond_c

    .line 578
    .line 579
    invoke-static {v0}, LX/5yF;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/graphics/RectF;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_6
    invoke-direct {v1, v9, v0}, LX/JYp;-><init>(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v6, LX/5yO;->A01:LX/5FL;

    .line 587
    .line 588
    invoke-interface {v0}, LX/5FL;->Bli()LX/5FL;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0, v8}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_c
    const/4 v0, 0x0

    .line 601
    goto :goto_6

    .line 602
    :cond_d
    iget-object v1, v6, LX/5yO;->A00:LX/5yP;

    .line 603
    .line 604
    move-object/from16 v0, v18

    .line 605
    .line 606
    invoke-virtual {v1, v0}, LX/5yP;->A0B(Ljava/util/Collection;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v6, LX/5yO;->A00:LX/5yP;

    .line 610
    .line 611
    invoke-virtual {v0, v5}, LX/5yP;->A0C(Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v4, LX/5yB;->A00:LX/5TU;

    .line 615
    .line 616
    invoke-interface {v0}, LX/5TU;->BBZ()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_f

    .line 621
    .line 622
    iget-object v0, v4, LX/5yB;->A00:LX/5TU;

    .line 623
    .line 624
    invoke-interface {v0}, LX/5TU;->BLL()Lcom/google/common/collect/ImmutableList;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_f

    .line 633
    .line 634
    iget-object v0, v4, LX/5yB;->A0J:LX/5y0;

    .line 635
    .line 636
    invoke-interface {v0}, LX/5y0;->BYG()LX/5f3;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    instance-of v0, v0, LX/5yh;

    .line 641
    .line 642
    if-eqz v0, :cond_f

    .line 643
    .line 644
    iget-object v3, v4, LX/5yB;->A05:LX/5yI;

    .line 645
    .line 646
    iget-object v0, v4, LX/5yB;->A0H:LX/5yD;

    .line 647
    .line 648
    iget-object v0, v0, LX/5yD;->A00:LX/5FL;

    .line 649
    .line 650
    invoke-static {v0}, Lcom/google/common/collect/ImmutableBiMap;->A00(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v0, v4, LX/5yB;->A0J:LX/5y0;

    .line 659
    .line 660
    invoke-interface {v0}, LX/5y0;->BYG()LX/5f3;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, LX/5yh;

    .line 665
    .line 666
    iget-object v0, v3, LX/5yI;->A03:LX/2G3;

    .line 667
    .line 668
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, LX/5yI;->A03()V

    .line 672
    .line 673
    .line 674
    iget-object v0, v3, LX/5yI;->A0G:Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 677
    .line 678
    .line 679
    iput-object v1, v3, LX/5yI;->A05:LX/5yh;

    .line 680
    .line 681
    iget-object v0, v3, LX/5yI;->A0F:Ljava/util/HashMap;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 684
    .line 685
    .line 686
    if-eqz v2, :cond_e

    .line 687
    .line 688
    iget-object v0, v3, LX/5yI;->A0G:Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 691
    .line 692
    .line 693
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_f
    iget-object v1, v4, LX/5yB;->A05:LX/5yI;

    .line 698
    .line 699
    iget-object v0, v4, LX/5yB;->A0H:LX/5yD;

    .line 700
    .line 701
    iget-object v0, v0, LX/5yD;->A00:LX/5FL;

    .line 702
    .line 703
    invoke-static {v0}, Lcom/google/common/collect/ImmutableBiMap;->A00(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v1, v0}, LX/5yI;->A06(Ljava/util/Collection;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    nop

    .line 716
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
.end method


# virtual methods
.method public final A03()LX/L5K;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/5yB;->A0O:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3
    .line 4
    iget-object v9, v0, LX/5yB;->A0J:LX/5y0;

    .line 5
    .line 6
    iget-object v10, v0, LX/5yB;->A0L:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v8, LX/L5K;

    .line 9
    .line 10
    new-instance v11, LX/JcW;

    .line 11
    .line 12
    invoke-static {v3}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v11, v0}, LX/JcW;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/5yF;->A01(LX/0kw;)LX/5yF;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const-class v7, LX/L5S;

    .line 24
    .line 25
    monitor-enter v7

    .line 26
    :try_start_0
    sget-object v0, LX/L5S;->A04:LX/10H;

    .line 27
    .line 28
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/L5S;->A04:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, v3}, LX/10H;->A03(LX/0kw;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/L5S;->A04:LX/10H;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0kw;

    .line 47
    .line 48
    sget-object v6, LX/L5S;->A04:LX/10H;

    .line 49
    .line 50
    new-instance v5, LX/L5S;

    .line 51
    .line 52
    new-instance v4, LX/5yZ;

    .line 53
    .line 54
    invoke-direct {v4, v0}, LX/5yZ;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/5yU;->A00(LX/0kw;)LX/5yU;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v5, v4, v2, v1, v0}, LX/L5S;-><init>(LX/5yZ;LX/5yU;LX/2G3;LX/0AO;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v6, LX/10H;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_0
    sget-object v0, LX/L5S;->A04:LX/10H;

    .line 75
    .line 76
    iget-object v13, v0, LX/10H;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, LX/L5S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 81
    .line 82
    .line 83
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    const/16 v0, 0x64d1

    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-static {v3}, LX/5yU;->A00(LX/0kw;)LX/5yU;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 95
    .line 96
    const/16 v0, 0x34a

    .line 97
    .line 98
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    invoke-direct/range {v8 .. v16}, LX/L5K;-><init>(LX/5y0;Ljava/lang/String;LX/JcW;LX/5yF;LX/L5S;LX/0mI;LX/5yU;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 104
    .line 105
    .line 106
    return-object v8

    .line 107
    :catchall_0
    :try_start_3
    move-exception v1

    .line 108
    sget-object v0, LX/L5S;->A04:LX/10H;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw v0
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5yB;->A0J:LX/5y0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5y0;->BYG()LX/5f3;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/5yB;->A0M:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/5y5;->A0E(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/5yB;->A05:LX/5yI;

    .line 12
    .line 13
    iget-object v0, p0, LX/5yB;->A0M:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5yI;->A05(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/5yB;->A03:LX/5yO;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/5y5;->A05()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v3, LX/5y5;->A01:F

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    iget-object v0, v2, LX/5yO;->A00:LX/5yP;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, LX/5yP;->A0A(LX/5f3;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A05(LX/5TU;)V
    .locals 14

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5yB;->A00:LX/5TU;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-interface {v0}, LX/5TU;->B3G()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-interface {p1}, LX/5TU;->B3G()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_11

    .line 18
    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, LX/5yB;->A00:LX/5TU;

    .line 21
    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    invoke-interface {v0}, LX/5TU;->BYJ()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_e

    .line 29
    .line 30
    invoke-interface {p1}, LX/5TU;->BYJ()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_e

    .line 35
    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    :goto_1
    iget-object v0, p0, LX/5yB;->A00:LX/5TU;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-interface {p1}, LX/5TU;->B3G()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const/16 v0, 0x20b

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    iget-object v1, p0, LX/5yB;->A00:LX/5TU;

    .line 72
    .line 73
    const/16 v0, 0x12f

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v4, 0x0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, LX/5TU;->B3G()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x20b

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const/16 v0, 0x12f

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    move-object v4, v1

    .line 129
    :cond_4
    if-eqz v4, :cond_7

    .line 130
    .line 131
    const/16 v0, 0x7e4

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v0, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/16 v0, 0x7e4

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    const/16 v0, 0xe8

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v0, 0xe8

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq v1, v0, :cond_2

    .line 179
    .line 180
    :cond_7
    const/4 v0, 0x1

    .line 181
    :goto_3
    iput-object p1, p0, LX/5yB;->A00:LX/5TU;

    .line 182
    .line 183
    if-nez v7, :cond_8

    .line 184
    .line 185
    if-nez v8, :cond_8

    .line 186
    .line 187
    if-eqz v0, :cond_20

    .line 188
    .line 189
    :cond_8
    if-eqz p1, :cond_d

    .line 190
    .line 191
    invoke-interface {p1}, LX/5TU;->BYJ()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    const/16 v0, 0xe9

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    const/16 v0, 0x4f5

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "ProductItem"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    :goto_4
    iget-object v0, p0, LX/5yB;->A0I:LX/5wj;

    .line 241
    .line 242
    iput-boolean v1, v0, LX/5wj;->A08:Z

    .line 243
    .line 244
    invoke-static {p1}, LX/5wj;->A01(LX/5TU;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    iget-object v6, p0, LX/5yB;->A0H:LX/5yD;

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    xor-int/2addr v10, v5

    .line 252
    iget-object v0, v6, LX/5yD;->A02:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 255
    .line 256
    .line 257
    iget-object v0, v6, LX/5yD;->A03:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, LX/5yD;->A00:LX/5FL;

    .line 263
    .line 264
    invoke-interface {v0}, LX/5FL;->clear()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v6, LX/5yD;->A01:LX/5FL;

    .line 268
    .line 269
    invoke-interface {v0}, LX/5FL;->clear()V

    .line 270
    .line 271
    .line 272
    if-eqz p1, :cond_1c

    .line 273
    .line 274
    invoke-interface {p1}, LX/5TU;->BYJ()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_13

    .line 279
    .line 280
    const/16 v0, 0xe9

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-eqz v9, :cond_13

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const/4 v7, 0x0

    .line 293
    :goto_5
    if-ge v7, v8, :cond_13

    .line 294
    .line 295
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 300
    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    const/16 v0, 0x4f5

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/4 v2, -0x1

    .line 322
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const v0, 0xa7c5482

    .line 327
    .line 328
    .line 329
    if-ne v1, v0, :cond_a

    .line 330
    .line 331
    const-string v0, "ProductItem"

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    :cond_a
    if-eqz v2, :cond_c

    .line 341
    .line 342
    iget-object v0, v6, LX/5yD;->A02:Ljava/util/ArrayList;

    .line 343
    .line 344
    :goto_6
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_c
    iget-object v0, v6, LX/5yD;->A03:Ljava/util/ArrayList;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_d
    const/4 v1, 0x0

    .line 354
    goto :goto_4

    .line 355
    :cond_e
    iget-object v0, p0, LX/5yB;->A00:LX/5TU;

    .line 356
    .line 357
    invoke-interface {v0}, LX/5TU;->BYJ()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    invoke-interface {p1}, LX/5TU;->BYJ()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    iget-object v0, p0, LX/5yB;->A00:LX/5TU;

    .line 370
    .line 371
    invoke-interface {v0}, LX/5TU;->BYJ()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0xe9

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/16 v0, 0xe9

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ne v1, v0, :cond_f

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    :goto_7
    iget-object v0, p0, LX/5yB;->A00:LX/5TU;

    .line 399
    .line 400
    invoke-interface {v0}, LX/5TU;->BYJ()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v0, 0xe9

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-ge v3, v0, :cond_1

    .line 415
    .line 416
    iget-object v0, p0, LX/5yB;->A00:LX/5TU;

    .line 417
    .line 418
    invoke-interface {v0}, LX/5TU;->BYJ()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/16 v0, 0xe9

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 433
    .line 434
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 439
    .line 440
    const/16 v0, 0x4f5

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_10

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_10

    .line 453
    .line 454
    const/16 v0, 0x12f

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_f

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_10

    .line 471
    .line 472
    :cond_f
    const/4 v7, 0x1

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_11
    iget-object v0, p0, LX/5yB;->A00:LX/5TU;

    .line 479
    .line 480
    invoke-interface {v0}, LX/5TU;->B3G()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_12

    .line 485
    .line 486
    invoke-interface {p1}, LX/5TU;->B3G()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_12

    .line 491
    .line 492
    iget-object v0, p0, LX/5yB;->A00:LX/5TU;

    .line 493
    .line 494
    invoke-interface {v0}, LX/5TU;->B3G()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/16 v0, 0x20b

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/16 v0, 0x20b

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-ne v1, v0, :cond_12

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    :goto_8
    iget-object v0, p0, LX/5yB;->A00:LX/5TU;

    .line 522
    .line 523
    invoke-interface {v0}, LX/5TU;->B3G()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/16 v0, 0x20b

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-ge v3, v0, :cond_0

    .line 538
    .line 539
    iget-object v0, p0, LX/5yB;->A00:LX/5TU;

    .line 540
    .line 541
    invoke-interface {v0}, LX/5TU;->B3G()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/16 v0, 0x20b

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 556
    .line 557
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 562
    .line 563
    const/16 v0, 0x12f

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_12

    .line 578
    .line 579
    add-int/lit8 v3, v3, 0x1

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_12
    const/4 v8, 0x1

    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_13
    if-eqz v10, :cond_15

    .line 586
    .line 587
    invoke-interface {p1}, LX/5TU;->B3G()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_15

    .line 592
    .line 593
    const/16 v0, 0x20b

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_15

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_15

    .line 610
    .line 611
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 616
    .line 617
    const/16 v0, 0x58

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_14

    .line 624
    .line 625
    const/16 v0, 0x59

    .line 626
    .line 627
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_14

    .line 632
    .line 633
    iget-object v1, v6, LX/5yD;->A00:LX/5FL;

    .line 634
    .line 635
    invoke-static {v2}, LX/5yF;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/graphics/RectF;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v1, v0, v2}, LX/5FL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_15
    iget-object v0, v6, LX/5yD;->A02:Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    :cond_16
    :goto_a
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1c

    .line 654
    .line 655
    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    iget-object v0, v6, LX/5yD;->A00:LX/5FL;

    .line 668
    .line 669
    invoke-interface {v0}, LX/5FL;->DVf()Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    :cond_17
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_19

    .line 682
    .line 683
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 688
    .line 689
    invoke-static {v9, v3}, LX/5yD;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)D

    .line 690
    .line 691
    .line 692
    move-result-wide v7

    .line 693
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 694
    .line 695
    cmpg-double v0, v7, v1

    .line 696
    .line 697
    if-gez v0, :cond_17

    .line 698
    .line 699
    if-eqz v4, :cond_18

    .line 700
    .line 701
    cmpg-double v0, v7, v11

    .line 702
    .line 703
    if-gez v0, :cond_17

    .line 704
    .line 705
    :cond_18
    move-object v4, v3

    .line 706
    move-wide v11, v7

    .line 707
    goto :goto_b

    .line 708
    :cond_19
    if-eqz v4, :cond_16

    .line 709
    .line 710
    iget-object v0, v6, LX/5yD;->A02:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    const/4 v10, 0x0

    .line 717
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    :cond_1a
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_1b

    .line 727
    .line 728
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 733
    .line 734
    iget-object v0, v6, LX/5yD;->A01:LX/5FL;

    .line 735
    .line 736
    invoke-interface {v0, v3}, LX/5FL;->containsKey(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_1a

    .line 741
    .line 742
    invoke-static {v3, v4}, LX/5yD;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)D

    .line 743
    .line 744
    .line 745
    move-result-wide v1

    .line 746
    cmpg-double v0, v1, v7

    .line 747
    .line 748
    if-gez v0, :cond_1a

    .line 749
    .line 750
    move-object v10, v3

    .line 751
    move-wide v7, v1

    .line 752
    goto :goto_c

    .line 753
    :cond_1b
    if-ne v10, v9, :cond_16

    .line 754
    .line 755
    iget-object v0, v6, LX/5yD;->A01:LX/5FL;

    .line 756
    .line 757
    invoke-interface {v0, v9, v4}, LX/5FL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    iget-object v0, v6, LX/5yD;->A00:LX/5FL;

    .line 761
    .line 762
    invoke-interface {v0}, LX/5FL;->Bli()LX/5FL;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v0, v4}, LX/5FL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    invoke-interface {v13}, Ljava/util/ListIterator;->remove()V

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_1c
    iget-object v1, p0, LX/5yB;->A02:LX/L5J;

    .line 774
    .line 775
    if-eqz v1, :cond_1e

    .line 776
    .line 777
    iget-object v0, v1, LX/L5J;->A04:LX/L5K;

    .line 778
    .line 779
    iget-object v3, v0, LX/L5K;->A05:LX/L5Q;

    .line 780
    .line 781
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    iget-object v0, v1, LX/L5J;->A00:LX/Jlq;

    .line 785
    .line 786
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_1e

    .line 791
    .line 792
    iget-boolean v0, v3, LX/L5Q;->A04:Z

    .line 793
    .line 794
    if-eqz v0, :cond_1e

    .line 795
    .line 796
    invoke-interface {p1}, LX/5TU;->B3G()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/16 v0, 0x20b

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_1e

    .line 815
    .line 816
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 821
    .line 822
    iget-object v0, v3, LX/L5Q;->A03:Lcom/google/common/base/Optional;

    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_1d

    .line 829
    .line 830
    const/16 v0, 0x12f

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iget-object v0, v3, LX/L5Q;->A03:Lcom/google/common/base/Optional;

    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_1d

    .line 847
    .line 848
    :cond_1e
    iget-object v0, p0, LX/5yB;->A0I:LX/5wj;

    .line 849
    .line 850
    iget-object v2, v0, LX/5wj;->A06:Ljava/lang/Integer;

    .line 851
    .line 852
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 853
    .line 854
    const/4 v0, 0x0

    .line 855
    if-eq v2, v1, :cond_1f

    .line 856
    .line 857
    const/4 v0, 0x1

    .line 858
    :cond_1f
    if-eqz v0, :cond_20

    .line 859
    .line 860
    invoke-direct {p0, v2}, LX/5yB;->A02(Ljava/lang/Integer;)V

    .line 861
    .line 862
    .line 863
    invoke-static {p0, v5}, LX/5yB;->A01(LX/5yB;Z)V

    .line 864
    .line 865
    .line 866
    :cond_20
    return-void
.end method

.method public final ClL(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5yB;->A0J:LX/5y0;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5y0;->DPm()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/5yB;->A02(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/5yB;->A01(LX/5yB;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/5yB;->A0J:LX/5y0;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5y0;->AiT()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5yB;->A05:LX/5yI;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5yB;->A03:LX/5yO;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/5yB;->A03:LX/5yO;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/5yB;->A03:LX/5yO;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v1, v0}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
