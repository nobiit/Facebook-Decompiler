.class public final LX/O6A;
.super LX/O6B;
.source ""


# instance fields
.field public final A00:LX/1O5;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1O5;->A00(LX/0kw;)LX/1O5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O6A;->A00:LX/1O5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C6Q(LX/1jt;I)V
    .locals 5

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/O6B;->A03:Z

    .line 5
    .line 6
    sub-int/2addr p2, v0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/O6H;

    .line 10
    .line 11
    iget-object v1, p1, LX/O6H;->A00:LX/1N1;

    .line 12
    .line 13
    iget-object v0, p0, LX/O6B;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p2}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/G22;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    check-cast p1, LX/3Uj;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v4}, LX/O6B;->A0a(LX/3Uj;LX/7IM;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    check-cast p1, LX/O6I;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v4}, LX/O6B;->A0a(LX/3Uj;LX/7IM;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/O6I;->A01:LX/2of;

    .line 40
    .line 41
    new-instance v0, LX/O69;

    .line 42
    .line 43
    invoke-direct {v0, p0, v4}, LX/O69;-><init>(LX/O6A;LX/G22;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/O6I;->A00:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v0, LX/O67;

    .line 54
    .line 55
    invoke-direct {v0, p0, v4}, LX/O67;-><init>(LX/O6A;LX/G22;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v3, p1, LX/O6I;->A01:LX/2of;

    .line 62
    .line 63
    iget-object v2, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 64
    .line 65
    const v1, 0x7f122513

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/7IM;->getTitle()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX/O6I;->A00:Landroid/view/View;

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v2, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 89
    .line 90
    const v1, 0x7f122515

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/7IM;->getTitle()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1a0824

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/O6H;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/O6H;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const v0, 0x7f1a0823

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    const v0, 0x7f0a0419

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/3Uj;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/3Uj;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const v0, 0x7f0a041b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2of;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a041a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/O6I;

    .line 71
    .line 72
    invoke-direct {v0, v3, v2, v1}, LX/O6I;-><init>(Landroid/view/View;LX/2of;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
