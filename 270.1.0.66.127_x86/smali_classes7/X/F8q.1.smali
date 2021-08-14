.class public final LX/F8q;
.super LX/5YM;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/5YM;->A07(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LX/5YM;->A0F(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/F9Y;

    .line 21
    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/F9Y;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v3, LX/F9Y;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v3}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const/4 v0, -0x2

    .line 50
    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v5, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LX/Grk;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v3, v0}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v2, v0

    .line 84
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v1, v0

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, LX/F8q;->A00:Lcom/facebook/litho/LithoView;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5YM;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/F8q;->A00:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/F8q;->A00:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
