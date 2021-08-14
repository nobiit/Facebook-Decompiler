.class public final LX/8xV;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/6R2;


# direct methods
.method public constructor <init>(LX/6R2;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xV;->A02:LX/6R2;

    .line 1
    .line 2
    iput-object p2, p0, LX/8xV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/8xV;->A00:Landroid/graphics/Typeface;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/8xV;->A02:LX/6R2;

    .line 1
    .line 2
    iget-object v0, v1, LX/6R2;->A00:LX/5YM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/6R2;->A00:LX/5YM;

    .line 11
    .line 12
    :cond_0
    iget-object v6, p0, LX/8xV;->A02:LX/6R2;

    .line 13
    .line 14
    iget-object v7, p0, LX/8xV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    new-instance v1, LX/5YM;

    .line 17
    .line 18
    iget-object v0, v6, LX/6R2;->A02:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v6, LX/6R2;->A00:LX/5YM;

    .line 24
    .line 25
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/1Gy;->A1G(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v0, v6, LX/6R2;->A02:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    const/4 v0, -0x2

    .line 46
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v6, LX/6R2;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 59
    .line 60
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const v1, 0x51e0449f

    .line 63
    .line 64
    .line 65
    const v0, 0x464672c2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const v1, 0x64212b1

    .line 75
    .line 76
    .line 77
    const v0, 0x326d4248

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/96f;

    .line 85
    .line 86
    invoke-direct {v0, v4, v1, v6}, LX/96f;-><init>(LX/0kw;Lcom/google/common/collect/ImmutableList;LX/6R2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LX/6R2;->A00:LX/5YM;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/6R2;->A00:LX/5YM;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8xV;->A02:LX/6R2;

    .line 8
    .line 9
    iget-object v1, v0, LX/6R2;->A02:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/8xV;->A00:Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/8xV;->A02:LX/6R2;

    .line 25
    .line 26
    iget-object v0, v0, LX/6R2;->A03:Landroid/graphics/Typeface;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    return-void
.end method
