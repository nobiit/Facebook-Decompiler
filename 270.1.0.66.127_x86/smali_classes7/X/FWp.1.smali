.class public final LX/FWp;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/4qu;


# instance fields
.field public A00:Lcom/facebook/groups/recommendations/RecommendationCategory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FWv;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
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
    new-instance v0, LX/4qu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4qu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FWp;->A04:LX/4qu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-string v0, "RecommendationsGroupTabCategoryHScrollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, LX/FWv;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x234

    .line 14
    .line 15
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, LX/FWv;-><init>(Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/FWp;->A01:LX/FWv;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/FWp;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v11, p0, LX/FWp;->A00:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 3
    .line 4
    iget-object v12, p0, LX/FWp;->A02:LX/1Hh;

    .line 5
    .line 6
    iget-object v1, p0, LX/FWp;->A01:LX/FWv;

    .line 7
    .line 8
    const-string v0, "c"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "categorySelectionHandler"

    .line 14
    .line 15
    invoke-static {v12, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "providers"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v6, LX/FX2;

    .line 32
    .line 33
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v1, LX/FWv;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 36
    .line 37
    new-instance v9, LX/Qsz;

    .line 38
    .line 39
    invoke-static {v0}, LX/1lo;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 40
    .line 41
    .line 42
    invoke-direct {v9, v0}, LX/Qsz;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v0, LX/FWp;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/FdZ;->A00(Ljava/lang/String;)LX/FdZ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/ENk;->A01:LX/FdZ;

    .line 60
    .line 61
    sget-object v0, LX/FWx;->A00:LX/FWx;

    .line 62
    .line 63
    iput-object v0, v1, LX/ENk;->A02:LX/1tw;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/ENk;->A01()LX/ODn;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v0, "HScrollBinderOptions.Bui\u2026me }\n            .build()"

    .line 70
    .line 71
    invoke-static {v10, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v6 .. v12}, LX/FX2;-><init>(Landroid/content/Context;Ljava/util/List;LX/1lP;LX/ODn;Lcom/facebook/groups/recommendations/RecommendationCategory;LX/1Hh;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LX/ODp;

    .line 78
    .line 79
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v3, v0}, LX/ODp;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 85
    .line 86
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v3, LX/ODp;->A05:LX/ODk;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v3, LX/ODp;->A08:Z

    .line 103
    .line 104
    new-instance v0, LX/FWy;

    .line 105
    .line 106
    invoke-direct {v0}, LX/FWy;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v3, LX/ODp;->A03:LX/1k2;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v3, LX/ODp;->A07:Z

    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 115
    .line 116
    const/high16 v0, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    const v0, 0x106000b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "FeedHScroll.create(c)\n  \u2026r.white)\n        .build()"

    .line 142
    .line 143
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_1
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LX/5Xj;

    .line 154
    .line 155
    const-string v0, "EmptyComponent.create(c).build()"

    .line 156
    .line 157
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v3
    .line 161
    .line 162
.end method
