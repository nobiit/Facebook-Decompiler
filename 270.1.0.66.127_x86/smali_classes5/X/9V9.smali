.class public final LX/9V9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ReactionFigHeaderComponent"

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
    iget-object v2, p0, LX/9V9;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f04081c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0403dd

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f160017

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x30

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 73
    .line 74
    const v2, 0x7f04081d

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, LX/1Gi;->A07(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 88
    .line 89
    const v0, 0x7f16001b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 99
    .line 100
    return-object v0
.end method
