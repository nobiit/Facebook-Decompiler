.class public final LX/Mx1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/Mx2;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Mx2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Mx1;->A04:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Mx1;->A01:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Mx1;->A00:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Mx1;->A03:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-object p2, p0, LX/Mx1;->A02:LX/Mx2;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mx1;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Mx1;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, LX/Mx1;->A01:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, LX/Mx1;->A01:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, LX/Mx1;->A04:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, LX/Mx1;->A01:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Mx1;->A02:LX/Mx2;

    .line 42
    .line 43
    invoke-interface {v0}, LX/Mx2;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2Tb;

    .line 58
    .line 59
    iget-object v0, p0, LX/Mx1;->A00:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/2Tb;->AvH(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Mx1;->A04:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object v0, p0, LX/Mx1;->A00:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-static {v0, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Mx1;->A00:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    if-le v4, v3, :cond_2

    .line 100
    .line 101
    new-instance v2, Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    invoke-direct {v2, v1, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, LX/Mx1;->A00:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    if-ge v4, v3, :cond_3

    .line 120
    .line 121
    new-instance v2, Landroid/graphics/Rect;

    .line 122
    .line 123
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    invoke-direct {v2, v1, v4, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v6, p0, LX/Mx1;->A00:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    if-le v5, v4, :cond_4

    .line 140
    .line 141
    new-instance v3, Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {v3, v4, v2, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v6, p0, LX/Mx1;->A00:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    if-ge v5, v4, :cond_1

    .line 172
    .line 173
    new-instance v3, Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 186
    .line 187
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {v3, v5, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    iget-object v0, p0, LX/Mx1;->A04:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
.end method
