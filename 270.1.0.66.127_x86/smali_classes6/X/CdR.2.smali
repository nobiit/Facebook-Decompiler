.class public final LX/CdR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsLeadersCustomizedSearchBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    iput v0, p0, LX/CdR;->A00:I

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/CdR;->A02:I

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    iput v0, p0, LX/CdR;->A03:I

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    iput v0, p0, LX/CdR;->A04:I

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    iput v0, p0, LX/CdR;->A05:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/CdR;->A08:LX/1Hh;

    .line 1
    .line 2
    iget v1, p0, LX/CdR;->A01:I

    .line 3
    .line 4
    iget v10, p0, LX/CdR;->A02:I

    .line 5
    .line 6
    iget v9, p0, LX/CdR;->A05:I

    .line 7
    .line 8
    iget v7, p0, LX/CdR;->A00:I

    .line 9
    .line 10
    iget v5, p0, LX/CdR;->A03:I

    .line 11
    .line 12
    iget v4, p0, LX/CdR;->A04:I

    .line 13
    .line 14
    iget-object v8, p0, LX/CdR;->A07:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v2, p0, LX/CdR;->A06:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v0, "pending_post_search_bar_key"

    .line 27
    .line 28
    invoke-virtual {v6, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 33
    .line 34
    .line 35
    const v1, -0x75726f

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/Cbt;

    .line 41
    .line 42
    iput v1, v0, LX/Cbt;->A0E:I

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/Cbt;

    .line 57
    .line 58
    iput v10, v1, LX/Cbt;->A0I:I

    .line 59
    .line 60
    const-string v0, "groups_leaders_customized_search_bar_tag"

    .line 61
    .line 62
    invoke-virtual {v6, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1p(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    new-instance v2, LX/1Zo;

    .line 71
    .line 72
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 73
    .line 74
    .line 75
    const v0, -0xf0d0b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    int-to-float v0, v7

    .line 88
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1k()LX/Cbt;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    const-class v2, LX/CdR;

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x43826e49

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 123
    .line 124
    int-to-float v0, v5

    .line 125
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 129
    .line 130
    int-to-float v0, v4

    .line 131
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x43826e49

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v0, v4

    .line 31
    .line 32
    check-cast v2, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/CdR;

    .line 35
    .line 36
    iget-object v1, v1, LX/CdR;->A09:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "pending_post_search_bar_key"

    .line 45
    .line 46
    invoke-static {v2, v0, v1, v4}, LX/Cbt;->A0I(LX/1GY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v3
    .line 50
.end method
