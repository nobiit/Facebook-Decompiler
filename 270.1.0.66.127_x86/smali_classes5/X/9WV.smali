.class public final LX/9WV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HHs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "OptimisticStateOverlayComponent"

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
    .locals 4

    .line 0
    iget-object v2, p0, LX/9WV;->A00:LX/HHs;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/9WV;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/5Xj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f170938

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x4c

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x41f00000    # 30.0f

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 57
    .line 58
    const/high16 v0, 0x41700000    # 15.0f

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 75
    .line 76
    const/high16 v0, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f0403dc

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f081043

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v1, 0x7f0403dc

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f080fe6

    .line 118
    .line 119
    .line 120
    :goto_1
    const/4 v0, 0x3

    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
