.class public final LX/CXk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/N3r;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1yr;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneProfileBottomBarButtonComponent"

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
    .locals 7

    .line 0
    iget-object v5, p0, LX/CXk;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/CXk;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget v2, p0, LX/CXk;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "android.widget.Button"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x42480000    # 50.0f

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1Z7;->A0C(F)V

    .line 18
    .line 19
    .line 20
    const-string v0, "bottom_bar_button_column"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 26
    .line 27
    const/high16 v0, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "bottom_bar_button_row"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x41c00000    # 24.0f

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f160037

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x30

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 99
    .line 100
    const/high16 v0, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CXk;->A03:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const v0, 0x6f120f48

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 9
    .line 10
    check-cast v0, LX/CXk;

    .line 11
    .line 12
    iget-object v3, v0, LX/1I9;->A05:LX/1GY;

    .line 13
    .line 14
    iget-object v1, v0, LX/CXk;->A02:LX/N3r;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "GemstoneProfileBottomBarButtonComponent"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "bottom_bar_button_column"

    .line 29
    .line 30
    const-string v0, "bottom_bar_button_row"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v2, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v4
    .line 40
    .line 41
    .line 42
    .line 43
.end method
