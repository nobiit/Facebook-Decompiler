.class public LX/LW9;
.super LX/1jt;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LW9;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/LUr;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/LW2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LW9;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget-object v1, p0, LX/LW9;->A00:Landroid/view/View;

    .line 17
    .line 18
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    invoke-static/range {v1 .. v6}, LX/LZZ;->A03(Landroid/view/View;IIIIZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    check-cast v1, LX/LW2;

    .line 33
    .line 34
    iget-object v0, v1, LX/LW2;->A00:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget-object v2, v1, LX/LW2;->A00:Landroid/widget/TextView;

    .line 43
    .line 44
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 49
    .line 50
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-static/range {v2 .. v7}, LX/LZZ;->A03(Landroid/view/View;IIIIZ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0a05ee

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v3, p0

    .line 82
    check-cast v3, LX/LUr;

    .line 83
    .line 84
    iget-object v2, v3, LX/LUr;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0x17

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0, p1}, LX/LWi;->A00(IILandroid/graphics/Rect;)Landroid/graphics/Point;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v3, LX/LUr;->A00:LX/1KX;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    iget-object v0, v3, LX/LUr;->A00:LX/1KX;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 119
    .line 120
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    return-void
    .line 123
.end method

.method public A0K(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
