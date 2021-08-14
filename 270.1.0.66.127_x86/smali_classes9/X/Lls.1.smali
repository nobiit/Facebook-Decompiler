.class public final LX/Lls;
.super LX/1k2;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Lls;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Lls;->A01:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Lls;->A02:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 12

    .line 0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    new-instance v11, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/La5;

    .line 21
    .line 22
    iget-object v6, p2, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 23
    .line 24
    check-cast v6, LX/LhQ;

    .line 25
    .line 26
    invoke-virtual {v7}, LX/1jt;->A06()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, LX/1GP;->BBn()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v6, LX/LhQ;->A0J:LX/LOl;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/LOl;->A00(I)LX/LPB;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_1
    iget v2, p0, LX/Lls;->A00:I

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    instance-of v0, v6, LX/Ln4;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v6, LX/Ln4;

    .line 53
    .line 54
    invoke-interface {v6}, LX/Ln4;->B12()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v6}, LX/Ln4;->B12()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_0
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LX/1ju;

    .line 81
    .line 82
    iget-object v2, p0, LX/Lls;->A02:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v7}, LX/1jt;->A06()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/Lmd;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget v0, v8, LX/Lmd;->A01:I

    .line 103
    .line 104
    sub-int/2addr v7, v0

    .line 105
    iget v0, v9, LX/1ju;->leftMargin:I

    .line 106
    .line 107
    sub-int/2addr v7, v0

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget v0, v8, LX/Lmd;->A03:I

    .line 113
    .line 114
    sub-int/2addr v6, v0

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget v0, v8, LX/Lmd;->A02:I

    .line 120
    .line 121
    add-int/2addr v2, v0

    .line 122
    iget v0, v9, LX/1ju;->rightMargin:I

    .line 123
    .line 124
    add-int/2addr v2, v0

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v0, v8, LX/Lmd;->A00:I

    .line 130
    .line 131
    add-int/2addr v1, v0

    .line 132
    int-to-float v7, v7

    .line 133
    int-to-float v8, v6

    .line 134
    int-to-float v9, v2

    .line 135
    int-to-float v10, v1

    .line 136
    move-object v6, p1

    .line 137
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_1
    const/4 v6, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    return-void
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
.end method

.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 5

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/Lls;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Lmd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v3, v0, LX/Lmd;->A01:I

    .line 19
    .line 20
    iget v2, v0, LX/Lmd;->A03:I

    .line 21
    .line 22
    iget v1, v0, LX/Lmd;->A02:I

    .line 23
    .line 24
    iget v0, v0, LX/Lmd;->A00:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 31
    .line 32
    check-cast v1, LX/LhQ;

    .line 33
    .line 34
    if-ltz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, LX/1GP;->BBn()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, LX/LhQ;->A0J:LX/LOl;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/LOl;->A00(I)LX/LPB;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    if-eqz v1, :cond_1

    .line 49
    .line 50
    instance-of v0, v1, LX/Ln4;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v4, LX/Lmd;

    .line 55
    .line 56
    check-cast v1, LX/Ln4;

    .line 57
    .line 58
    invoke-direct {v4, p0, v1}, LX/Lmd;-><init>(LX/Lls;LX/Ln4;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, LX/Lls;->A02:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v3, v4, LX/Lmd;->A01:I

    .line 67
    .line 68
    iget v2, v4, LX/Lmd;->A03:I

    .line 69
    .line 70
    iget v1, v4, LX/Lmd;->A02:I

    .line 71
    .line 72
    iget v0, v4, LX/Lmd;->A00:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v4, LX/Lmd;

    .line 76
    .line 77
    invoke-direct {v4, p0}, LX/Lmd;-><init>(LX/Lls;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    goto :goto_1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
