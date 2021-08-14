.class public final LX/JMy;
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
    iput-object p1, p0, LX/JMy;->A00:LX/JMt;

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
    iget-object v0, p0, LX/JMy;->A00:LX/JMt;

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
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/JMy;->A00:LX/JMt;

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
    iget-object v1, p0, LX/JMy;->A00:LX/JMt;

    .line 60
    .line 61
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

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
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    if-lez v3, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/JMy;->A00:LX/JMt;

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
    iget-object v0, p0, LX/JMy;->A00:LX/JMt;

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
    iget-object v0, p0, LX/JMy;->A00:LX/JMt;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/JMt;->A0H()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/JMy;->A00:LX/JMt;

    .line 101
    .line 102
    iget-object v1, v2, LX/JMt;->A0A:LX/JNh;

    .line 103
    .line 104
    const/high16 v0, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput v0, v1, LX/JNh;->A00:F

    .line 107
    .line 108
    iput v0, v1, LX/JNh;->A01:F

    .line 109
    .line 110
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/JMt;->A0E(Ljava/lang/Integer;)LX/JMJ;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/JBf;->A0K:LX/JBf;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/JMJ;->A00(LX/JBf;)V

    .line 119
    .line 120
    .line 121
    return v5

    .line 122
    :cond_1
    invoke-static {v1}, LX/JMg;->A01(LX/75L;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    check-cast v1, LX/75I;

    .line 129
    .line 130
    invoke-static {v1}, LX/J5i;->A0F(LX/75I;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, LX/JMy;->A00:LX/JMt;

    .line 137
    .line 138
    iget-object v1, v0, LX/JMt;->A0A:LX/JNh;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v1, LX/JNh;->A00:F

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v1, LX/JNh;->A01:F

    .line 151
    .line 152
    check-cast v2, LX/76E;

    .line 153
    .line 154
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/JMy;->A00:LX/JMt;

    .line 159
    .line 160
    iget-object v0, v0, LX/JMt;->A0F:LX/767;

    .line 161
    .line 162
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/776;

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    check-cast v1, LX/774;

    .line 170
    .line 171
    sget-object v0, LX/JJk;->A01:LX/JJk;

    .line 172
    .line 173
    invoke-static {v1, v3, v0}, LX/JMg;->A00(LX/774;LX/75G;LX/JJk;)V

    .line 174
    .line 175
    .line 176
    check-cast v2, LX/773;

    .line 177
    .line 178
    invoke-interface {v2}, LX/773;->D4r()V

    .line 179
    .line 180
    .line 181
    :cond_2
    return v5
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
