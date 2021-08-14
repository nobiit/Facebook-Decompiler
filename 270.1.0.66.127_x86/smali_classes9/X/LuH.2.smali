.class public final LX/LuH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LuH;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 6

    .line 0
    const/16 v1, 0x2680

    .line 1
    .line 2
    iget-object v0, p0, LX/LuH;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2LY;

    .line 10
    .line 11
    const/16 v3, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x10450001413d9L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0601fb

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    const/16 v1, 0x2680

    .line 66
    .line 67
    iget-object v0, p0, LX/LuH;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2LY;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2LY;->A00()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-float v3, v0

    .line 80
    mul-float/2addr v4, v3

    .line 81
    float-to-int v0, v4

    .line 82
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    .line 84
    invoke-virtual {p3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x969696

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {p1}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v1, 0x2680

    .line 108
    .line 109
    iget-object v0, p0, LX/LuH;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/2LY;

    .line 116
    .line 117
    const/16 v2, 0x20ff

    .line 118
    .line 119
    iget-object v1, v4, LX/2LY;->A00:LX/0li;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/2GK;

    .line 127
    .line 128
    const-wide v0, 0x100304500013020bL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v4}, LX/2LY;->A07()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    :goto_0
    invoke-virtual {v3, v1}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/LuG;

    .line 159
    .line 160
    invoke-direct {v1, p0, p3, p1}, LX/LuG;-><init>(LX/LuH;Landroid/view/View;Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/N3r;->A00:LX/N3s;

    .line 164
    .line 165
    iput-object v1, v0, LX/N3s;->A03:LX/7cD;

    .line 166
    .line 167
    invoke-virtual {v3, p4}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p2}, LX/3kq;->A02(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    const/4 v1, 0x0

    .line 176
    goto :goto_0
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
