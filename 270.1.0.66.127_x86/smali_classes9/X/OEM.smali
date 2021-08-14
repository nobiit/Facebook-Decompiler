.class public final LX/OEM;
.super LX/1HR;
.source ""


# static fields
.field public static final A01:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/OEV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/OEM;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/OEV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OEM;->A00:LX/OEV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 0
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v7, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v5, v7}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    :goto_0
    iget v1, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    iget-object v0, v5, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    :goto_1
    sub-int/2addr v1, v0

    .line 64
    neg-int v6, v1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    int-to-float v3, v6

    .line 69
    int-to-float v0, v2

    .line 70
    div-float/2addr v3, v0

    .line 71
    :cond_1
    iget-object v5, p0, LX/OEM;->A00:LX/OEV;

    .line 72
    .line 73
    new-instance v4, LX/OEF;

    .line 74
    .line 75
    invoke-direct {v4}, LX/OEF;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/OEV;->A00:LX/OEl;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/OEF;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/O50;

    .line 84
    .line 85
    invoke-direct {v2, v7}, LX/O50;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v4, v1, v2, v0}, LX/OEF;->A00(LX/OEF;ILjava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LX/OEC;

    .line 94
    .line 95
    invoke-direct {v2, v3}, LX/OEC;-><init>(F)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-static {v4, v1, v2, v0}, LX/OEF;->A00(LX/OEF;ILjava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/O50;

    .line 103
    .line 104
    invoke-direct {v2, v6}, LX/O50;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-static {v4, v1, v2, v0}, LX/OEF;->A00(LX/OEF;ILjava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LX/OEE;

    .line 112
    .line 113
    iget-object v0, v4, LX/OEF;->A00:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3, v0}, LX/OEE;-><init>(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v5, LX/OEV;->A00:LX/OEl;

    .line 119
    .line 120
    iget-object v0, v2, LX/OEr;->A07:LX/OE7;

    .line 121
    .line 122
    iget-object v1, v0, LX/OE7;->A04:LX/OEB;

    .line 123
    .line 124
    iget-object v0, v2, LX/OEl;->A06:LX/O4w;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3}, LX/OEB;->A01(LX/O4w;LX/OEE;)LX/O4t;

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int v1, v2, v0

    .line 135
    .line 136
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    .line 145
    add-int/2addr v1, v0

    .line 146
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 147
    .line 148
    add-int/2addr v2, v1

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    sget-object v3, LX/OEM;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
