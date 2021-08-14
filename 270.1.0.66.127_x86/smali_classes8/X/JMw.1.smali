.class public final LX/JMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/JMt;


# direct methods
.method public constructor <init>(LX/JMt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JMw;->A00:LX/JMt;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/JMw;->A00:LX/JMt;

    .line 1
    .line 2
    iget-object v0, v0, LX/JMt;->A0J:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76F;

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/75L;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, LX/75G;

    .line 24
    .line 25
    invoke-static {v3}, LX/JMg;->A02(LX/75G;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/JMw;->A00:LX/JMt;

    .line 45
    .line 46
    iget-object v0, v0, LX/JMt;->A0H:LX/7CL;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1iR;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    div-int/2addr v3, v1

    .line 59
    iget-object v1, p0, LX/JMw;->A00:LX/JMt;

    .line 60
    .line 61
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/JMt;->A0E(Ljava/lang/Integer;)LX/JMJ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LX/JMJ;->A00:LX/JBf;

    .line 68
    .line 69
    sget-object v0, LX/JBf;->A0K:LX/JBf;

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    if-lez v3, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/JMw;->A00:LX/JMt;

    .line 76
    .line 77
    iget-object v2, v0, LX/JMt;->A0G:LX/JOC;

    .line 78
    .line 79
    iget-object v0, v0, LX/JMt;->A0A:LX/JNh;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, LX/JNh;->A00(Landroid/view/MotionEvent;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/JMw;->A00:LX/JMt;

    .line 86
    .line 87
    iget-object v0, v0, LX/JMt;->A0A:LX/JNh;

    .line 88
    .line 89
    iget v0, v0, LX/JNh;->A01:F

    .line 90
    .line 91
    invoke-interface {v2, v3, v1, p2, v0}, LX/JOC;->C20(IILandroid/view/MotionEvent;F)V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :cond_0
    invoke-static {v1}, LX/7FP;->A07(LX/75L;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, LX/JMw;->A00:LX/JMt;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/JMt;->A0C()LX/JOG;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/JOG;->C8J()V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v2, p0, LX/JMw;->A00:LX/JMt;

    .line 121
    .line 122
    iget-object v1, v2, LX/JMt;->A0A:LX/JNh;

    .line 123
    .line 124
    const/high16 v0, -0x40800000    # -1.0f

    .line 125
    .line 126
    iput v0, v1, LX/JNh;->A00:F

    .line 127
    .line 128
    iput v0, v1, LX/JNh;->A01:F

    .line 129
    .line 130
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/JMt;->A0E(Ljava/lang/Integer;)LX/JMJ;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/JBf;->A0K:LX/JBf;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/JMJ;->A00(LX/JBf;)V

    .line 139
    .line 140
    .line 141
    return v5

    .line 142
    :cond_2
    invoke-static {v1}, LX/JMg;->A01(LX/75L;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    check-cast v1, LX/75I;

    .line 149
    .line 150
    invoke-static {v1}, LX/J5i;->A0F(LX/75I;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, LX/JMw;->A00:LX/JMt;

    .line 157
    .line 158
    iget-object v1, v0, LX/JMt;->A0A:LX/JNh;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v1, LX/JNh;->A00:F

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v1, LX/JNh;->A01:F

    .line 171
    .line 172
    check-cast v2, LX/76E;

    .line 173
    .line 174
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p0, LX/JMw;->A00:LX/JMt;

    .line 179
    .line 180
    iget-object v0, v0, LX/JMt;->A0F:LX/767;

    .line 181
    .line 182
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/776;

    .line 187
    .line 188
    move-object v1, v2

    .line 189
    check-cast v1, LX/774;

    .line 190
    .line 191
    sget-object v0, LX/JJk;->A01:LX/JJk;

    .line 192
    .line 193
    invoke-static {v1, v3, v0}, LX/JMg;->A00(LX/774;LX/75G;LX/JJk;)V

    .line 194
    .line 195
    .line 196
    check-cast v2, LX/773;

    .line 197
    .line 198
    invoke-interface {v2}, LX/773;->D4r()V

    .line 199
    .line 200
    .line 201
    :cond_3
    return v5
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
