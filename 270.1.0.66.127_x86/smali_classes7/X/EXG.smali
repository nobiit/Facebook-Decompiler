.class public final LX/EXG;
.super LX/5bR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5e4;

.field public A02:Z

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/4ns;LX/EXb;LX/3cU;LX/2ue;LX/1QJ;LX/5Sz;)V
    .locals 6

    .line 0
    invoke-direct {p0, p7, p8}, LX/5bR;-><init>(LX/1QJ;LX/5Sz;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/EXG;->A02:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/EXG;->A00:LX/0li;

    .line 13
    .line 14
    new-instance v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/EXG;->A03:Landroid/view/ViewStub;

    .line 20
    .line 21
    new-instance v4, LX/5e4;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x41c7

    .line 27
    .line 28
    iget-object v1, p0, LX/EXG;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3AM;

    .line 36
    .line 37
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x102b3007d0c67L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, LX/EXG;->A03:Landroid/view/ViewStub;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v0, 0x7f1a1031

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v3, p0, LX/EXG;->A03:Landroid/view/ViewStub;

    .line 59
    .line 60
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/16 v1, 0x51

    .line 63
    .line 64
    const/4 v0, -0x2

    .line 65
    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/EXG;->A03:Landroid/view/ViewStub;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    iget-object v0, p0, LX/EXG;->A03:Landroid/view/ViewStub;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/high16 v0, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    .line 93
    iget-object v0, p0, LX/EXG;->A03:Landroid/view/ViewStub;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, LX/EXG;->A01:LX/5e4;

    .line 102
    .line 103
    new-instance v0, LX/EXF;

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move-object v3, p4

    .line 107
    move-object v4, p3

    .line 108
    move-object v2, p5

    .line 109
    move-object v5, p6

    .line 110
    invoke-direct/range {v0 .. v5}, LX/EXF;-><init>(LX/EXG;LX/3cU;LX/EXb;LX/4ns;LX/2ue;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/EXG;->A05:Ljava/lang/Runnable;

    .line 114
    .line 115
    new-instance v0, LX/EXH;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/EXH;-><init>(LX/EXG;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/EXG;->A04:Ljava/lang/Runnable;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const v0, 0x7f1a1030

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method


# virtual methods
.method public final A0B()LX/5e4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EXG;->A01:LX/5e4;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0C()V
    .locals 3

    .line 0
    const/16 v1, 0x2074

    .line 1
    .line 2
    iget-object v0, p0, LX/EXG;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, LX/EXG;->A05:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2074

    .line 17
    .line 18
    iget-object v0, p0, LX/EXG;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, LX/EXG;->A04:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
