.class public final LX/9V7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendationsPlacePickerQuerylessSectionHeader"

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
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9V7;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/9V7;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x20ff

    .line 3
    .line 4
    iget-object v0, p0, LX/9V7;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x103a40001116fL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/high16 v0, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 46
    .line 47
    const v0, 0x7f160005

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const v0, 0x7f16001b

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f160039

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const v1, 0x7f160038

    .line 75
    .line 76
    .line 77
    :cond_1
    const/16 v0, 0x30

    .line 78
    .line 79
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0403fa

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x29

    .line 86
    .line 87
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    const v0, 0x7f16001b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
.end method
