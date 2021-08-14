.class public final LX/ESE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLPageIcebreakerEventLocation;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/F58;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "OneWayComposerBottomSheetRootComponent"

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
    .locals 14

    .line 0
    iget-object v8, p0, LX/ESE;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v12, p0, LX/ESE;->A02:LX/F58;

    .line 3
    .line 4
    iget-object v11, p0, LX/ESE;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/ESE;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v7, p0, LX/ESE;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/ESE;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/ESE;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, p0, LX/ESE;->A04:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v3, p0, LX/ESE;->A01:Lcom/facebook/graphql/enums/GraphQLPageIcebreakerEventLocation;

    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v2, LX/ESH;

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/ESH;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v11, v2, LX/ESH;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v2, LX/ESH;->A00:Lcom/facebook/graphql/enums/GraphQLPageIcebreakerEventLocation;

    .line 45
    .line 46
    iput-object v12, v2, LX/ESH;->A02:LX/F58;

    .line 47
    .line 48
    iput-object v10, v2, LX/ESH;->A03:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iput-object v9, v2, LX/ESH;->A04:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/ESD;

    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/ESD;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v3, LX/ESD;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v6, v3, LX/ESD;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v5, v3, LX/ESD;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v8, v3, LX/ESD;->A00:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/ESF;

    .line 87
    .line 88
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v2, v1}, LX/ESF;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v2, LX/ESF;->A05:Z

    .line 95
    .line 96
    const/high16 v0, 0x41000000    # 8.0f

    .line 97
    .line 98
    iput v0, v2, LX/ESF;->A00:F

    .line 99
    .line 100
    const v0, 0x7f0601ea

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v2, LX/ESF;->A01:I

    .line 108
    .line 109
    new-instance v0, LX/ESG;

    .line 110
    .line 111
    invoke-direct {v0, v2}, LX/ESG;-><init>(LX/ESF;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x42c80000    # 100.0f

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 123
    .line 124
    return-object v0
    .line 125
.end method
