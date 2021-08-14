.class public final LX/9Vu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LoadingBottomSheetComponent"

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
    iget-object v5, p0, LX/9Vu;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x42480000    # 50.0f

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/9Vt;

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LX/9Vt;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v4, LX/9Vt;->A02:Z

    .line 44
    .line 45
    iput-object v5, v4, LX/9Vt;->A00:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0x18

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x42080000    # 34.0f

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 109
    .line 110
    return-object v0
    .line 111
    .line 112
.end method
