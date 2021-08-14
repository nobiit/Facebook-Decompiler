.class public final LX/9V0;
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
    const-string v0, "EffectsTrayEmptyComponent"

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
    .locals 6

    .line 0
    iget-object v2, p0, LX/9V0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1600f0

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x106000b

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2b

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v5, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f060072

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x22

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x40800000    # 4.0f

    .line 67
    .line 68
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/1YA;

    .line 71
    .line 72
    iput v0, v2, LX/1YA;->A05:F

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput v1, v2, LX/1YA;->A03:F

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput v0, v2, LX/1YA;->A04:F

    .line 80
    .line 81
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 90
    .line 91
    const v0, 0x7f16000f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
.end method
