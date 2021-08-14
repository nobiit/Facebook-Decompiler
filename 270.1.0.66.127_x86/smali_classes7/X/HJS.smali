.class public final LX/HJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2Dw;


# direct methods
.method public constructor <init>(LX/2Dw;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJS;->A02:LX/2Dw;

    .line 1
    .line 2
    iput-object p2, p0, LX/HJS;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/HJS;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJS;->A02:LX/2Dw;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Dw;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HJS;->A02:LX/2Dw;

    .line 13
    .line 14
    iget-object v0, v0, LX/2Dw;->A06:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/HJS;->A02:LX/2Dw;

    .line 1
    .line 2
    iget-object v11, p0, LX/HJS;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v10, p0, LX/HJS;->A01:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, v3, LX/2Dw;->A06:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v3, LX/2Dw;->A06:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const v0, 0x7f0a091c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const v0, 0x7f0a091d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const v0, 0x7f0a091e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    new-instance v0, LX/HKA;

    .line 59
    .line 60
    invoke-direct {v0, v3, v10}, LX/HKA;-><init>(LX/2Dw;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    const/16 v1, 0x22b0

    .line 69
    .line 70
    iget-object v0, v3, LX/2Dw;->A03:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1Cn;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1Cp;->A05()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v2, 0x2

    .line 91
    new-array v0, v2, [I

    .line 92
    .line 93
    invoke-virtual {v10, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget v10, v0, v1

    .line 98
    .line 99
    new-array v0, v2, [I

    .line 100
    .line 101
    invoke-virtual {v11, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 102
    .line 103
    .line 104
    aget v2, v0, v1

    .line 105
    .line 106
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x102002f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v10, v0

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr v2, v0

    .line 129
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    sub-int v0, v10, v2

    .line 132
    .line 133
    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9, v2, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    sub-int/2addr v5, v10

    .line 153
    sub-int/2addr v5, v4

    .line 154
    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :goto_0
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v3, p0, LX/HJS;->A02:LX/2Dw;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, v3, LX/2Dw;->A02:LX/HLK;

    .line 167
    .line 168
    const/16 v2, 0xa

    .line 169
    .line 170
    const v1, 0xc347

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, LX/2Dw;->A03:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Fzt;

    .line 180
    .line 181
    iget-object v2, v0, LX/Fzt;->A00:LX/1pT;

    .line 182
    .line 183
    sget-object v1, LX/Fzt;->A01:LX/1pR;

    .line 184
    .line 185
    const-string v0, "highlight_send_as_message"

    .line 186
    .line 187
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    return-void

    .line 191
    :cond_2
    iget-object v0, p0, LX/HJS;->A02:LX/2Dw;

    .line 192
    .line 193
    iget-object v0, v0, LX/2Dw;->A06:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iget-object v0, p0, LX/HJS;->A02:LX/2Dw;

    .line 204
    .line 205
    iget-object v0, v0, LX/2Dw;->A06:Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/PopupWindow;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    const/4 v0, 0x0

    .line 218
    goto :goto_0
.end method
