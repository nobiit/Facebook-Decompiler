.class public final LX/NFJ;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[LX/NFI;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/NFI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NFJ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/NFJ;->A01:[LX/NFI;

    .line 6
    .line 7
    invoke-static {p1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NFJ;->A01:[LX/NFI;

    .line 11
    .line 12
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NFJ;->A01:[LX/NFI;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
    .line 6
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/NFJ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LX/NFJ;->A01:[LX/NFI;

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    check-cast p2, Landroid/widget/TextView;

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, LX/NFJ;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "<unknown title>"

    .line 12
    .line 13
    :cond_0
    const-string v1, "\\x1b\\[[0-9;]*m"

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f1a0cae

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f1a0cad

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, LX/NFK;

    .line 61
    .line 62
    invoke-direct {v0, p2}, LX/NFK;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, LX/NFJ;->A01:[LX/NFI;

    .line 69
    .line 70
    add-int/lit8 v0, p1, -0x1

    .line 71
    .line 72
    aget-object v4, v1, v0

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/NFK;

    .line 79
    .line 80
    iget-object v1, v3, LX/NFK;->A01:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-interface {v4}, LX/NFI;->getMethod()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/NFK;->A00:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v4}, LX/NFG;->A00(LX/NFI;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v3, LX/NFK;->A01:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-interface {v4}, LX/NFI;->Bmq()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, -0x1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const v0, -0x555556

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v3, LX/NFK;->A00:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-interface {v4}, LX/NFI;->Bmq()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const v0, -0x4c4c4d

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const v0, -0x7f7f80

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    return-object p2
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
