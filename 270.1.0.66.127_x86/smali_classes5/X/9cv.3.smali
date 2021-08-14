.class public final LX/9cv;
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
    const-string v0, "IgStoriesImportingThumbnailSelectionOverlayComponent"

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
    iget-boolean v2, p0, LX/9cv;->A00:Z

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
    if-eqz v2, :cond_0

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
    const v1, 0x7f0600c1

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const v1, 0x7f0600af

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f040404

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 61
    .line 62
    const/high16 v0, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41900000    # 18.0f

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/1dN;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x41c00000    # 24.0f

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 101
    .line 102
    const/high16 v1, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    goto :goto_0
.end method
