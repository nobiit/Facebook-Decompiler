.class public final LX/N9x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/NA2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/N9y;->A00(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/NA2;

    .line 9
    .line 10
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    invoke-static {p1, v3}, LX/N9y;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1}, LX/NA2;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/N9x;->A01:LX/NA2;

    .line 23
    .line 24
    iput v3, p0, LX/N9x;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00()LX/N9y;
    .locals 8

    .line 0
    new-instance v3, LX/N9y;

    .line 1
    .line 2
    iget-object v0, p0, LX/N9x;->A01:LX/NA2;

    .line 3
    .line 4
    iget-object v1, v0, LX/NA2;->A08:Landroid/content/Context;

    .line 5
    .line 6
    iget v0, p0, LX/N9x;->A00:I

    .line 7
    .line 8
    invoke-direct {v3, v1, v0}, LX/N9y;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/N9x;->A01:LX/NA2;

    .line 12
    .line 13
    iget-object v4, v3, LX/N9y;->A00:LX/N9z;

    .line 14
    .line 15
    iget-object v0, v5, LX/NA2;->A04:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iput-object v0, v4, LX/N9z;->A07:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, v5, LX/NA2;->A05:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v2, v5, LX/NA2;->A09:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    iget v1, v4, LX/N9z;->A04:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    iget-boolean v0, v5, LX/NA2;->A07:Z

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget v2, v4, LX/N9z;->A05:I

    .line 42
    .line 43
    :goto_1
    iget-object v1, v5, LX/NA2;->A05:Landroid/widget/ListAdapter;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, LX/NAE;

    .line 48
    .line 49
    iget-object v0, v5, LX/NA2;->A08:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, LX/NAE;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object v1, v4, LX/N9z;->A0C:Landroid/widget/ListAdapter;

    .line 55
    .line 56
    iget v0, v5, LX/NA2;->A00:I

    .line 57
    .line 58
    iput v0, v4, LX/N9z;->A02:I

    .line 59
    .line 60
    iget-object v0, v5, LX/NA2;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v0, LX/NA4;

    .line 65
    .line 66
    invoke-direct {v0, v5, v4}, LX/NA4;-><init>(LX/NA2;LX/N9z;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-boolean v0, v5, LX/NA2;->A07:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Landroidx/appcompat/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object v7, v4, LX/N9z;->A0D:Landroid/widget/ListView;

    .line 80
    .line 81
    :cond_4
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v3, v0}, LX/N9y;->setCancelable(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/N9y;->setCanceledOnTouchOutside(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v3, v0}, LX/N9y;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/N9y;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/N9x;->A01:LX/NA2;

    .line 96
    .line 97
    iget-object v0, v0, LX/NA2;->A02:Landroid/content/DialogInterface$OnKeyListener;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/N9y;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object v3

    .line 105
    :cond_6
    iget v2, v4, LX/N9z;->A03:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object v1, v5, LX/NA2;->A06:Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iput-object v1, v4, LX/N9z;->A0H:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iget-object v0, v4, LX/N9z;->A0F:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v2, v5, LX/NA2;->A03:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    iput-object v2, v4, LX/N9z;->A06:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iget-object v1, v4, LX/N9z;->A0B:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/N9z;->A0B:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
.end method
