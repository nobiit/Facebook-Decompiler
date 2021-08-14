.class public final LX/6hA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/1qU;

.field public A02:LX/1L7;

.field public A03:LX/1L7;

.field public final A04:Landroid/content/res/Resources;

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/6hA;->A04:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v0, 0x7f160009

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/6hA;->A05:I

    .line 17
    .line 18
    iget-object v1, p0, LX/6hA;->A04:Landroid/content/res/Resources;

    .line 19
    .line 20
    const/high16 v0, 0x7f160000

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/6hA;->A06:I

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A00(LX/0kw;)LX/6hA;
    .locals 4

    .line 0
    const-class v3, LX/6hA;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6hA;->A07:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6hA;->A07:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6hA;->A07:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/6hA;->A07:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/6hA;

    .line 28
    .line 29
    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LX/6hA;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/6hA;->A07:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/6hA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/6hA;->A07:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method


# virtual methods
.method public final A01(LX/5e4;I)V
    .locals 8

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/5e4;->A01()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, LX/5e4;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1KX;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/5e4;->A00()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1KX;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v0, 0x1

    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    if-eq p2, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, LX/5e4;->A00()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/1KX;

    .line 39
    .line 40
    iget-object v0, p0, LX/6hA;->A02:LX/1L7;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/6hA;->A04:Landroid/content/res/Resources;

    .line 45
    .line 46
    new-instance v6, LX/1Kr;

    .line 47
    .line 48
    invoke-direct {v6, v1}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6hA;->A01:LX/1qU;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v2, LX/1qU;

    .line 56
    .line 57
    const v0, 0x7f1900e0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x3e8

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/6hA;->A01:LX/1qU;

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, LX/6hA;->A01:LX/1qU;

    .line 72
    .line 73
    sget-object v0, LX/1Ks;->A02:LX/1Ks;

    .line 74
    .line 75
    iput-object v1, v6, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iput-object v0, v6, LX/1Kr;->A0D:LX/1Ks;

    .line 78
    .line 79
    invoke-virtual {v6}, LX/1Kr;->A01()LX/1L7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/6hA;->A02:LX/1L7;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, LX/6hA;->A02:LX/1L7;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LX/5e4;->A00()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/1KX;

    .line 95
    .line 96
    iget v0, p0, LX/6hA;->A05:I

    .line 97
    .line 98
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LX/5e4;->A00()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/1KX;

    .line 106
    .line 107
    iget-object v2, p0, LX/6hA;->A04:Landroid/content/res/Resources;

    .line 108
    .line 109
    const v0, 0x7f1201b3

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LX/5e4;->A00()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/1KX;

    .line 124
    .line 125
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    invoke-direct {v2, v1, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    invoke-virtual {p1}, LX/5e4;->A00()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, LX/1KX;

    .line 143
    .line 144
    iget-object v0, p0, LX/6hA;->A03:LX/1L7;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, LX/6hA;->A04:Landroid/content/res/Resources;

    .line 149
    .line 150
    new-instance v2, LX/1Kr;

    .line 151
    .line 152
    invoke-direct {v2, v1}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/6hA;->A00:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    const v0, 0x7f190294

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/6hA;->A00:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    :cond_5
    iget-object v1, p0, LX/6hA;->A00:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 171
    .line 172
    iput-object v1, v2, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    iput-object v0, v2, LX/1Kr;->A0D:LX/1Ks;

    .line 175
    .line 176
    invoke-virtual {v2}, LX/1Kr;->A01()LX/1L7;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/6hA;->A03:LX/1L7;

    .line 181
    .line 182
    :cond_6
    iget-object v0, p0, LX/6hA;->A03:LX/1L7;

    .line 183
    .line 184
    invoke-virtual {v6, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, LX/5e4;->A00()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/1KX;

    .line 192
    .line 193
    iget v0, p0, LX/6hA;->A06:I

    .line 194
    .line 195
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, LX/5e4;->A00()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/1KX;

    .line 203
    .line 204
    iget-object v2, p0, LX/6hA;->A04:Landroid/content/res/Resources;

    .line 205
    .line 206
    const v0, 0x7f1201b4

    .line 207
    .line 208
    .line 209
    goto :goto_0
    .line 210
.end method
