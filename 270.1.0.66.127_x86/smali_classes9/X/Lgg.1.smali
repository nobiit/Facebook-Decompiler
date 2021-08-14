.class public abstract LX/Lgg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lgg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput p2, p0, LX/Lgg;->A01:F

    .line 6
    .line 7
    iput p3, p0, LX/Lgg;->A00:F

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v1, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method


# virtual methods
.method public final A01(Ljava/util/Collection;)Landroid/view/View;
    .locals 7

    .line 0
    new-instance v3, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lgg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    new-instance v5, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v5, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v1, p0, LX/Lgg;->A01:F

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v1, v0

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v1, p0, LX/Lgg;->A00:F

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v1, v0

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/View;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v2}, LX/Lgg;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :cond_2
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/View;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-le v0, v1, :cond_9

    .line 118
    .line 119
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    shr-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    add-int/2addr v6, v0

    .line 128
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v4, 0x0

    .line 133
    const v3, 0x7fffffff

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v2}, LX/Lgg;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    if-ge v0, v6, :cond_7

    .line 157
    .line 158
    sub-int v0, v6, v0

    .line 159
    .line 160
    :cond_6
    :goto_2
    if-ge v0, v3, :cond_5

    .line 161
    .line 162
    move-object v4, v2

    .line 163
    move v3, v0

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const/4 v0, 0x0

    .line 166
    if-le v1, v6, :cond_6

    .line 167
    .line 168
    sub-int/2addr v1, v6

    .line 169
    move v0, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    return-object v4

    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    return-object v0
    .line 174
.end method
