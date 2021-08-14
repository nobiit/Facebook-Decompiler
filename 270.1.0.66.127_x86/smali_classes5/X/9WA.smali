.class public final LX/9WA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventTicketLoadingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/9WA;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 8
    .line 9
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 13
    .line 14
    const/high16 v0, 0x41a00000    # 20.0f

    .line 15
    .line 16
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x42c80000    # 100.0f

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/1Z7;->A0L(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x42700000    # 60.0f

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LX/1Z7;->A0S(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, LX/1Z7;->A0F(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, LX/1Z7;->A0S(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, LX/1Z7;->A0F(F)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f17020f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1m(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/3vd;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, LX/1Z7;->A0S(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, LX/1Z7;->A0F(F)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    const v0, 0x7f0600af

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v7, v1}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 148
    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
.end method
