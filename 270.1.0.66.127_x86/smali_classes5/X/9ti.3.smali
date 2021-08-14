.class public final LX/9ti;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/36W;LX/1GY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/facebook/common/callercontext/CallerContext;)LX/6sH;
    .locals 7

    .line 0
    new-instance v4, LX/6sH;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v3, v5}, LX/1Z7;->A0D(F)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 60
    .line 61
    const/high16 v1, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 67
    .line 68
    invoke-virtual {v6, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p2}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-virtual {v0, v2}, LX/36i;->A00(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/36h;->A02()LX/36f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, LX/36a;->A0k(LX/36f;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, v6, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput v2, v0, LX/35Z;->A01:I

    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/36a;->A0n(LX/35Z;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/462;->A00()LX/463;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/36d;->A01:LX/36d;

    .line 105
    .line 106
    iput-object v0, v1, LX/463;->A00:LX/36d;

    .line 107
    .line 108
    invoke-virtual {v1, p4}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, LX/36i;->A00(I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/462;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/462;-><init>(LX/463;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, LX/36a;->A0m(LX/462;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5}, LX/1tg;->A0L(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p5}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/36n;

    .line 133
    .line 134
    invoke-direct {v0, v3}, LX/36n;-><init>(LX/1Z7;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v0}, LX/6sH;-><init>(LX/1th;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v4
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
