.class public final LX/FWo;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/FX0;


# instance fields
.field public A00:Lcom/facebook/groups/recommendations/RecommendationCategory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FX0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FX0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FWo;->A04:LX/FX0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsGroupsTabCategoryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/FWo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/FWo;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v7, p0, LX/FWo;->A00:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 5
    .line 6
    iget-object v6, p0, LX/FWo;->A01:LX/1Hh;

    .line 7
    .line 8
    const/16 v0, 0x19b

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v8, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "selectedCategory"

    .line 18
    .line 19
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "categorySelectionHandler"

    .line 23
    .line 24
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v4, 0x0

    .line 32
    new-instance v3, LX/CHb;

    .line 33
    .line 34
    invoke-direct {v3}, LX/CHb;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v9, v3, LX/CHb;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x18

    .line 60
    .line 61
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LX/FWp;

    .line 68
    .line 69
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v4, v0}, LX/FWp;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 75
    .line 76
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v4, LX/FWp;->A03:Ljava/util/List;

    .line 90
    .line 91
    iput-object v7, v4, LX/FWp;->A00:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 92
    .line 93
    iput-object v6, v4, LX/FWp;->A02:LX/1Hh;

    .line 94
    .line 95
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 96
    .line 97
    const/high16 v1, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 114
    .line 115
    const-string v0, "Column.create(c)\n       \u2026OM, 8f))\n        .build()"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1
    .line 121
    .line 122
.end method
