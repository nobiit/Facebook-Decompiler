.class public final LX/BrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/D13;


# direct methods
.method public constructor <init>(LX/D13;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BrO;->A00:LX/D13;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v0, p0, LX/BrO;->A00:LX/D13;

    .line 5
    .line 6
    iget-object v5, v0, LX/D13;->A00:Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, v6, v0

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    float-to-double v3, v6

    .line 14
    const-wide v1, 0x3fc851eb851eb852L    # 0.19

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v0, v3, v1

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v5, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object v1, v5, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    const v0, 0x7f0a2b1d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    iget-object v4, v5, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A02:LX/1GY;

    .line 45
    .line 46
    new-instance v3, LX/Cdo;

    .line 47
    .line 48
    invoke-direct {v3}, LX/Cdo;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A07:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, v3, LX/Cdo;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    float-to-double v3, v6

    .line 73
    const-wide v1, 0x3fd28f5c28f5c28fL    # 0.29

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpl-double v0, v3, v1

    .line 79
    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    const-wide v1, 0x3fe28f5c28f5c28fL    # 0.58

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpg-double v0, v3, v1

    .line 88
    .line 89
    if-gtz v0, :cond_3

    .line 90
    .line 91
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmpl-double v0, v3, v1

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    const-wide v1, 0x3feeb851eb851eb8L    # 0.96

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmpg-double v0, v3, v1

    .line 109
    .line 110
    if-gtz v0, :cond_4

    .line 111
    .line 112
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_0
    .line 118
.end method
