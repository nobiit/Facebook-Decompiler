.class public final LX/N9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gd;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6ge;

.field public A02:I

.field public A03:Landroid/view/LayoutInflater;

.field public A04:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public A05:LX/N97;

.field public A06:LX/N9P;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const v0, 0x7f1a000c

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/N9w;->A02:I

    .line 7
    .line 8
    iput-object p1, p0, LX/N9w;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/N9w;->A03:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Ab5(LX/6ge;LX/6kE;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ajs(LX/6ge;LX/6kE;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AlU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BkU(Landroid/content/Context;LX/6ge;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9w;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/N9w;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/N9w;->A03:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/N9w;->A03:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, LX/N9w;->A01:LX/6ge;

    .line 17
    .line 18
    iget-object v1, p0, LX/N9w;->A05:LX/N97;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const v0, -0x1ddd5ab

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final CA6(LX/6ge;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9w;->A06:LX/N9P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/N9P;->CA6(LX/6ge;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CjU(LX/6gf;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/6ge;->hasVisibleItems()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v3, LX/NA0;

    .line 9
    .line 10
    invoke-direct {v3, p1}, LX/NA0;-><init>(LX/6ge;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, LX/NA0;->A02:LX/6ge;

    .line 14
    .line 15
    new-instance v2, LX/N9x;

    .line 16
    .line 17
    iget-object v0, v4, LX/6ge;->A0M:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/N9x;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/N9w;

    .line 23
    .line 24
    iget-object v0, v2, LX/N9x;->A01:LX/NA2;

    .line 25
    .line 26
    iget-object v0, v0, LX/NA2;->A08:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v5, v0}, LX/N9w;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v5, v3, LX/NA0;->A01:LX/N9w;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, LX/N9w;->D8G(LX/N9P;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/NA0;->A02:LX/6ge;

    .line 37
    .line 38
    iget-object v0, v1, LX/6ge;->A0M:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v5, v0}, LX/6ge;->A0E(LX/6gd;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/NA0;->A01:LX/N9w;

    .line 44
    .line 45
    iget-object v0, v1, LX/N9w;->A05:LX/N97;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, LX/N97;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/N97;-><init>(LX/N9w;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/N9w;->A05:LX/N97;

    .line 55
    .line 56
    :cond_1
    iget-object v0, v1, LX/N9w;->A05:LX/N97;

    .line 57
    .line 58
    iget-object v1, v2, LX/N9x;->A01:LX/NA2;

    .line 59
    .line 60
    iput-object v0, v1, LX/NA2;->A05:Landroid/widget/ListAdapter;

    .line 61
    .line 62
    iput-object v3, v1, LX/NA2;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 63
    .line 64
    iget-object v0, v4, LX/6ge;->A02:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-object v0, v1, LX/NA2;->A04:Landroid/view/View;

    .line 69
    .line 70
    :goto_0
    iput-object v3, v1, LX/NA2;->A02:Landroid/content/DialogInterface$OnKeyListener;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/N9x;->A00()LX/N9y;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/NA0;->A00:LX/N9y;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LX/N9y;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/NA0;->A00:LX/N9y;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/N9y;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x3eb

    .line 92
    .line 93
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 94
    .line 95
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 96
    .line 97
    const/high16 v0, 0x20000

    .line 98
    .line 99
    or-int/2addr v1, v0

    .line 100
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    .line 102
    iget-object v0, v3, LX/NA0;->A00:LX/N9y;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/N9y;->show()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/N9w;->A06:LX/N9P;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v0, p1}, LX/N9P;->CV0(LX/6ge;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    const/4 v0, 0x1

    .line 115
    return v0

    .line 116
    :cond_3
    iget-object v0, v4, LX/6ge;->A01:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    iput-object v0, v1, LX/NA2;->A03:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    iget-object v0, v4, LX/6ge;->A05:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iput-object v0, v1, LX/NA2;->A06:Ljava/lang/CharSequence;

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final D8G(LX/N9P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9w;->A06:LX/N9P;

    .line 1
    .line 2
    return-void
.end method

.method public final DU3(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N9w;->A05:LX/N97;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x17b3da29

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N9w;->A01:LX/6ge;

    .line 1
    .line 2
    iget-object v0, p0, LX/N9w;->A05:LX/N97;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, LX/N97;->A01(I)LX/6kE;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, p0, v0}, LX/6ge;->A0L(Landroid/view/MenuItem;LX/6gd;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
