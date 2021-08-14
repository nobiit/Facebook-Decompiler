.class public final LX/9Vo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WatchSignPostComponent"

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
    iget-object v7, p0, LX/9Vo;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v5, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 15
    .line 16
    const/high16 v3, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 22
    .line 23
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 27
    .line 28
    const/high16 v0, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "roboto-bold"

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f040b19

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x28

    .line 69
    .line 70
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x41c00000    # 24.0f

    .line 74
    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 104
    .line 105
    return-object v0
    .line 106
    .line 107
.end method
