.class public final LX/Ixv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ixu;


# direct methods
.method public constructor <init>(LX/Ixu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ixv;->A00:LX/Ixu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x5fc44013

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Ixv;->A00:LX/Ixu;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ixu;->A06:LX/Ixs;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Ixs;->A00()Lcom/facebook/ipc/stories/model/KeyFrameInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    if-nez v10, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Ixv;->A00:LX/Ixu;

    .line 18
    .line 19
    iget-object v0, v0, LX/Ixu;->A06:LX/Ixs;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Ixs;->A01()V

    .line 22
    .line 23
    .line 24
    const v0, 0x209d6d4f

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/Ixv;->A00:LX/Ixu;

    .line 32
    .line 33
    iget-object v1, v0, LX/Ixu;->A00:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v9, v0, [I

    .line 42
    .line 43
    iget-object v0, p0, LX/Ixv;->A00:LX/Ixu;

    .line 44
    .line 45
    iget-object v0, v0, LX/Ixu;->A01:LX/1KX;

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, LX/1FY;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/RectF;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aget v1, v9, v0

    .line 69
    .line 70
    int-to-float v8, v1

    .line 71
    const/4 v4, 0x1

    .line 72
    aget v0, v9, v4

    .line 73
    .line 74
    int-to-float v7, v0

    .line 75
    iget-object v0, p0, LX/Ixv;->A00:LX/Ixu;

    .line 76
    .line 77
    iget-object v0, v0, LX/Ixu;->A01:LX/1KX;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    int-to-float v2, v1

    .line 85
    aget v1, v9, v4

    .line 86
    .line 87
    iget-object v0, p0, LX/Ixv;->A00:LX/Ixu;

    .line 88
    .line 89
    iget-object v0, v0, LX/Ixu;->A01:LX/1KX;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    int-to-float v0, v1

    .line 97
    invoke-direct {v6, v8, v7, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v10}, LX/Qm9;->A00(Lcom/facebook/ipc/stories/model/KeyFrameInfo;)Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v6, v1, v0}, LX/Iru;->A00(Landroid/graphics/RectF;FLandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v2, LX/68j;

    .line 110
    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    invoke-direct {v2, v6, v0, v1}, LX/68j;-><init>(Landroid/graphics/RectF;D)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v2}, LX/68g;->A01(Landroid/view/View;LX/68j;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/Ixv;->A00:LX/Ixu;

    .line 120
    .line 121
    iget-object v6, v0, LX/Ixu;->A06:LX/Ixs;

    .line 122
    .line 123
    const v2, 0xe15c

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, LX/Ixs;->A00:LX/Ixt;

    .line 127
    .line 128
    iget-object v1, v0, LX/Ixt;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/Iwn;

    .line 136
    .line 137
    invoke-virtual {v6}, LX/Ixs;->A00()Lcom/facebook/ipc/stories/model/KeyFrameInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/Iwn;->A01(Lcom/facebook/ipc/stories/model/KeyFrameInfo;)LX/5AV;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, p0, LX/Ixv;->A00:LX/Ixu;

    .line 146
    .line 147
    new-instance v0, LX/Iy0;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, LX/Iy0;-><init>(LX/Ixu;LX/5AV;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0}, LX/5AV;->ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;

    .line 153
    .line 154
    .line 155
    move-object v0, v2

    .line 156
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, LX/5AV;->CtW()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/Ixv;->A00:LX/Ixu;

    .line 165
    .line 166
    iget-object v0, v0, LX/Ixu;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/1DM;->A02:LX/0lu;

    .line 173
    .line 174
    invoke-interface {v1, v0, v4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x737d2c49

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
