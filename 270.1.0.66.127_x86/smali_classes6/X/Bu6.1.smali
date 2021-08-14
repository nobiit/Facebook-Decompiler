.class public final LX/Bu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Btx;

.field public final synthetic A02:LX/3p0;

.field public final synthetic A03:[I


# direct methods
.method public constructor <init>(LX/Btx;I[ILX/3p0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bu6;->A01:LX/Btx;

    .line 1
    .line 2
    iput p2, p0, LX/Bu6;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Bu6;->A03:[I

    .line 5
    .line 6
    iput-object p4, p0, LX/Bu6;->A02:LX/3p0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bu6;->A01:LX/Btx;

    .line 1
    .line 2
    iget-object v2, v0, LX/Btx;->A00:LX/Btw;

    .line 3
    .line 4
    iget-object v1, v2, LX/Btw;->A0H:LX/Gef;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/Btw;->A0W:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3kp;->A0b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v2, LX/Btw;->A0W:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/Btw;->A0H:LX/Gef;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    iget-object v0, p0, LX/Bu6;->A01:LX/Btx;

    .line 39
    .line 40
    iget-object v0, v0, LX/Btx;->A00:LX/Btw;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Btw;->A2R()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v3, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v1, v0

    .line 69
    if-gt v3, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v3, v0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v1, v0

    .line 92
    if-le v3, v1, :cond_1

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, LX/Bu6;->A01:LX/Btx;

    .line 95
    .line 96
    iget-object v1, v0, LX/Btx;->A00:LX/Btw;

    .line 97
    .line 98
    iget v0, p0, LX/Bu6;->A00:I

    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, LX/Btw;->A2I(ILandroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Bu6;->A01:LX/Btx;

    .line 104
    .line 105
    iget-object v3, v0, LX/Btx;->A00:LX/Btw;

    .line 106
    .line 107
    iget v1, v3, LX/Btw;->A00:I

    .line 108
    .line 109
    iget v0, p0, LX/Bu6;->A00:I

    .line 110
    .line 111
    if-ne v1, v0, :cond_1

    .line 112
    .line 113
    iput v4, v3, LX/Btw;->A00:I

    .line 114
    .line 115
    invoke-virtual {v3, p1, p2}, LX/Btw;->A2N(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_4
    iget-object v0, p0, LX/Bu6;->A01:LX/Btx;

    .line 120
    .line 121
    iget-object v1, v0, LX/Btx;->A00:LX/Btw;

    .line 122
    .line 123
    iget v0, p0, LX/Bu6;->A00:I

    .line 124
    .line 125
    invoke-virtual {v1, v0, p1}, LX/Btw;->A2J(ILandroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/Bu6;->A01:LX/Btx;

    .line 129
    .line 130
    iget-object v4, v0, LX/Btx;->A00:LX/Btw;

    .line 131
    .line 132
    iget v0, v4, LX/Btw;->A00:I

    .line 133
    .line 134
    iget v3, p0, LX/Bu6;->A00:I

    .line 135
    .line 136
    if-ne v0, v3, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, LX/Bu6;->A02:LX/3p0;

    .line 139
    .line 140
    iget-object v0, p0, LX/Bu6;->A03:[I

    .line 141
    .line 142
    invoke-virtual {v4, v1, p1, v3, v0}, LX/Btw;->A2P(LX/3p0;Landroid/view/View;I[I)V

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :cond_5
    iget-object v0, p0, LX/Bu6;->A01:LX/Btx;

    .line 147
    .line 148
    iget-object v1, v0, LX/Btx;->A00:LX/Btw;

    .line 149
    .line 150
    iget v0, p0, LX/Bu6;->A00:I

    .line 151
    .line 152
    invoke-virtual {v1, v0, p1, p2}, LX/Btw;->A2K(ILandroid/view/View;Landroid/view/MotionEvent;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/Bu6;->A01:LX/Btx;

    .line 156
    .line 157
    iget-object v0, v0, LX/Btx;->A00:LX/Btw;

    .line 158
    .line 159
    iget v0, v0, LX/Btw;->A00:I

    .line 160
    .line 161
    if-ne v0, v4, :cond_1

    .line 162
    .line 163
    iget-object v0, p0, LX/Bu6;->A03:[I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/Bu6;->A01:LX/Btx;

    .line 169
    .line 170
    iget-object v1, v0, LX/Btx;->A00:LX/Btw;

    .line 171
    .line 172
    iget v0, p0, LX/Bu6;->A00:I

    .line 173
    .line 174
    iput v0, v1, LX/Btw;->A00:I

    .line 175
    .line 176
    invoke-virtual {v1, p1, p2}, LX/Btw;->A2O(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 177
    .line 178
    .line 179
    return v2
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
