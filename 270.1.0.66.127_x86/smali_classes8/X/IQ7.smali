.class public final LX/IQ7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Ivp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StickerSuggestionDismissComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/high16 v0, 0x42a00000    # 80.0f

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0805e3

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 33
    .line 34
    const/high16 v0, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1dN;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v2, LX/IQ7;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x50946517

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f123ec8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/1ZV;

    .line 99
    .line 100
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 109
    .line 110
    .line 111
    const-string v0, "android.widget.Button"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 129
    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

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
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/IQ7;

    .line 29
    .line 30
    iget-object v2, v0, LX/IQ7;->A00:LX/Ivp;

    .line 31
    .line 32
    iget-object v0, v2, LX/Ivp;->A00:LX/Ivg;

    .line 33
    .line 34
    invoke-static {v0}, LX/Ivg;->A01(LX/Ivg;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/Ivp;->A00:LX/Ivg;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, LX/Ivg;->A04(LX/Ivg;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/Ivp;->A00:LX/Ivg;

    .line 44
    .line 45
    iget-object v0, v0, LX/Ivg;->A09:LX/7CL;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0a1dd6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/2gf;->A05(Landroid/view/View;J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v3
    .line 78
    .line 79
    .line 80
.end method
