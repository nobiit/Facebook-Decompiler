.class public final LX/4PP;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/1wv;


# instance fields
.field public A00:LX/1lN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4PP;->A02:LX/1wv;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x181

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A02(LX/1w5;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 4

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0x2a2

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/4PP;->A02:LX/1wv;

    .line 18
    .line 19
    iput-object v2, v3, LX/2ZM;->A04:LX/1wv;

    .line 20
    .line 21
    const-string v0, "attribution_banner_height_transition_key"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LX/2ZM;->A04:LX/1wv;

    .line 37
    .line 38
    filled-new-array {v3, v1}, [LX/2ZL;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v1, p0, LX/4PP;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/4PP;->A00:LX/1lN;

    .line 3
    .line 4
    invoke-static {v1}, LX/4PP;->A02(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-static {v2}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/52Z;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/52Z;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v0, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/52a;

    .line 35
    .line 36
    iget-boolean v1, v0, LX/52a;->A00:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "attribution_banner_height_transition_key"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x42c80000    # 100.0f

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, LX/31u;->A01:LX/1YN;

    .line 82
    .line 83
    :goto_0
    new-instance v3, LX/1Xu;

    .line 84
    .line 85
    invoke-direct {v3}, LX/1Xu;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    iput-object v0, v3, LX/1Xu;->A01:LX/1I9;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v3, LX/1Xu;->A02:Z

    .line 108
    .line 109
    iput-boolean v0, v3, LX/1Xu;->A03:Z

    .line 110
    .line 111
    :cond_1
    return-object v3

    .line 112
    :cond_2
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v4, v0, LX/31u;->A01:LX/1YN;

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
