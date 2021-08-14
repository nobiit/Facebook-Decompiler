.class public final LX/D49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D4t;


# direct methods
.method public constructor <init>(LX/D4t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D49;->A00:LX/D4t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x53713e7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, LX/D49;->A00:LX/D4t;

    .line 8
    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v4, LX/O6B;

    .line 14
    .line 15
    invoke-direct {v4, v6}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, LX/D4t;->A0D:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/7oL;->A0U(LX/1CS;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v7, LX/D4t;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v7, LX/D4t;->A0D:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/7oL;->A0V(LX/1CS;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f12132b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v7, LX/D4t;->A09:LX/1Nu;

    .line 46
    .line 47
    const v1, 0x7f1706a1

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 51
    .line 52
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/D4B;

    .line 64
    .line 65
    invoke-direct {v0, v7}, LX/D4B;-><init>(LX/D4t;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 69
    .line 70
    :cond_0
    const v0, 0x7f121326

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1705f3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/D42;

    .line 84
    .line 85
    invoke-direct {v0, v7, v6}, LX/D42;-><init>(LX/D4t;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 89
    .line 90
    :cond_1
    iget-object v0, v7, LX/D4t;->A0D:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, LX/7oL;->A0V(LX/1CS;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const v0, 0x7f121328

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f1706a6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/D44;

    .line 112
    .line 113
    invoke-direct {v0, v7}, LX/D44;-><init>(LX/D4t;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 117
    .line 118
    iget-object v0, v7, LX/D4t;->A0D:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/7oL;->A02(LX/1CS;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    cmp-long v1, v8, v2

    .line 127
    .line 128
    const v0, 0x7f12132a

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    const v0, 0x7f121329

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f1703e6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/D4C;

    .line 147
    .line 148
    invoke-direct {v0, v7}, LX/D4C;-><init>(LX/D4t;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 152
    .line 153
    :goto_0
    new-instance v0, LX/5YL;

    .line 154
    .line 155
    invoke-direct {v0, v6, v4}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 159
    .line 160
    .line 161
    const v0, -0x29fc1a1e

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    const v0, 0x7f121325

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f170731

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/D4A;

    .line 182
    .line 183
    invoke-direct {v0, v7}, LX/D4A;-><init>(LX/D4t;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 187
    .line 188
    goto :goto_0
    .line 189
.end method
