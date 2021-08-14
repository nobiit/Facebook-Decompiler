.class public final LX/G8K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/G8J;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/G8J;->A05:LX/G8L;

    .line 8
    .line 9
    iget-boolean v0, v3, LX/G8L;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v3, LX/G8L;->A03:Z

    .line 15
    .line 16
    iget-object v2, v3, LX/G8L;->A02:LX/G8P;

    .line 17
    .line 18
    iget-object v1, v2, LX/G8P;->A01:LX/G8T;

    .line 19
    .line 20
    iget v0, v1, LX/G8T;->A00:F

    .line 21
    .line 22
    iput v0, v2, LX/G8P;->A00:F

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/G8L;->A00(LX/G8L;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/G8J;->A0N()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/G8J;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/G8J;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 40
    .line 41
    const/16 v0, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object v0, p1, LX/G8J;->A02:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    invoke-virtual {p1}, LX/G8J;->A0N()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, LX/G8J;->A05:LX/G8L;

    .line 57
    .line 58
    iget-boolean v0, v3, LX/G8L;->A03:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p1, LX/G8J;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 63
    .line 64
    const/16 v0, 0x1f4

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iget-object v0, p1, LX/G8J;->A02:Landroid/widget/ImageButton;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, LX/G8J;->A05:LX/G8L;

    .line 76
    .line 77
    iget-boolean v0, v3, LX/G8L;->A03:Z

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v3, LX/G8L;->A03:Z

    .line 83
    .line 84
    iget-object v2, v3, LX/G8L;->A02:LX/G8P;

    .line 85
    .line 86
    int-to-long v0, p3

    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, LX/G8P;->A01:LX/G8T;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/G8P;->A01:LX/G8T;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/G8L;->A06:LX/G8Q;

    .line 102
    .line 103
    invoke-interface {v0}, LX/G8Q;->DNx()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/G8L;->A06:LX/G8Q;

    .line 107
    .line 108
    invoke-interface {v0}, LX/G8Q;->BfD()LX/Gpf;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v3, LX/G8L;->A05:Landroid/view/animation/AnimationSet;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object v0, p1, LX/G8J;->A05:LX/G8L;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/G8L;->A01()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, LX/G8J;->A0N()V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iget-object v0, p1, LX/G8J;->A02:Landroid/widget/ImageButton;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    iget-object v0, p1, LX/G8J;->A05:LX/G8L;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/G8L;->A01()V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    iget-object v0, p1, LX/G8J;->A02:Landroid/widget/ImageButton;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, LX/G8J;->A08:LX/1qF;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, LX/G8J;->A08:LX/1qF;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, v3, LX/G8L;->A03:Z

    .line 158
    .line 159
    iget-object v2, v3, LX/G8L;->A02:LX/G8P;

    .line 160
    .line 161
    iget-object v0, v2, LX/G8P;->A01:LX/G8T;

    .line 162
    .line 163
    iget v0, v0, LX/G8T;->A00:F

    .line 164
    .line 165
    iput v0, v2, LX/G8P;->A00:F

    .line 166
    .line 167
    int-to-long v0, p3

    .line 168
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, LX/G8P;->A01:LX/G8T;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/G8P;->A01:LX/G8T;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, LX/G8L;->A06:LX/G8Q;

    .line 183
    .line 184
    invoke-interface {v0}, LX/G8Q;->DNx()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/G8L;->A06:LX/G8Q;

    .line 188
    .line 189
    invoke-interface {v0}, LX/G8Q;->BfD()LX/Gpf;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v3, LX/G8L;->A00:LX/G8M;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
.end method
