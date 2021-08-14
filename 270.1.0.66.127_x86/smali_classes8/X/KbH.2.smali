.class public final LX/KbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KbH;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-object v4, p0, LX/KbH;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 3
    .line 4
    iget-object v3, v0, LX/5Ya;->A01:LX/5YQ;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0T:LX/5YQ;

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v3, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/KbH;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A04:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :cond_0
    if-eqz v8, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/KbH;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A27(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/KbH;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A28(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    if-eqz v3, :cond_8

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-ne v0, v5, :cond_4

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v1, 0x3

    .line 58
    const/4 v0, 0x0

    .line 59
    if-ne v6, v1, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_5
    if-nez v7, :cond_6

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    :cond_6
    iget-object v1, v4, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A04:Landroid/view/ViewGroup;

    .line 67
    .line 68
    new-instance v6, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [I

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 80
    .line 81
    .line 82
    aget v1, v0, v2

    .line 83
    .line 84
    aget v0, v0, v8

    .line 85
    .line 86
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    cmpg-float v0, v1, v0

    .line 97
    .line 98
    if-ltz v0, :cond_7

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    :cond_7
    iget-object v0, v4, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 102
    .line 103
    iget-boolean v0, v0, LX/KbJ;->A02:Z

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    iget-object v0, v4, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0T:LX/5YQ;

    .line 110
    .line 111
    if-eq v3, v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A25()V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object v4, p0, LX/KbH;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 117
    .line 118
    iget-object v0, v4, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 119
    .line 120
    iget-boolean v0, v0, LX/KbJ;->A02:Z

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    const/16 v1, 0x226e

    .line 126
    .line 127
    iget-object v0, v4, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0G:LX/0li;

    .line 128
    .line 129
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v0, v4, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A03:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    new-array v4, v0, [I

    .line 147
    .line 148
    fill-array-data v4, :array_0

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/KbH;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A03:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    aget v0, v4, v2

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    sub-float/2addr v3, v0

    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    aget v0, v4, v8

    .line 171
    .line 172
    int-to-float v0, v0

    .line 173
    sub-float/2addr v1, v0

    .line 174
    invoke-virtual {p2, v3, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v0, p0, LX/KbH;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A07:LX/661;

    .line 180
    .line 181
    invoke-virtual {v0, p2}, LX/661;->A00(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/KbH;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 185
    .line 186
    iget-object v0, v1, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A03:Landroid/view/View;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-boolean v0, v1, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0N:Z

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x3

    .line 199
    if-eq v1, v0, :cond_2

    .line 200
    .line 201
    :cond_a
    iget-object v0, p0, LX/KbH;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A03:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 206
    .line 207
    .line 208
    return v8

    .line 209
    nop

    .line 210
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
