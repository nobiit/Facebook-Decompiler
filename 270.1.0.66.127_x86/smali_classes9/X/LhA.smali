.class public final LX/LhA;
.super LX/LfK;
.source ""

# interfaces
.implements LX/Lfp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0li;

.field public A04:LX/Lpq;

.field public A05:LX/LhH;

.field public A06:LX/LhD;

.field public A07:LX/LhE;

.field public A08:LX/2GK;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(LX/Lgj;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/LfK;-><init>(LX/Lgj;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/LhA;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/Lpq;->A00(LX/0kw;)LX/Lpq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LhA;->A04:LX/Lpq;

    .line 24
    .line 25
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LhA;->A08:LX/2GK;

    .line 30
    .line 31
    new-instance v0, LX/LhH;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/LhH;-><init>(LX/Lgj;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/LhA;->A05:LX/LhH;

    .line 37
    .line 38
    new-instance v0, LX/LhD;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/LhD;-><init>(LX/Lgj;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/LhA;->A06:LX/LhD;

    .line 44
    .line 45
    iget-boolean v0, p0, LX/LhA;->A0A:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/LhA;->A05:LX/LhH;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v1, LX/LhE;

    .line 55
    .line 56
    invoke-direct {v1, p1}, LX/LhE;-><init>(LX/Lgj;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/LhA;->A07:LX/LhE;

    .line 60
    .line 61
    iget-boolean v0, p0, LX/LhA;->A0B:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v1}, LX/LgU;->A0K(LX/LjU;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final D3O(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const-string v0, "show_carousel_peek"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/LhA;->A0C:Z

    .line 7
    .line 8
    const-string v0, "hide_arrow"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/LhA;->A0A:Z

    .line 15
    .line 16
    const-string v0, "hide_page_indicator"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/LhA;->A0B:Z

    .line 23
    .line 24
    iget-boolean v0, p0, LX/LhA;->A0C:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/high16 v1, -0x40800000    # -1.0f

    .line 29
    .line 30
    const-string v0, "slide_width_percent"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "slide_aspect_ratio"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    cmpl-float v0, v6, v1

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const/high16 v3, 0x42c80000    # 100.0f

    .line 48
    .line 49
    cmpg-float v0, v6, v3

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    cmpl-float v0, v5, v1

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/LfY;

    .line 62
    .line 63
    check-cast v2, LX/Lh3;

    .line 64
    .line 65
    const/16 v1, 0x22b0

    .line 66
    .line 67
    iget-object v0, p0, LX/LhA;->A03:LX/0li;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1Cn;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v1, v0

    .line 81
    mul-float/2addr v1, v6

    .line 82
    div-float/2addr v1, v3

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/LhA;->A00:I

    .line 88
    .line 89
    div-float/2addr v1, v5

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/high16 v0, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    add-int/2addr v3, v1

    .line 110
    iput v3, p0, LX/LhA;->A01:I

    .line 111
    .line 112
    const-string v0, "slide_start_end_padding"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LX/LhA;->A02:I

    .line 119
    .line 120
    :cond_0
    iget-boolean v0, p0, LX/LhA;->A0A:Z

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const-class v1, LX/LhH;

    .line 125
    .line 126
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 127
    .line 128
    invoke-interface {v0, v1}, LX/LgY;->D13(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    const-class v1, LX/LhD;

    .line 132
    .line 133
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 134
    .line 135
    invoke-interface {v0, v1}, LX/LgY;->D13(Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/LhA;->A05:LX/LhH;

    .line 139
    .line 140
    iget-object v1, v0, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/LhA;->A06:LX/LhD;

    .line 148
    .line 149
    iget-object v0, v2, LX/LhD;->A00:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LX/LhD;->A01:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-boolean v0, p0, LX/LhA;->A0B:Z

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const-class v1, LX/LhE;

    .line 166
    .line 167
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 168
    .line 169
    invoke-interface {v0, v1}, LX/LgY;->D13(Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/LhA;->A07:LX/LhE;

    .line 173
    .line 174
    iget-object v1, v0, LX/LhE;->A02:LX/Lsq;

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-super {p0, p1}, LX/LfK;->D3O(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, LX/LhA;->A0A:Z

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, LX/LhA;->A05:LX/LhH;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/LjU;->A0C()V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-boolean v0, p0, LX/LhA;->A0B:Z

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    iget-object v0, p0, LX/LhA;->A07:LX/LhE;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/LjU;->A0C()V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
