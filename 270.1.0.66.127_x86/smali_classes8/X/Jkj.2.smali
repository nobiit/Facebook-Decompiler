.class public LX/Jkj;
.super LX/1jt;
.source ""


# instance fields
.field public A00:LX/9Np;

.field public A01:LX/1N1;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/JlR;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a23fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1N1;

    .line 11
    .line 12
    iput-object v0, p0, LX/Jkj;->A01:LX/1N1;

    .line 13
    .line 14
    const v0, 0x7f0a23fb

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9Np;

    .line 22
    .line 23
    iput-object v0, p0, LX/Jkj;->A00:LX/9Np;

    .line 24
    .line 25
    new-instance v0, LX/JlC;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/JlC;-><init>(LX/Jkj;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Jkj;->A00:LX/9Np;

    .line 34
    .line 35
    new-instance v0, LX/JlE;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/JlE;-><init>(LX/Jkj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public A0J(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Jkj;->A01:LX/1N1;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/Jkj;->A03:LX/JlR;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/Jkj;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v4, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/Jkd;->A03(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, v4, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0D:LX/Jkf;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/Jkf;->A0M()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0B:LX/JlW;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/JlW;->A02()Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A05(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v4, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/Jkd;->A02(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq v1, v0, :cond_4

    .line 69
    .line 70
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    :cond_4
    iget-object v0, v4, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 77
    .line 78
    iget-object v0, v3, LX/Jkd;->A09:LX/0AH;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/17m;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/17m;->A02()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iput-boolean p1, v3, LX/Jkd;->A01:Z

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const v1, 0xe198

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/Jkd;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/J77;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1, v0}, LX/J77;->A06(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_1
    .line 117
.end method

.method public final A0K(ZLjava/lang/Integer;LX/JlR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jkj;->A00:LX/9Np;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Jkj;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, LX/Jkj;->A01:LX/1N1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LX/Jkj;->A03:LX/JlR;

    .line 21
    .line 22
    return-void
    .line 23
.end method
