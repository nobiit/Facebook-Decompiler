.class public final LX/8vu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WatchTogetherPostImageComponent"

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
    iget v5, p0, LX/8vu;->A00:I

    .line 1
    .line 2
    int-to-float v1, v5

    .line 3
    const v0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v4, v1

    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v5}, LX/1Z7;->A0p(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v5}, LX/1Z7;->A0d(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/3Kn;

    .line 39
    .line 40
    iput v5, v0, LX/3Kn;->A03:I

    .line 41
    .line 42
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/BitSet;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f080a53

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, LX/1Z7;->A0p(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, LX/1Z7;->A0d(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 103
    .line 104
    return-object v0
.end method
