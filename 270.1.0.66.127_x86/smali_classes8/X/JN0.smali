.class public final LX/JN0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/JMx;


# direct methods
.method public constructor <init>(LX/JMx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JN0;->A00:LX/JMx;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/JN0;->A00:LX/JMx;

    .line 1
    .line 2
    iget-object v0, v0, LX/JMx;->A0B:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/75L;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, LX/75G;

    .line 23
    .line 24
    invoke-static {v4}, LX/JMg;->A02(LX/75G;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v0, v6, :cond_0

    .line 40
    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/JN0;->A00:LX/JMx;

    .line 44
    .line 45
    iget-object v0, v0, LX/JMx;->A0A:LX/7CL;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1iR;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    div-int/2addr v5, v3

    .line 58
    sget-object v1, LX/JBf;->A0K:LX/JBf;

    .line 59
    .line 60
    iget-object v0, p0, LX/JN0;->A00:LX/JMx;

    .line 61
    .line 62
    invoke-static {v0}, LX/JMx;->A01(LX/JMx;)LX/JMJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/JMJ;->A00:LX/JBf;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    if-lez v5, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/JN0;->A00:LX/JMx;

    .line 73
    .line 74
    iget-object v4, v0, LX/JMx;->A08:LX/JOC;

    .line 75
    .line 76
    const v1, 0xe1d8

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LX/JMx;->A04:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/JNh;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, LX/JNh;->A00(Landroid/view/MotionEvent;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v0, p0, LX/JN0;->A00:LX/JMx;

    .line 92
    .line 93
    iget-object v0, v0, LX/JMx;->A04:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/JNh;

    .line 100
    .line 101
    iget v0, v0, LX/JNh;->A01:F

    .line 102
    .line 103
    invoke-interface {v4, v5, v2, p2, v0}, LX/JOC;->C20(IILandroid/view/MotionEvent;F)V

    .line 104
    .line 105
    .line 106
    return v6

    .line 107
    :cond_0
    const v1, 0xe1d8

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/JN0;->A00:LX/JMx;

    .line 111
    .line 112
    iget-object v0, v2, LX/JMx;->A04:LX/0li;

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/JNh;

    .line 119
    .line 120
    const/high16 v0, -0x40800000    # -1.0f

    .line 121
    .line 122
    iput v0, v1, LX/JNh;->A00:F

    .line 123
    .line 124
    iput v0, v1, LX/JNh;->A01:F

    .line 125
    .line 126
    invoke-static {v2}, LX/JMx;->A01(LX/JMx;)LX/JMJ;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/JBf;->A0K:LX/JBf;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/JMJ;->A00(LX/JBf;)V

    .line 133
    .line 134
    .line 135
    return v7

    .line 136
    :cond_1
    invoke-static {v1}, LX/JMg;->A01(LX/75L;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    check-cast v1, LX/75I;

    .line 143
    .line 144
    invoke-static {v1}, LX/J5i;->A0F(LX/75I;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    const v1, 0xe1d8

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/JN0;->A00:LX/JMx;

    .line 154
    .line 155
    iget-object v0, v0, LX/JMx;->A04:LX/0li;

    .line 156
    .line 157
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/JNh;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v1, LX/JNh;->A00:F

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v1, LX/JNh;->A01:F

    .line 174
    .line 175
    iget-object v0, p0, LX/JN0;->A00:LX/JMx;

    .line 176
    .line 177
    invoke-static {v0}, LX/JMx;->A03(LX/JMx;)LX/776;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v1, v2

    .line 182
    check-cast v1, LX/774;

    .line 183
    .line 184
    sget-object v0, LX/JJk;->A01:LX/JJk;

    .line 185
    .line 186
    invoke-static {v1, v4, v0}, LX/JMg;->A00(LX/774;LX/75G;LX/JJk;)V

    .line 187
    .line 188
    .line 189
    check-cast v2, LX/773;

    .line 190
    .line 191
    invoke-interface {v2}, LX/773;->D4r()V

    .line 192
    .line 193
    .line 194
    :cond_2
    return v7
    .line 195
    .line 196
    .line 197
    .line 198
.end method
