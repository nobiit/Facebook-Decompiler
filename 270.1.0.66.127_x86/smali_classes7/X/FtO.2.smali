.class public abstract LX/FtO;
.super LX/1vq;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionPhotoUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/1Ll;

.field public final A01:LX/Fz0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/FtO;

    .line 1
    .line 2
    const-string v0, "reaction_photos"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FtO;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    new-instance v0, LX/FtQ;

    .line 11
    .line 12
    invoke-direct {v0}, LX/FtQ;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/FtO;->A03:LX/1iZ;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/1Ll;LX/Fz0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FtO;->A00:LX/1Ll;

    .line 4
    .line 5
    iput-object p2, p0, LX/FtO;->A01:LX/Fz0;

    .line 6
    .line 7
    return-void
.end method

.method private final A04()F
    .locals 1

    instance-of v0, p0, LX/FsL;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x76b396af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p2, LX/FtP;

    .line 8
    .line 9
    check-cast p4, LX/FtR;

    .line 10
    .line 11
    iget-object v1, p2, LX/FtP;->A04:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p4, LX/FtR;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v4, p2, LX/FtP;->A00:F

    .line 23
    .line 24
    iget-object v3, p2, LX/FtP;->A03:LX/1RB;

    .line 25
    .line 26
    iget-object v2, p2, LX/FtP;->A01:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget-object v1, p2, LX/FtP;->A02:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iget-object v0, p4, LX/FtR;->A01:LX/1KX;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/1KZ;->A09(LX/1RB;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p4, LX/FtR;->A01:LX/1KX;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p4, LX/FtR;->A01:LX/1KX;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/1KZ;->A07(F)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v0, p4, LX/FtR;->A01:LX/1KX;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, LX/1L7;->A0C(Landroid/graphics/PointF;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, -0x46846428

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p4, LX/FtR;->A00:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p4, LX/FtR;->A00:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
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

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/FtO;->A03:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/FsQ;->A0c(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8l()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    check-cast p3, LX/Fow;

    .line 3
    .line 4
    iget-object v4, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v4}, LX/FsQ;->A0c(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8l()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, -0xd94186b

    .line 17
    .line 18
    .line 19
    const v0, 0xda25ebf    # 1.000683E-30f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x12f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x50

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v10, LX/FtN;

    .line 56
    .line 57
    invoke-direct {v10, p0, v1, p3, p2}, LX/FtN;-><init>(LX/FtO;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fow;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, LX/FtO;->A00:LX/1Ll;

    .line 61
    .line 62
    sget-object v0, LX/FtO;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v1, LX/1Lm;->A08:Z

    .line 80
    .line 81
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A72(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    move-object v8, v9

    .line 93
    :goto_1
    invoke-static {v4}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x2a6

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    move-object v9, v1

    .line 112
    :cond_0
    new-instance v5, LX/FtP;

    .line 113
    .line 114
    invoke-direct {p0}, LX/FtO;->A04()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v1, v0

    .line 123
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    div-float/2addr v1, v0

    .line 129
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-direct/range {v5 .. v10}, LX/FtP;-><init>(FLX/1RB;Landroid/graphics/PointF;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_1
    new-instance v8, Landroid/graphics/PointF;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A05(LX/1CS;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    double-to-float v3, v0

    .line 144
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A06(LX/1CS;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    double-to-float v2, v0

    .line 149
    invoke-direct {v8, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move-object v10, v9

    .line 154
    goto :goto_0
    .line 155
    .line 156
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 3

    .line 0
    check-cast p4, LX/FtR;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p4, LX/FtR;->A01:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/1KZ;->A09(LX/1RB;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p4, LX/FtR;->A01:LX/1KX;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p4, LX/FtR;->A01:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1KZ;->A07(F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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
