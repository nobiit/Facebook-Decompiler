.class public final LX/F7U;
.super LX/5YM;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/5YM;->A07(F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, LX/5YM;->A0F(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, LX/1GY;

    .line 19
    .line 20
    invoke-direct {v6, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/F7S;

    .line 24
    .line 25
    invoke-direct {v3}, LX/F7S;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v3, LX/F7S;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, v3, LX/F7S;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6, v3}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    const/4 v0, -0x2

    .line 53
    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v5, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/Grk;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v3, v0}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v2, v0

    .line 87
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v1, v0

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, LX/F7U;->A00:Lcom/facebook/litho/LithoView;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5YM;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/F7U;->A00:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/F7U;->A00:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
