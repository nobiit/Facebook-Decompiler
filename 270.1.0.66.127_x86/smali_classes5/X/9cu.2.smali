.class public final LX/9cu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HighlightThumbnailSelectionOverlayComponent"

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
    .locals 5

    .line 0
    iget-boolean v3, p0, LX/9cu;->A00:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v1, 0x7f08053e

    .line 7
    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0804cb

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0403dc

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v1, 0x7f0403ce

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 56
    .line 57
    const/high16 v0, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41900000    # 18.0f

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/1dN;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x41c00000    # 24.0f

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 96
    .line 97
    const/high16 v0, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, 0x40e00000    # 7.0f

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
.end method
