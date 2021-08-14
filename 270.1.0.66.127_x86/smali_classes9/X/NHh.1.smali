.class public final LX/NHh;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/NHZ;

.field public A02:Ljava/util/List;

.field public final A03:LX/1pT;


# direct methods
.method public constructor <init>(LX/1pT;LX/NHZ;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/NHZ;->A09()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NHh;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/NHh;->A03:LX/1pT;

    .line 10
    .line 11
    iput-object p2, p0, LX/NHh;->A01:LX/NHZ;

    .line 12
    .line 13
    iput-object p3, p0, LX/NHh;->A00:Landroid/view/View;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NHh;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NHh;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/NHh;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/NHh;->A00:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    :cond_1
    check-cast p1, LX/NHk;

    .line 14
    .line 15
    iget-object v0, p0, LX/NHh;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/gdp/PermissionItem;

    .line 22
    .line 23
    iget-object v1, p1, LX/NHk;->A05:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/facebook/gdp/PermissionItem;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v3, Lcom/facebook/gdp/PermissionItem;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, LX/NHk;->A04:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/NHk;->A04:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, v3, Lcom/facebook/gdp/PermissionItem;->A06:Z

    .line 54
    .line 55
    iget-object v1, p1, LX/NHk;->A02:Landroid/widget/CompoundButton;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/NHk;->A03:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/NHk;->A01:Landroid/view/View;

    .line 74
    .line 75
    xor-int/lit8 v1, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/NHk;->A01:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/NHk;->A01:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/NHk;->A02:Landroid/widget/CompoundButton;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, LX/NHk;->A02:Landroid/widget/CompoundButton;

    .line 97
    .line 98
    iget-boolean v0, v3, Lcom/facebook/gdp/PermissionItem;->A05:Z

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/NHk;->A02:Landroid/widget/CompoundButton;

    .line 104
    .line 105
    iget-object v0, p1, LX/NHk;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f1a05cc

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/NHk;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/NHk;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/NHf;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, LX/NHf;-><init>(LX/NHh;LX/NHk;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/NHk;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 30
    .line 31
    iget-object v1, v2, LX/NHk;->A01:Landroid/view/View;

    .line 32
    .line 33
    new-instance v0, LX/NHj;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, LX/NHj;-><init>(LX/NHh;LX/NHk;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    new-instance v1, LX/NHv;

    .line 43
    .line 44
    iget-object v0, p0, LX/NHh;->A00:Landroid/view/View;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/NHv;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/NHh;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
    .line 9
.end method
