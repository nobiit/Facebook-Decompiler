.class public final LX/OKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6jT;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:LX/622;


# direct methods
.method public constructor <init>(LX/622;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKl;->A02:LX/622;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/OKl;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/OKl;->A01:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OKl;->A02:LX/622;

    .line 2
    .line 3
    iget-object v4, v0, LX/622;->A0L:LX/5oJ;

    .line 4
    .line 5
    iget v5, p0, LX/OKl;->A00:I

    .line 6
    .line 7
    iget-object v7, v0, LX/622;->A0Q:[I

    .line 8
    .line 9
    monitor-enter v4
    :try_end_0
    .catch LX/OKo; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-static {}, LX/5zU;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/5oJ;->A05:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    aget v1, v7, v3

    .line 35
    .line 36
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    aput v1, v7, v3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aget v1, v7, v2

    .line 43
    .line 44
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    aput v1, v7, v2

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aput v0, v7, v1

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aput v0, v7, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catch LX/OKo; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    iget-object v0, p0, LX/OKl;->A02:LX/622;

    .line 65
    .line 66
    iget-object v4, v0, LX/622;->A0Q:[I

    .line 67
    .line 68
    aget v0, v4, v3

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    aget v0, v4, v2

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aget v0, v4, v1

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    aget v0, v4, v5

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v4, p0, LX/OKl;->A01:Lcom/facebook/react/bridge/Callback;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    :try_start_3
    new-instance v2, LX/OKo;

    .line 123
    .line 124
    const/16 v0, 0x42a

    .line 125
    .line 126
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x28a

    .line 131
    .line 132
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v5, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v2, v0}, LX/OKo;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :catchall_0
    :try_start_4
    move-exception v0

    .line 145
    monitor-exit v4

    .line 146
    throw v0
    :try_end_4
    .catch LX/OKo; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    :catch_0
    iget-object v1, p0, LX/OKl;->A01:Lcom/facebook/react/bridge/Callback;

    .line 148
    .line 149
    new-array v0, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
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
    .line 166
    .line 167
.end method
