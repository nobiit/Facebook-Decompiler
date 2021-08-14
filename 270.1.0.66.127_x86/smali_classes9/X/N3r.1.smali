.class public final LX/N3r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/N3s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/N3s;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/N3s;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N3r;->A00:LX/N3s;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/N3r;LX/GfX;LX/N3s;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 5

    .line 0
    new-instance v4, LX/Gep;

    .line 1
    .line 2
    iget-object v0, p2, LX/N3s;->A07:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/Gep;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, v4, LX/Gep;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    iget-object v1, p2, LX/N3s;->A05:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget-object v0, v4, LX/Gep;->A0A:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    :goto_0
    iget-object v1, p2, LX/N3s;->A08:LX/35Z;

    .line 22
    .line 23
    iget-object v0, v4, LX/Gep;->A07:LX/35Z;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    :goto_1
    iget-object v2, p2, LX/N3s;->A02:LX/1Nt;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p2, LX/N3s;->A07:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    iget-object v0, p2, LX/N3s;->A01:LX/9O2;

    .line 44
    .line 45
    iget-object v0, v0, LX/9O2;->backgroundColor:LX/2Ld;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LX/N3s;->A01:LX/9O2;

    .line 55
    .line 56
    iget-object v0, v0, LX/9O2;->textColor:LX/2Ld;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, v4, LX/Gep;->A04:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    iput v1, v4, LX/Gep;->A04:I

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p2, LX/N3s;->A01:LX/9O2;

    .line 75
    .line 76
    iget-object v0, v0, LX/9O2;->iconColor:LX/2Ld;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v4, LX/Gep;->A03:I

    .line 83
    .line 84
    iget v0, p2, LX/N3s;->A00:I

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    new-instance v3, LX/1Hh;

    .line 89
    .line 90
    new-instance v2, LX/N3w;

    .line 91
    .line 92
    invoke-direct {v2, p0, p1}, LX/N3w;-><init>(LX/N3r;LX/GfX;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {v3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v4, LX/Gep;->A08:LX/1Hh;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p2, LX/N3s;->A04:LX/N3y;

    .line 103
    .line 104
    iget-object v0, v0, LX/N3y;->A00:LX/N43;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v0, LX/N3t;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2, p1}, LX/N3t;-><init>(LX/N3r;LX/N3s;LX/GfX;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, LX/GfX;->A00:LX/Geg;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, LX/3kp;->A0Y(Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p1, LX/GfX;->A00:LX/Geg;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, LX/3kp;->A0P(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, LX/GfX;->A00:LX/Geg;

    .line 128
    .line 129
    iget v0, p2, LX/N3s;->A00:I

    .line 130
    .line 131
    iput v0, v1, LX/Geg;->A03:I

    .line 132
    .line 133
    iget-object v0, p2, LX/N3s;->A06:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-virtual {v1, v0}, LX/3kp;->A0M(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v0, p2, LX/N3s;->A03:LX/7cD;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v1, p1, LX/GfX;->A00:LX/Geg;

    .line 146
    .line 147
    new-instance v0, LX/Lvs;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, LX/Lvs;-><init>(LX/N3r;LX/GfX;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :cond_6
    iput-object v1, v4, LX/Gep;->A07:LX/35Z;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_7
    iput-object v1, v4, LX/Gep;->A0A:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public final A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;
    .locals 5

    .line 0
    iget-object v1, p0, LX/N3r;->A00:LX/N3s;

    .line 1
    .line 2
    iget-object v0, v1, LX/N3s;->A05:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/GfY;

    .line 7
    .line 8
    invoke-direct {v0}, LX/GfY;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v4, LX/GfX;

    .line 13
    .line 14
    iget-object v0, v1, LX/N3s;->A07:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/GfX;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/N3r;->A00:LX/N3s;

    .line 20
    .line 21
    invoke-static {}, LX/1IQ;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v4, v3, p1}, LX/N3r;->A00(LX/N3r;LX/GfX;LX/N3s;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/N3u;

    .line 41
    .line 42
    invoke-direct {v1, p0, v4, v3, p1}, LX/N3u;-><init>(LX/N3r;LX/GfX;LX/N3s;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x51aa7c51

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 49
    .line 50
    .line 51
    return-object v4
    .line 52
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N3r;->A00:LX/N3s;

    .line 1
    .line 2
    iget-object v0, v1, LX/N3s;->A07:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/N3s;->A05:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p0, LX/N3r;->A00:LX/N3s;

    .line 11
    .line 12
    iget-object v1, v0, LX/N3s;->A08:LX/35Z;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/35Z;->A08:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A03(LX/9O2;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/N3r;->A00:LX/N3s;

    .line 3
    .line 4
    iput-object p1, v0, LX/N3s;->A01:LX/9O2;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final A04(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N3r;->A00:LX/N3s;

    .line 1
    .line 2
    iput-object p1, v0, LX/N3s;->A05:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/N3r;->A00:LX/N3s;

    .line 3
    .line 4
    invoke-static {p1}, LX/N3x;->A00(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/N3s;->A00:I

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
