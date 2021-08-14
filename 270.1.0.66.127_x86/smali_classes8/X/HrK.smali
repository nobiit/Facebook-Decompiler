.class public final LX/HrK;
.super LX/1k2;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/HrJ;


# direct methods
.method public constructor <init>(LX/HrJ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HrK;->A01:LX/HrJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/HrK;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1k2;->A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/HrK;->A01:LX/HrJ;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f160019

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v4, v5

    .line 25
    iget v3, p0, LX/HrK;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LX/HrK;->A01:LX/HrJ;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f16002d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_0
    :goto_0
    iget-object v1, p0, LX/HrK;->A01:LX/HrJ;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v1, v3

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    move v1, v0

    .line 57
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget-object v1, p0, LX/HrK;->A01:LX/HrJ;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    move v3, v0

    .line 72
    :cond_2
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    shr-int/lit8 v0, v4, 0x1

    .line 75
    .line 76
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    add-int/2addr v0, v5

    .line 79
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p4}, LX/1je;->A00()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    if-ne v2, v1, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/HrK;->A01:LX/HrJ;

    .line 91
    .line 92
    iget-boolean v0, v1, LX/HrJ;->A00:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f16002c

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f16000e

    .line 113
    .line 114
    .line 115
    goto :goto_1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
