.class public abstract LX/GrF;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GrF;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p1, p0, LX/GrF;->A00:Landroid/content/Context;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private final A00(LX/Gpu;LX/GrN;)LX/Gpu;
    .locals 5

    instance-of v0, p0, LX/GrH;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/GrG;

    iget-object v0, p2, LX/GrN;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/GrN;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/GrG;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/3BT;->A0R(Z)V

    iget-object v3, v4, LX/GrG;->A02:LX/1Nu;

    const v2, 0x7f1703b7

    iget-object v1, v4, LX/GrG;->A01:Landroid/content/Context;

    :goto_0
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Gpu;->A0i(Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_0
    move-object v4, p0

    check-cast v4, LX/GrH;

    iget-object v0, v4, LX/GrH;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121ab4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, LX/GrN;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/GrN;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/GrN;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/GrH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/3BT;->A0R(Z)V

    iget-object v3, v4, LX/GrH;->A03:LX/1Nu;

    const v2, 0x7f1703b7

    iget-object v1, v4, LX/GrH;->A02:Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/3BT;->A0R(Z)V

    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GrF;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GrF;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GrN;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v0, p0, LX/GrF;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/GrN;

    .line 7
    .line 8
    iget v2, v4, LX/GrN;->A00:I

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    new-instance v3, LX/1N1;

    .line 19
    .line 20
    iget-object v0, p0, LX/GrF;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/1N1;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/GrN;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/GrF;->A00:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/GrF;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f160017

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/GrF;->A00:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/GrF;->A00:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f16000f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Unrecognized row type: "

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_1
    new-instance v4, Landroid/widget/Space;

    .line 99
    .line 100
    iget-object v0, p0, LX/GrF;->A00:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/AbsListView$LayoutParams;

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    iget-object v0, p0, LX/GrF;->A00:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f16000f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {v3, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_2
    iget-object v0, p0, LX/GrF;->A00:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f16000f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v3, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    if-eqz p2, :cond_4

    .line 153
    .line 154
    instance-of v0, p2, LX/Gpu;

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    :cond_4
    new-instance p2, LX/Gpu;

    .line 159
    .line 160
    iget-object v1, p0, LX/GrF;->A00:Landroid/content/Context;

    .line 161
    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    invoke-direct {p2, v1, v0}, LX/Gpu;-><init>(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    check-cast p2, LX/Gpu;

    .line 168
    .line 169
    invoke-direct {p0, p2, v4}, LX/GrF;->A00(LX/Gpu;LX/GrN;)LX/Gpu;

    .line 170
    .line 171
    .line 172
    return-object p2
    .line 173
    .line 174
.end method
