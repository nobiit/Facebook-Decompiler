.class public final LX/4he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/Rect;

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 612554
    invoke-direct {p0, p1, v0}, LX/4he;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 612555
    invoke-direct {p0, p1, v0, v0}, LX/4he;-><init>(Landroid/view/View;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 2

    const/4 v1, 0x0

    .line 612556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612557
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 612558
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4he;->A02:Ljava/util/List;

    const/4 v0, 0x0

    .line 612559
    iput-object v0, p0, LX/4he;->A01:Landroid/graphics/Rect;

    .line 612560
    iput-object p1, p0, LX/4he;->A04:Landroid/view/View;

    .line 612561
    iput-boolean v1, p0, LX/4he;->A00:Z

    .line 612562
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LX/4he;->A03:I

    .line 612563
    iput-boolean p3, p0, LX/4he;->A05:Z

    .line 612564
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4he;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4he;->A04:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/1eA;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A01(LX/4hS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4he;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(LX/4hS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4he;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/4he;->A02:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4he;->A04:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/4hr;->A00(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/4he;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    sget-boolean v0, Lcom/facebook/ui/keyboard/ScrollStateHandler;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-boolean v1, Lcom/facebook/ui/keyboard/ScrollStateHandler;->A02:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4he;->A04:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LX/4he;->A05:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, LX/4he;->A01:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    iput-object v5, p0, LX/4he;->A01:Landroid/graphics/Rect;

    .line 64
    .line 65
    :cond_5
    iget-object v4, p0, LX/4he;->A04:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "window"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/WindowManager;

    .line 78
    .line 79
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v1, Landroid/graphics/Point;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 95
    .line 96
    .line 97
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v3, v0

    .line 108
    :goto_0
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    sub-int/2addr v3, v0

    .line 111
    iget-boolean v1, p0, LX/4he;->A00:Z

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    iget v0, p0, LX/4he;->A03:I

    .line 116
    .line 117
    if-le v3, v0, :cond_7

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, LX/4he;->A00:Z

    .line 121
    .line 122
    iget-object v2, p0, LX/4he;->A02:Ljava/util/List;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 127
    .line 128
    .line 129
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget v0, p0, LX/4he;->A03:I

    .line 135
    .line 136
    if-le v3, v0, :cond_8

    .line 137
    .line 138
    iget-object v2, p0, LX/4he;->A02:Ljava/util/List;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget v0, p0, LX/4he;->A03:I

    .line 145
    .line 146
    if-ge v3, v0, :cond_3

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, LX/4he;->A00:Z

    .line 150
    .line 151
    iget-object v2, p0, LX/4he;->A02:Ljava/util/List;

    .line 152
    .line 153
    monitor-enter v2

    .line 154
    goto :goto_5

    .line 155
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/4he;->A02:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/4hS;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-interface {v0, v3}, LX/4hS;->ChI(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    monitor-exit v2

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v2

    .line 183
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_3
    :try_start_2
    iget-object v0, p0, LX/4he;->A02:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/4hS;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-interface {v0, v3}, LX/4hS;->ChH(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    monitor-exit v2

    .line 209
    return-void

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    monitor-exit v2

    .line 212
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    :goto_5
    :try_start_3
    iget-object v0, p0, LX/4he;->A02:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/4hS;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-interface {v0}, LX/4hS;->ChG()V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    monitor-exit v2

    .line 238
    return-void

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    monitor-exit v2

    .line 241
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 244
    :goto_7
    throw v0
    .line 245
    .line 246
    .line 247
    .line 248
.end method
