.class public final LX/7XM;
.super LX/7X7;
.source ""

# interfaces
.implements LX/7WM;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/GestureDetector;

.field public A06:LX/QjO;

.field public A07:LX/Jty;

.field public A08:LX/7WL;

.field public A09:LX/7Wg;

.field public A0A:LX/7X2;

.field public A0B:LX/0li;

.field public A0C:LX/2B8;

.field public A0D:LX/3a7;

.field public A0E:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/7bQ;

.field public final A0N:LX/7Zw;

.field public final A0O:LX/7Zs;

.field public final A0P:LX/7XZ;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Landroid/view/View$OnClickListener;

.field public final A0S:Landroid/view/View$OnTouchListener;

.field public final A0T:LX/1VH;

.field public final A0U:LX/7Zx;

.field public final A0V:LX/7Zy;

.field public final A0W:LX/4dH;

.field public final A0X:LX/7Zv;

.field public final A0Y:LX/7Zt;

.field public final A0Z:LX/7Zu;


# direct methods
.method public constructor <init>(LX/0kw;LX/7XZ;LX/7Xx;)V
    .locals 5

    .line 0
    invoke-direct {p0, p3}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7Zr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7Zr;-><init>(LX/7XM;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7XM;->A0O:LX/7Zs;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LX/7XM;->A0I:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/7XM;->A0L:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/7XM;->A0G:Z

    .line 17
    .line 18
    new-instance v4, LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    invoke-direct {v4, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, LX/7XM;->A0B:LX/0li;

    .line 26
    .line 27
    iput-object p2, p0, LX/7XM;->A0P:LX/7XZ;

    .line 28
    .line 29
    new-instance v0, LX/7Zt;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/7Zt;-><init>(LX/7XM;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7XM;->A0Y:LX/7Zt;

    .line 35
    .line 36
    new-instance v0, LX/7Zu;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/7Zu;-><init>(LX/7XM;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/7XM;->A0Z:LX/7Zu;

    .line 42
    .line 43
    new-instance v0, LX/7Zv;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/7Zv;-><init>(LX/7XM;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/7XM;->A0X:LX/7Zv;

    .line 49
    .line 50
    new-instance v0, LX/7Zw;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/7Zw;-><init>(LX/7XM;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/7XM;->A0N:LX/7Zw;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/7XM;->A0Q:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, LX/4dH;

    .line 65
    .line 66
    invoke-direct {v0}, LX/4dH;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/7XM;->A0W:LX/4dH;

    .line 70
    .line 71
    new-instance v0, LX/7Zx;

    .line 72
    .line 73
    invoke-direct {v0}, LX/7Zx;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/7XM;->A0U:LX/7Zx;

    .line 77
    .line 78
    new-instance v0, LX/7Zy;

    .line 79
    .line 80
    invoke-direct {v0}, LX/7Zy;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/7XM;->A0V:LX/7Zy;

    .line 84
    .line 85
    new-instance v0, LX/7Zz;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/7Zz;-><init>(LX/7XM;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/7XM;->A0T:LX/1VH;

    .line 91
    .line 92
    new-instance v1, LX/7a0;

    .line 93
    .line 94
    invoke-direct {v1, p0}, LX/7a0;-><init>(LX/7XM;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, LX/7XM;->A0S:Landroid/view/View$OnTouchListener;

    .line 98
    .line 99
    iput-boolean v2, p0, LX/7XM;->A0J:Z

    .line 100
    .line 101
    new-instance v0, LX/7a1;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/7a1;-><init>(LX/7XM;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/7XM;->A0R:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    iput-object v1, p2, LX/7XZ;->A01:Landroid/view/View$OnTouchListener;

    .line 109
    .line 110
    iput-object p0, p2, LX/7XZ;->A05:LX/7WM;

    .line 111
    .line 112
    iget-object v0, p2, LX/7XZ;->A0F:LX/7Zq;

    .line 113
    .line 114
    iput-object p0, v0, LX/7Zq;->A01:LX/7WO;

    .line 115
    .line 116
    const v1, 0x823c

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x11

    .line 120
    .line 121
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/7a2;

    .line 126
    .line 127
    const v0, 0x823e

    .line 128
    .line 129
    .line 130
    const/16 v3, 0xf

    .line 131
    .line 132
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/7aB;

    .line 137
    .line 138
    iput-object v2, v1, LX/7a4;->A00:LX/7aB;

    .line 139
    .line 140
    const v1, 0x823f

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x12

    .line 144
    .line 145
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/7aD;

    .line 150
    .line 151
    iput-object v2, v0, LX/7a4;->A00:LX/7aB;

    .line 152
    .line 153
    const/16 v1, 0x6113

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/4OK;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/4OK;->A00()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const/16 v1, 0x13

    .line 170
    .line 171
    const v0, 0x8240

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, LX/7XM;->A0B:LX/0li;

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/7aE;

    .line 181
    .line 182
    const v0, 0x823e

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/7aB;

    .line 190
    .line 191
    iput-object v0, v1, LX/7a4;->A00:LX/7aB;

    .line 192
    .line 193
    :cond_0
    return-void
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
.end method

.method public static A00(LX/7XM;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :cond_0
    check-cast p0, LX/7b5;

    .line 7
    .line 8
    iget-object p0, p0, LX/7b5;->A0F:LX/1Fb;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static A01(LX/7XM;)LX/7bQ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7XM;->A0M:LX/7bQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/7XM;->A09:LX/7Wg;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/7Wg;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0F:LX/7We;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/7We;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 16
    .line 17
    iget-boolean v1, v0, LX/3cu;->A0D:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance v0, LX/EFA;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/EFA;-><init>(LX/7XM;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/7XM;->A0M:LX/7bQ;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    new-instance v0, LX/7bP;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/7bP;-><init>(LX/7XM;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public static final A02(LX/0kw;)LX/7XM;
    .locals 6

    .line 0
    new-instance v5, LX/7XM;

    .line 1
    .line 2
    new-instance v4, LX/7XZ;

    .line 3
    .line 4
    invoke-static {p0}, LX/7Xx;->A00(LX/0kw;)LX/7Xx;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/7ZP;

    .line 9
    .line 10
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, p0, v0}, LX/7ZP;-><init>(LX/0kw;LX/7Xm;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 18
    .line 19
    const/16 v0, 0x16e

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0, v3, v2, v1}, LX/7XZ;-><init>(LX/0kw;LX/7Xx;LX/7ZP;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/7Xx;->A00(LX/0kw;)LX/7Xx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v5, p0, v4, v0}, LX/7XM;-><init>(LX/0kw;LX/7XZ;LX/7Xx;)V

    .line 32
    .line 33
    .line 34
    return-object v5
    .line 35
.end method

.method private A03(D)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/7XM;->A00:D

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpg-double v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v0, v3, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    cmpl-double v0, p1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, LX/7XM;->A00:D

    .line 19
    .line 20
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, LX/7b5;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/7b5;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v0, "Live comment list height ratio must be in between 0 and 1 but was %s"

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, LX/00f;->A07(Ljava/lang/String;D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public static A04(LX/7XM;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7XM;->A0A:LX/7X2;

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    iget-object v2, v5, LX/7X2;->A00:LX/3xN;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v4, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/7b5;

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    iget-object v3, v4, LX/7b5;->A0D:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/7X2;->A09()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, LX/7X2;->A02:LX/7X4;

    .line 23
    .line 24
    iget-boolean v1, v0, LX/7X4;->A06:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, LX/3xN;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x413c

    .line 41
    .line 42
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3UV;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LX/3UV;->A07(LX/7X2;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_2
    const/16 v1, 0x413c

    .line 57
    .line 58
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/3UV;

    .line 65
    .line 66
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/3UV;->A0D(LX/7X2;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v4, LX/7b5;->A0C:LX/3cm;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LX/7b5;->A0C:LX/3cm;

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, LX/7b5;->A0C:LX/3cm;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/7XM;->A08(LX/7XM;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method

.method public static A05(LX/7XM;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/7XM;->A0M(LX/7XM;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/7XM;->A00(LX/7XM;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/7XM;->A0Q:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, LX/7bS;->A01:LX/7bS;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7XM;->A0Q:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, LX/7XM;->A0g(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static A06(LX/7XM;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/7XM;->A00(LX/7XM;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/7XM;->A0b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/7XM;->A0b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LX/7XM;->A0g(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v2, 0xc

    .line 18
    .line 19
    const/16 v1, 0x413c

    .line 20
    .line 21
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3UV;

    .line 28
    .line 29
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3UV;->A0D(LX/7X2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, LX/7b5;

    .line 42
    .line 43
    iget-object v0, v0, LX/7b5;->A0C:LX/3cm;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0}, LX/7XM;->A0K(LX/7XM;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static A07(LX/7XM;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7XM;->A0M(LX/7XM;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/7b5;

    .line 13
    .line 14
    iget-object v1, v0, LX/7b5;->A0F:LX/1Fb;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/1Fb;->A0i(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/7XM;->A0P:LX/7XZ;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/7XZ;->A0c(Z)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    const v1, 0x822a

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7Xw;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/7Xw;->A0a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static A08(LX/7XM;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v7, LX/7b5;

    .line 3
    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v5, v7, LX/7b5;->A0D:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iget-object v8, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v1, "drawerIconRes"

    .line 13
    .line 14
    const-string v0, "privacyIconRes"

    .line 15
    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v3, Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/9St;

    .line 26
    .line 27
    invoke-direct {v2}, LX/9St;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/7XM;->A0R:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    iput-object v0, v2, LX/9St;->A02:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    iget-object v8, p0, LX/7XM;->A0A:LX/7X2;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    iget-object v0, v8, LX/7X2;->A06:LX/1w5;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    const/16 v1, 0x413c

    .line 61
    .line 62
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 63
    .line 64
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3UV;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, LX/3UV;->A09(LX/7X2;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 77
    .line 78
    iget-object v0, v0, LX/7X2;->A06:LX/1w5;

    .line 79
    .line 80
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/16 v6, 0xd

    .line 93
    .line 94
    const/16 v1, 0x27bc

    .line 95
    .line 96
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 97
    .line 98
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2kt;

    .line 103
    .line 104
    invoke-virtual {v0, v8}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/9St;->A03:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 111
    .line 112
    iget-object v0, v0, LX/7X2;->A06:LX/1w5;

    .line 113
    .line 114
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/7Tj;->A00(Lcom/facebook/graphql/model/GraphQLPrivacyScope;Ljava/lang/Integer;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v2, LX/9St;->A01:I

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, v7, LX/7b5;->A0C:LX/3cm;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const v0, 0x7f080516

    .line 141
    .line 142
    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    const v0, 0x7f0804f0

    .line 146
    .line 147
    .line 148
    :cond_4
    iput v0, v2, LX/9St;->A00:I

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
.end method

.method public static A09(LX/7XM;IIF)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7XM;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, LX/7XM;->A0Q:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/7bS;

    .line 15
    .line 16
    iget-object v0, p0, LX/7XM;->A0Q:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p2, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/7XM;->A0Q:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 p2, v0, -0x1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/7XM;->A0Q:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/7bS;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    const v1, 0x8291

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7fb;

    .line 52
    .line 53
    iget-object v0, v0, LX/7fb;->A00:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Z

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    if-ge v4, v0, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v3, v0, v4

    .line 70
    .line 71
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 72
    .line 73
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/7fb;

    .line 78
    .line 79
    iget-object v0, v0, LX/7fb;->A00:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Z

    .line 86
    .line 87
    aget-boolean v2, v0, v4

    .line 88
    .line 89
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 90
    .line 91
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/7fb;

    .line 96
    .line 97
    iget-object v0, v0, LX/7fb;->A00:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Z

    .line 104
    .line 105
    aget-boolean v0, v0, v4

    .line 106
    .line 107
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-ne v2, v0, :cond_4

    .line 110
    .line 111
    const v0, 0x3dcccccd    # 0.1f

    .line 112
    .line 113
    .line 114
    cmpg-float v0, p3, v0

    .line 115
    .line 116
    if-ltz v0, :cond_1

    .line 117
    .line 118
    const v0, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    cmpl-float v0, p3, v0

    .line 122
    .line 123
    if-lez v0, :cond_3

    .line 124
    .line 125
    :cond_1
    if-nez v2, :cond_2

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_2
    :goto_1
    invoke-static {p0, v3, v1}, LX/7XM;->A0E(LX/7XM;Ljava/lang/Integer;F)V

    .line 129
    .line 130
    .line 131
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    if-eqz v0, :cond_5

    .line 135
    .line 136
    move v1, p3

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    sub-float/2addr v1, p3

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    return-void
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
.end method

.method public static A0A(LX/7XM;IZ)V
    .locals 4

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v1, p0, LX/7XM;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/7XM;->A0Q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7bS;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const-string v0, "PREVIOUS_POSITION"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7XM;->A0Q:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7bS;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    const-string v0, "CURRENT_POSITION"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 57
    .line 58
    iget-object v1, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 59
    .line 60
    :goto_2
    const/16 v0, 0x8c

    .line 61
    .line 62
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "USER_SWIPED"

    .line 70
    .line 71
    invoke-virtual {v3, v0, p2}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const v1, 0x821d

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/7XK;

    .line 85
    .line 86
    const-string v0, "viewpager_swiped"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, LX/7XK;->A03(Ljava/lang/String;LX/2nM;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string v1, ""

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const-string v1, "none"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v1, "none"

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A0B(LX/7XM;Landroid/view/View;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/JyM;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, LX/JyM;-><init>(LX/7XM;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    const v1, 0x8235

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/7ZN;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LX/7ZN;->A01(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide/16 v0, 0x64

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/JyN;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, LX/JyN;-><init>(LX/7XM;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    const v1, 0x8235

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 90
    .line 91
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/7ZN;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, LX/7ZN;->A01(F)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A0C(LX/7XM;LX/7b5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7XM;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7bS;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const v2, 0x8245

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/7b5;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/7b7;

    .line 37
    .line 38
    iget-object v0, p1, LX/7b5;->A09:LX/7b9;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const v2, 0x8245

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/7b5;->A01:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/7b7;

    .line 52
    .line 53
    iget-object v0, p1, LX/7b5;->A0A:LX/7b9;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    const v2, 0x8245

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/7b5;->A01:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/7b7;

    .line 67
    .line 68
    iget-object v0, p1, LX/7b5;->A08:LX/7b9;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, v0}, LX/7b7;->A0L(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0D(LX/7XM;LX/7b5;)V
    .locals 2

    .line 0
    iput-object p0, p1, LX/7b5;->A00:LX/7XM;

    .line 1
    .line 2
    iget-object v1, p1, LX/7b5;->A0F:LX/1Fb;

    .line 3
    .line 4
    iget-object v0, p0, LX/7XM;->A0T:LX/1VH;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/7b5;->A0F:LX/1Fb;

    .line 10
    .line 11
    iget-object v0, p0, LX/7XM;->A0S:Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/7XM;->A07(LX/7XM;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, LX/7b5;

    .line 24
    .line 25
    iget-object v0, v0, LX/7b5;->A0G:LX/5e4;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A0E(LX/7XM;Ljava/lang/Integer;F)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    const/16 v2, 0xc

    .line 14
    .line 15
    const/16 v1, 0x413c

    .line 16
    .line 17
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3UV;

    .line 24
    .line 25
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/3UV;->A07(LX/7X2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const v1, 0x8235

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7ZN;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, LX/7ZN;->A01(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast v1, LX/7b5;

    .line 50
    .line 51
    iget-object v1, v1, LX/7b5;->A02:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/high16 v0, 0x437f0000    # 255.0f

    .line 56
    .line 57
    mul-float/2addr p2, v0

    .line 58
    float-to-int v0, p2

    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-boolean v0, p0, LX/7XM;->A0H:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, LX/7XM;->A0U:LX/7Zx;

    .line 68
    .line 69
    iput p2, v2, LX/7Zx;->A00:F

    .line 70
    .line 71
    const/16 v1, 0x6174

    .line 72
    .line 73
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/4c1;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-boolean v0, p0, LX/7XM;->A0H:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v2, p0, LX/7XM;->A0V:LX/7Zy;

    .line 90
    .line 91
    iput p2, v2, LX/7Zy;->A00:F

    .line 92
    .line 93
    const/16 v1, 0x6174

    .line 94
    .line 95
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/4c1;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object v2, p0, LX/7XM;->A0W:LX/4dH;

    .line 108
    .line 109
    iput p2, v2, LX/4dH;->A00:F

    .line 110
    .line 111
    const/16 v1, 0x6174

    .line 112
    .line 113
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 114
    .line 115
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/4c1;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 127
    .line 128
    .line 129
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
.end method

.method public static A0F(LX/7XM;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/7b5;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/7b5;->A04:LX/7bL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    const/16 v1, 0x413c

    .line 13
    .line 14
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3UV;

    .line 21
    .line 22
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3UV;->A01(LX/3UV;LX/7X2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/7b5;->A04:LX/7bL;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/7bL;->A0N(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public static A0G(LX/7XM;Z)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/7b5;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, LX/7b5;->A04:LX/7bL;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    const/16 v1, 0x413c

    .line 13
    .line 14
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3UV;

    .line 21
    .line 22
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3UV;->A01(LX/3UV;LX/7X2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, LX/7b5;->A04:LX/7bL;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const v2, 0xa0f0

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/7bL;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/01A;

    .line 45
    .line 46
    invoke-interface {v0}, LX/01A;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    iget-wide v0, v3, LX/7bL;->A00:J

    .line 51
    .line 52
    sub-long/2addr p0, v0

    .line 53
    const-wide/16 v4, 0x2710

    .line 54
    .line 55
    cmp-long v1, p0, v4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-lez v1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/16 v1, 0x653d

    .line 65
    .line 66
    iget-object v0, v3, LX/7bL;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/5pn;

    .line 73
    .line 74
    new-instance v0, LX/8ja;

    .line 75
    .line 76
    invoke-direct {v0, v3}, LX/8ja;-><init>(LX/7bL;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    const v1, 0xa0f0

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/7bL;->A01:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/01A;

    .line 93
    .line 94
    invoke-interface {v0}, LX/01A;->now()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, v3, LX/7bL;->A00:J

    .line 99
    .line 100
    :cond_1
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A0H(LX/7XM;Z)V
    .locals 3

    .line 0
    const v2, 0x823c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7XM;->A0B:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/7a2;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/7a4;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, LX/7a4;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const v2, 0x823f

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/7XM;->A0B:LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/7aD;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/7a4;->A02:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, LX/7a4;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    const/16 v2, 0x6113

    .line 45
    .line 46
    iget-object v1, p0, LX/7XM;->A0B:LX/0li;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4OK;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/4OK;->A00()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x13

    .line 63
    .line 64
    const v1, 0x8240

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/7aE;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/7a4;->A02:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, LX/7a4;->A01()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    invoke-virtual {v1}, LX/7a4;->A02()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v1}, LX/7a4;->A02()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v1}, LX/7a4;->A02()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public static A0I(LX/7XM;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v4, v0, LX/7X2;->A02:LX/7X4;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    const v1, 0x8211

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/7W0;

    .line 25
    .line 26
    iget-boolean v0, v4, LX/7X4;->A05:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, v2, LX/7W0;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x10815000224f3L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, LX/7XM;->A0K:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/7XM;->A0P:LX/7XZ;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/7XZ;->A0c(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-boolean p1, p0, LX/7XM;->A0K:Z

    .line 67
    .line 68
    const/high16 v4, 0x3f000000    # 0.5f

    .line 69
    .line 70
    if-eqz p1, :cond_c

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    const v1, 0x8210

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/7Vz;

    .line 84
    .line 85
    iget-object v6, p0, LX/7XM;->A0A:LX/7X2;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    iget-object v0, v6, LX/7X2;->A02:LX/7X4;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/7X4;->A05:Z

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :cond_4
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {v6}, LX/7X2;->A07()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    :cond_6
    invoke-static {v6}, LX/1xT;->A0H(LX/7X2;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v7, v2, v5, v1, v0}, LX/7Vz;->A01(ZZZZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/7b5;

    .line 121
    .line 122
    iget-object v0, v0, LX/7b5;->A0C:LX/3cm;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, LX/3cm;->A0N(F)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/7b5;

    .line 130
    .line 131
    iget-object v2, v0, LX/7b5;->A0C:LX/3cm;

    .line 132
    .line 133
    iget v1, p0, LX/7XM;->A03:I

    .line 134
    .line 135
    iget v0, v2, LX/3cm;->A00:I

    .line 136
    .line 137
    if-eq v0, v1, :cond_7

    .line 138
    .line 139
    iput v1, v2, LX/3cm;->A00:I

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_0
    invoke-static {p0}, LX/7XM;->A0M(LX/7XM;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-boolean v0, p0, LX/7XM;->A0K:Z

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    check-cast v0, LX/7b5;

    .line 159
    .line 160
    iget-object v2, v0, LX/7b5;->A0B:LX/3cm;

    .line 161
    .line 162
    iget v1, p0, LX/7XM;->A02:I

    .line 163
    .line 164
    iget v0, v2, LX/3cm;->A00:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_8

    .line 167
    .line 168
    iput v1, v2, LX/3cm;->A00:I

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/7b5;

    .line 176
    .line 177
    iget-object v0, v0, LX/7b5;->A0B:LX/3cm;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, LX/3cm;->A0N(F)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/7b5;

    .line 185
    .line 186
    iget-object v0, v0, LX/7b5;->A06:LX/7bM;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-boolean v1, p0, LX/7XM;->A0H:Z

    .line 192
    .line 193
    iget-boolean v0, p0, LX/7XM;->A0K:Z

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0}, LX/7XM;->A0o()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {p0, v0}, LX/7XM;->A0L(LX/7XM;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v3}, LX/7XM;->A0m(Z)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/7b5;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_c
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/7b5;

    .line 223
    .line 224
    iget-object v1, v0, LX/7b5;->A0C:LX/3cm;

    .line 225
    .line 226
    const/high16 v0, -0x40800000    # -1.0f

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/3cm;->A0N(F)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/7b5;

    .line 234
    .line 235
    iget-object v1, v0, LX/7b5;->A0C:LX/3cm;

    .line 236
    .line 237
    iget v0, v1, LX/3cm;->A00:I

    .line 238
    .line 239
    if-eq v0, v3, :cond_7

    .line 240
    .line 241
    iput v3, v1, LX/3cm;->A00:I

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 244
    .line 245
    .line 246
    goto :goto_0
.end method

.method public static A0J(LX/7XM;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    check-cast v0, LX/7b5;

    .line 6
    .line 7
    iget-object v1, v0, LX/7b5;->A0F:LX/1Fb;

    .line 8
    .line 9
    invoke-static {p0}, LX/7XM;->A0N(LX/7XM;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/1Fb;->A0i(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v1, p0, LX/7XM;->A01:I

    .line 19
    .line 20
    invoke-virtual {p0}, LX/7XM;->A0a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :cond_2
    iget-object v0, p0, LX/7XM;->A0Q:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-static {p0}, LX/7XM;->A0M(LX/7XM;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, LX/7XM;->A0Q:Ljava/util/List;

    .line 44
    .line 45
    sget-object v0, LX/7bS;->A01:LX/7bS;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object v1, p0, LX/7XM;->A0Q:Ljava/util/List;

    .line 51
    .line 52
    sget-object v0, LX/7bS;->A02:LX/7bS;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/7XM;->A0Q:Ljava/util/List;

    .line 58
    .line 59
    sget-object v0, LX/7bS;->A03:LX/7bS;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, LX/7X2;->A07()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast v0, LX/7b5;

    .line 79
    .line 80
    iget-object v1, v0, LX/7b5;->A0F:LX/1Fb;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v1, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast v0, LX/7b5;

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/7XM;->A0C(LX/7XM;LX/7b5;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {p0}, LX/7XM;->A01(LX/7XM;)LX/7bQ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v3}, LX/7bQ;->DJ5(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    check-cast v0, LX/7b5;

    .line 108
    .line 109
    iget-object v0, v0, LX/7b5;->A08:LX/7b9;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, LX/7XM;->A0Q:Ljava/util/List;

    .line 114
    .line 115
    sget-object v0, LX/7bS;->A01:LX/7bS;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/7b5;

    .line 123
    .line 124
    const v2, 0x8245

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, LX/7b5;->A01:LX/0li;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/7b7;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A0K(LX/7XM;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, LX/7b5;

    .line 5
    .line 6
    iget-object v1, v0, LX/7b5;->A0C:LX/3cm;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :cond_0
    invoke-static {p0, v1, v4}, LX/7XM;->A0B(LX/7XM;Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/16 v1, 0x6174

    .line 22
    .line 23
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/4c1;

    .line 30
    .line 31
    new-instance v1, LX/43y;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v1, v4, v0}, LX/43y;-><init>(ZLjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7XM;->A0P:LX/7XZ;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, LX/7XZ;->A0c(Z)V

    .line 44
    .line 45
    .line 46
    const v1, 0x821d

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/7XK;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const-string v2, "comment_drawer_closed"

    .line 60
    .line 61
    :goto_0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "is_user_triggered"

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, LX/7XK;->A03(Ljava/lang/String;LX/2nM;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/7XM;->A08:LX/7WL;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, LX/7WL;->CaE()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    const-string v2, "comment_drawer_opened"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v0}, LX/7WL;->CaF()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public static A0L(LX/7XM;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7XM;->A0o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 11
    .line 12
    invoke-static {v0}, LX/1xT;->A0H(LX/7X2;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, LX/7X2;->A02:LX/7X4;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    const v1, 0x8211

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/7W0;

    .line 35
    .line 36
    iget-boolean v0, v3, LX/7X4;->A05:Z

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x20ff

    .line 42
    .line 43
    iget-object v0, v2, LX/7W0;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x10815000224f3L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :cond_2
    if-nez v4, :cond_3

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    const/16 v1, 0x273a

    .line 74
    .line 75
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1iJ;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1iJ;->A3b()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LX/7XM;->A08:LX/7WL;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    invoke-interface {v0}, LX/7WL;->CaE()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    iget-object v0, p0, LX/7XM;->A0P:LX/7XZ;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LX/7XZ;->A0c(Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-boolean v0, p0, LX/7XM;->A0K:Z

    .line 104
    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/16 v1, 0x413c

    .line 110
    .line 111
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/3UV;

    .line 118
    .line 119
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/3UV;->A07(LX/7X2;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, LX/7XM;->A0b()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0}, LX/7XM;->A0g(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/7b5;

    .line 137
    .line 138
    iget-object v0, v0, LX/7b5;->A0C:LX/3cm;

    .line 139
    .line 140
    invoke-static {p0, v0, p1}, LX/7XM;->A0B(LX/7XM;Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/7b5;

    .line 146
    .line 147
    iget-object v0, v0, LX/7b5;->A04:LX/7bL;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const/16 v1, 0x413c

    .line 152
    .line 153
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/3UV;

    .line 160
    .line 161
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/3UV;->A01(LX/3UV;LX/7X2;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    iget-boolean v0, p0, LX/7XM;->A0L:Z

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/7b5;

    .line 176
    .line 177
    iget-object v0, v0, LX/7b5;->A04:LX/7bL;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, LX/7bL;->A0N(Z)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {p0}, LX/7XM;->A0o()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0}, LX/7XM;->A0c()V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void

    .line 192
    :cond_8
    if-eqz p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {p0}, LX/7XM;->A0a()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_2
    invoke-virtual {p0, v0}, LX/7XM;->A0g(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    invoke-virtual {p0}, LX/7XM;->A0b()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    invoke-interface {v0}, LX/7WL;->CaF()V

    .line 208
    .line 209
    .line 210
    goto :goto_0
.end method

.method public static A0M(LX/7XM;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7XM;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bO;->A00(LX/7X2;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public static A0N(LX/7XM;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/7XM;->A0A:LX/7X2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v0, v4, LX/7X2;->A02:LX/7X4;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/7X4;->A0A:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    const/16 v1, 0x413c

    .line 14
    .line 15
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3UV;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, LX/3UV;->A0D(LX/7X2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v3
.end method


# virtual methods
.method public final A0a()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/7XM;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, LX/7bS;->A02:LX/7bS;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0b()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/7XM;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, LX/7bS;->A03:LX/7bS;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0c()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7XM;->A0P:LX/7XZ;

    .line 1
    .line 2
    const v2, 0x8238

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/7XZ;->A07:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7Zg;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7Zg;->A01()V

    .line 15
    .line 16
    .line 17
    const v2, 0x8274

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/7XZ;->A07:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/7dX;

    .line 29
    .line 30
    invoke-static {v1}, LX/7dX;->A01(LX/7dX;)Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/7dX;->A03:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final A0d()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7XM;->A0P:LX/7XZ;

    .line 1
    .line 2
    iget-object v1, v4, LX/7XZ;->A04:LX/7dk;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    const/16 v1, 0x2029

    .line 9
    .line 10
    iget-object v0, v4, LX/7XZ;->A07:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0AO;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/7X9;->A0P()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Cannot startProcessingEvents without first calling initializeFacecastEventsStore."

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/16 v1, 0x6174

    .line 28
    .line 29
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/4c1;

    .line 37
    .line 38
    iget-object v0, p0, LX/7XM;->A0Y:LX/7Zt;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x6174

    .line 44
    .line 45
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/4c1;

    .line 52
    .line 53
    iget-object v0, p0, LX/7XM;->A0Z:LX/7Zu;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x6174

    .line 59
    .line 60
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/4c1;

    .line 67
    .line 68
    iget-object v0, p0, LX/7XM;->A0X:LX/7Zv;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v0, v4, LX/7X8;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, LX/7X2;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/7dk;->DPE(LX/7X2;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, LX/7XZ;->A09:Ljava/lang/Integer;

    .line 85
    .line 86
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    const/16 v1, 0x6174

    .line 92
    .line 93
    iget-object v0, v4, LX/7XZ;->A07:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/4c1;

    .line 100
    .line 101
    iget-object v0, v4, LX/7XZ;->A0H:LX/7Za;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, v4, LX/7X8;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/7X2;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/7X2;->A07()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const/16 v1, 0x6174

    .line 117
    .line 118
    iget-object v0, v4, LX/7XZ;->A07:LX/0li;

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/4c1;

    .line 125
    .line 126
    iget-object v0, v4, LX/7XZ;->A0L:LX/7Zb;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x6174

    .line 132
    .line 133
    iget-object v0, v4, LX/7XZ;->A07:LX/0li;

    .line 134
    .line 135
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/4c1;

    .line 140
    .line 141
    iget-object v0, v4, LX/7XZ;->A0J:LX/7Zc;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x6174

    .line 147
    .line 148
    iget-object v0, v4, LX/7XZ;->A07:LX/0li;

    .line 149
    .line 150
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/4c1;

    .line 155
    .line 156
    iget-object v0, v4, LX/7XZ;->A0K:LX/7Ze;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x19

    .line 162
    .line 163
    const/16 v1, 0x249e

    .line 164
    .line 165
    iget-object v0, v4, LX/7XZ;->A07:LX/0li;

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/1gM;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/1gM;->A0M()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    iget-object v0, v4, LX/7X8;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/7X2;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/7X2;->A08()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    const v1, 0xc39d

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, LX/7XZ;->A07:LX/0li;

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/G9W;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/G9W;->A00()V

    .line 203
    .line 204
    .line 205
    :cond_2
    const/16 v1, 0x6174

    .line 206
    .line 207
    iget-object v0, v4, LX/7XZ;->A07:LX/0li;

    .line 208
    .line 209
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/4c1;

    .line 214
    .line 215
    iget-object v0, v4, LX/7XZ;->A0I:LX/7Zd;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x6174

    .line 221
    .line 222
    iget-object v0, v4, LX/7XZ;->A07:LX/0li;

    .line 223
    .line 224
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/4c1;

    .line 229
    .line 230
    iget-object v0, v4, LX/7XZ;->A0G:LX/7Zf;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, LX/7XZ;->A03(LX/7XZ;)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0xf

    .line 239
    .line 240
    const v1, 0x8274

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, LX/7XZ;->A07:LX/0li;

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/7dX;

    .line 250
    .line 251
    invoke-static {v4}, LX/7XZ;->A00(LX/7XZ;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget v0, v4, LX/7XZ;->A00:F

    .line 256
    .line 257
    iput-object v4, v3, LX/7dX;->A05:LX/7XZ;

    .line 258
    .line 259
    iput v1, v3, LX/7dX;->A01:I

    .line 260
    .line 261
    iput v0, v3, LX/7dX;->A00:F

    .line 262
    .line 263
    const/16 v2, 0x6174

    .line 264
    .line 265
    iget-object v1, v3, LX/7dX;->A06:LX/0li;

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/4c1;

    .line 273
    .line 274
    iget-object v0, v3, LX/7dX;->A0A:LX/7dY;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A0e()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/7XM;->A0P:LX/7XZ;

    .line 1
    .line 2
    iget-object v0, v2, LX/7XZ;->A04:LX/7dk;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, LX/7dk;->DQF()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/7XZ;->A09:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x6174

    .line 17
    .line 18
    iget-object v0, v2, LX/7XZ;->A07:LX/0li;

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4c1;

    .line 25
    .line 26
    iget-object v0, v2, LX/7XZ;->A0H:LX/7Za;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, LX/7X8;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, LX/7X2;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/7X2;->A07()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x6174

    .line 44
    .line 45
    iget-object v0, v2, LX/7XZ;->A07:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/4c1;

    .line 52
    .line 53
    iget-object v0, v2, LX/7XZ;->A0L:LX/7Zb;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x6174

    .line 59
    .line 60
    iget-object v0, v2, LX/7XZ;->A07:LX/0li;

    .line 61
    .line 62
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/4c1;

    .line 67
    .line 68
    iget-object v0, v2, LX/7XZ;->A0J:LX/7Zc;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x6174

    .line 74
    .line 75
    iget-object v0, v2, LX/7XZ;->A07:LX/0li;

    .line 76
    .line 77
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/4c1;

    .line 82
    .line 83
    iget-object v0, v2, LX/7XZ;->A0K:LX/7Ze;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x19

    .line 89
    .line 90
    const/16 v1, 0x249e

    .line 91
    .line 92
    iget-object v0, v2, LX/7XZ;->A07:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1gM;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1gM;->A0M()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v2, LX/7X8;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/7X2;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/7X2;->A08()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    const/16 v3, 0x10

    .line 117
    .line 118
    const v1, 0xc39d

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/7XZ;->A07:LX/0li;

    .line 122
    .line 123
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/G9W;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/G9W;->A01()V

    .line 130
    .line 131
    .line 132
    :cond_1
    const/16 v1, 0x6174

    .line 133
    .line 134
    iget-object v0, v2, LX/7XZ;->A07:LX/0li;

    .line 135
    .line 136
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/4c1;

    .line 141
    .line 142
    iget-object v0, v2, LX/7XZ;->A0I:LX/7Zd;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x6174

    .line 148
    .line 149
    iget-object v0, v2, LX/7XZ;->A07:LX/0li;

    .line 150
    .line 151
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/4c1;

    .line 156
    .line 157
    iget-object v0, v2, LX/7XZ;->A0G:LX/7Zf;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/7XZ;->A0E:LX/7ZT;

    .line 163
    .line 164
    invoke-interface {v0}, LX/7ZT;->AaG()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, LX/7X8;->A0Y()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/7bC;

    .line 176
    .line 177
    iget-object v1, v0, LX/7bC;->A08:Landroid/view/ViewStub;

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_2
    const/4 v3, 0x0

    .line 185
    iput-object v3, v2, LX/7XZ;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 186
    .line 187
    iget-object v0, v2, LX/7XZ;->A02:LX/7Sm;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, LX/7Sm;->A0p()V

    .line 192
    .line 193
    .line 194
    :cond_3
    const/4 v1, 0x4

    .line 195
    const v0, 0x8238

    .line 196
    .line 197
    .line 198
    iget-object v2, v2, LX/7XZ;->A07:LX/0li;

    .line 199
    .line 200
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/7Zg;

    .line 205
    .line 206
    iput-object v3, v0, LX/7Zg;->A00:LX/7Sm;

    .line 207
    .line 208
    const/16 v1, 0xf

    .line 209
    .line 210
    const v0, 0x8274

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/7dX;

    .line 218
    .line 219
    const/16 v2, 0x6174

    .line 220
    .line 221
    iget-object v1, v3, LX/7dX;->A06:LX/0li;

    .line 222
    .line 223
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/4c1;

    .line 228
    .line 229
    iget-object v0, v3, LX/7dX;->A0A:LX/7dY;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    iput-object v1, v3, LX/7dX;->A05:LX/7XZ;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    iput-boolean v0, v3, LX/7dX;->A09:Z

    .line 239
    .line 240
    iput v0, v3, LX/7dX;->A01:I

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    iput v0, v3, LX/7dX;->A00:F

    .line 244
    .line 245
    iput-object v1, v3, LX/7dX;->A07:Ljava/lang/Boolean;

    .line 246
    .line 247
    iput-object v1, v3, LX/7dX;->A04:LX/7X2;

    .line 248
    .line 249
    iput-object v1, v3, LX/7dX;->A02:LX/7Xl;

    .line 250
    .line 251
    iput-object v1, v3, LX/7dX;->A08:Ljava/util/List;

    .line 252
    .line 253
    :cond_4
    const/16 v1, 0x6174

    .line 254
    .line 255
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/4c1;

    .line 263
    .line 264
    iget-object v0, p0, LX/7XM;->A0Y:LX/7Zt;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 267
    .line 268
    .line 269
    const/16 v1, 0x6174

    .line 270
    .line 271
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 272
    .line 273
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/4c1;

    .line 278
    .line 279
    iget-object v0, p0, LX/7XM;->A0Z:LX/7Zu;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x6174

    .line 285
    .line 286
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 287
    .line 288
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/4c1;

    .line 293
    .line 294
    iget-object v0, p0, LX/7XM;->A0X:LX/7Zv;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 297
    .line 298
    .line 299
    return-void
    .line 300
    .line 301
.end method

.method public final A0f(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7XM;->A0P:LX/7XZ;

    .line 1
    .line 2
    iput p1, v2, LX/7XZ;->A00:F

    .line 3
    .line 4
    iget-object v0, v2, LX/7XZ;->A04:LX/7dk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/7dk;->DIX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v2, LX/7XZ;->A02:LX/7Sm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput p1, v0, LX/7Sm;->A00:F

    .line 16
    .line 17
    :cond_1
    const/16 v1, 0xe

    .line 18
    .line 19
    const v0, 0x823b

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, LX/7XZ;->A07:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7Zp;

    .line 29
    .line 30
    iput p1, v0, LX/7Zp;->A00:F

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    const v0, 0x8274

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7dX;

    .line 42
    .line 43
    iput p1, v0, LX/7dX;->A00:F

    .line 44
    .line 45
    iget-object v0, v0, LX/7dX;->A03:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput p1, v0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A00:F

    .line 50
    .line 51
    :cond_2
    const/16 v1, 0x15

    .line 52
    .line 53
    const v0, 0x8275

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7da;

    .line 61
    .line 62
    iput p1, v0, LX/7da;->A00:F

    .line 63
    .line 64
    const v2, 0x823c

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/7XM;->A0B:LX/0li;

    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/7a2;

    .line 76
    .line 77
    iget-object v2, v0, LX/7a3;->mLiveInteractiveAlertDisplayHandler:LX/7a6;

    .line 78
    .line 79
    iput p1, v2, LX/7a6;->A00:F

    .line 80
    .line 81
    :goto_0
    iget-object v0, v2, LX/7a6;->A07:Ljava/util/PriorityQueue;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v2, LX/7a6;->A07:Ljava/util/PriorityQueue;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/OHh;

    .line 96
    .line 97
    iget v0, v0, LX/OHh;->A01:I

    .line 98
    .line 99
    int-to-float v1, v0

    .line 100
    iget v0, v2, LX/7a6;->A00:F

    .line 101
    .line 102
    cmpg-float v0, v1, v0

    .line 103
    .line 104
    if-gtz v0, :cond_3

    .line 105
    .line 106
    iget-object v1, v2, LX/7a6;->A06:Ljava/util/PriorityQueue;

    .line 107
    .line 108
    iget-object v0, v2, LX/7a6;->A07:Ljava/util/PriorityQueue;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v2}, LX/7a6;->A00(LX/7a6;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A0g(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    check-cast v0, LX/7b5;

    .line 6
    .line 7
    iget-object v1, v0, LX/7b5;->A0F:LX/1Fb;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0h(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    check-cast v0, LX/7b5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0i(LX/Jyk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/Jyk;->DTI(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7X2;

    .line 7
    .line 8
    iput-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/7X2;->A09:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, LX/7XM;->A03(D)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, LX/7XM;->A0P:LX/7XZ;

    .line 22
    .line 23
    iget-object v0, v1, LX/7X8;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/Jyk;->DTI(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/7X8;->AWk(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, LX/7XM;->A03(D)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public final A0j(LX/7X2;)V
    .locals 12

    .line 0
    const-string v1, "FacecastInteractionController.setMetadataForViewer"

    .line 1
    .line 2
    const v0, 0x2636e65f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/7XM;->A0A:LX/7X2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LX/7X2;->A02:LX/7X4;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, LX/7X4;->A02:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v0

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, LX/7X2;->A02:LX/7X4;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, LX/7X4;->A02:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iput-object p1, p0, LX/7XM;->A0A:LX/7X2;

    .line 36
    .line 37
    iget-object v1, p0, LX/7XM;->A0P:LX/7XZ;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LX/7X8;->AWk(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_3
    invoke-static {p0, v0}, LX/7XM;->A0J(LX/7XM;Z)V

    .line 53
    .line 54
    .line 55
    const v0, 0x823c

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/7XM;->A0B:LX/0li;

    .line 59
    .line 60
    const/16 v7, 0x11

    .line 61
    .line 62
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/7a2;

    .line 67
    .line 68
    const/16 v0, 0x413c

    .line 69
    .line 70
    const/16 v5, 0xc

    .line 71
    .line 72
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/3UV;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/3UV;->A08(LX/7X2;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/16 v1, 0x413c

    .line 85
    .line 86
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 87
    .line 88
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, LX/3UV;

    .line 93
    .line 94
    new-instance v10, LX/7XG;

    .line 95
    .line 96
    invoke-direct {v10}, LX/7XG;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    iput-boolean v2, v10, LX/7XG;->A05:Z

    .line 101
    .line 102
    invoke-static {p1}, LX/3UV;->A00(LX/7X2;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const/16 v1, 0x20ff

    .line 109
    .line 110
    iget-object v0, v11, LX/3UV;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/2GK;

    .line 117
    .line 118
    const-wide v0, 0x1033900281051L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :goto_1
    iput-boolean v8, v10, LX/7XG;->A04:Z

    .line 130
    .line 131
    invoke-static {v11, p1, v10}, LX/3UV;->A02(LX/3UV;LX/7X2;LX/7XG;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v8, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 142
    :cond_6
    iput-boolean v0, v9, LX/7a3;->A00:Z

    .line 143
    .line 144
    const v1, 0x823c

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 148
    .line 149
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/7a2;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, LX/7a4;->A07(LX/7X2;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x823f

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/7XM;->A0B:LX/0li;

    .line 162
    .line 163
    const/16 v6, 0x12

    .line 164
    .line 165
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, LX/7aD;

    .line 170
    .line 171
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, v0, LX/7X2;->A01:LX/4tT;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object v9, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0x249e

    .line 182
    .line 183
    const/16 v8, 0x8

    .line 184
    .line 185
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/1gM;

    .line 190
    .line 191
    invoke-virtual {v0, v9}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    const/16 v1, 0x249e

    .line 198
    .line 199
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 200
    .line 201
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/1gM;

    .line 206
    .line 207
    const/16 v10, 0x20ff

    .line 208
    .line 209
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v2, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, LX/2GK;

    .line 216
    .line 217
    const-wide v0, 0x1033700450fe6L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    const/16 v1, 0x249e

    .line 230
    .line 231
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 232
    .line 233
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/1gM;

    .line 238
    .line 239
    invoke-virtual {v0, v9}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 246
    .line 247
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/1gM;

    .line 252
    .line 253
    const/16 v9, 0x20ff

    .line 254
    .line 255
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 256
    .line 257
    invoke-static {v2, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, LX/2GK;

    .line 262
    .line 263
    const-wide v0, 0x1033700380fdcL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    const/16 v1, 0x249e

    .line 275
    .line 276
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 277
    .line 278
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/1gM;

    .line 283
    .line 284
    const/16 v8, 0x20ff

    .line 285
    .line 286
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 287
    .line 288
    invoke-static {v2, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, LX/2GK;

    .line 293
    .line 294
    const-wide v0, 0x106a500001e85L    # 1.42676631000992E-309

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 306
    goto :goto_4

    .line 307
    :cond_9
    const/4 v0, 0x0

    .line 308
    :goto_4
    iput-boolean v0, v7, LX/7a3;->A00:Z

    .line 309
    .line 310
    const v1, 0x823f

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 314
    .line 315
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/7aD;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, LX/7a4;->A07(LX/7X2;)V

    .line 322
    .line 323
    .line 324
    const/16 v6, 0x16

    .line 325
    .line 326
    const v1, 0x824d

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 330
    .line 331
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/7bt;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, LX/7X8;->AWk(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/16 v6, 0xa

    .line 341
    .line 342
    const/16 v1, 0x6113

    .line 343
    .line 344
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 345
    .line 346
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/4OK;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/4OK;->A00()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    const/16 v6, 0x13

    .line 359
    .line 360
    const v1, 0x8240

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 364
    .line 365
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/7aE;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, LX/7a4;->A07(LX/7X2;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    iget-object v0, p0, LX/7XM;->A09:LX/7Wg;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/7Wg;->B3K()LX/7ai;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    invoke-virtual {v0}, LX/7ai;->A01()LX/7e4;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-boolean v1, v0, LX/7e4;->A00:Z

    .line 387
    .line 388
    :goto_5
    iget-boolean v0, p1, LX/7X2;->A09:Z

    .line 389
    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_b
    const/4 v1, 0x0

    .line 394
    goto :goto_5

    .line 395
    :goto_6
    if-eqz v1, :cond_c

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 399
    .line 400
    invoke-direct {p0, v0, v1}, LX/7XM;->A03(D)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :goto_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 405
    .line 406
    invoke-direct {p0, v0, v1}, LX/7XM;->A03(D)V

    .line 407
    .line 408
    .line 409
    :goto_8
    invoke-static {p0}, LX/7XM;->A0M(LX/7XM;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 416
    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 420
    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    iget-object v6, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_f

    .line 430
    .line 431
    const v3, 0x8694

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, LX/7XM;->A0B:LX/0li;

    .line 435
    .line 436
    const/4 v0, 0x4

    .line 437
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, LX/8Is;

    .line 442
    .line 443
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 444
    .line 445
    const/16 v0, 0x8

    .line 446
    .line 447
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x1d

    .line 451
    .line 452
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v7, LX/8Is;->A01:LX/1EL;

    .line 456
    .line 457
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "nt_context"

    .line 462
    .line 463
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, LX/7b5;

    .line 473
    .line 474
    new-instance v3, LX/CEM;

    .line 475
    .line 476
    invoke-direct {v3, p0, v1}, LX/CEM;-><init>(LX/7XM;LX/7b5;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v7, LX/8Is;->A00:LX/1ih;

    .line 480
    .line 481
    invoke-virtual {v0, v6}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v0, v7, LX/8Is;->A03:Ljava/util/concurrent/Executor;

    .line 486
    .line 487
    invoke-static {v1, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 488
    .line 489
    .line 490
    iput-object v1, p0, LX/7XM;->A0E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    .line 492
    :cond_d
    :goto_9
    const/16 v1, 0x413c

    .line 493
    .line 494
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 495
    .line 496
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LX/3UV;

    .line 501
    .line 502
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, LX/3UV;->A0B(LX/7X2;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/7b5;

    .line 513
    .line 514
    iget-object v1, v0, LX/7b5;->A04:LX/7bL;

    .line 515
    .line 516
    const/16 v0, 0x8

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :cond_e
    const/16 v1, 0x413c

    .line 522
    .line 523
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 524
    .line 525
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, LX/3UV;

    .line 530
    .line 531
    iget-object v1, p0, LX/7XM;->A0A:LX/7X2;

    .line 532
    .line 533
    invoke-virtual {v3, v1}, LX/3UV;->A08(LX/7X2;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_11

    .line 538
    .line 539
    invoke-virtual {v3, v1}, LX/3UV;->A0C(LX/7X2;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/4 v0, 0x0

    .line 544
    if-eqz v1, :cond_12

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_f
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v1, v0

    .line 550
    if-eqz v0, :cond_d

    .line 551
    .line 552
    iget-object v0, p0, LX/7XM;->A0C:LX/2B8;

    .line 553
    .line 554
    if-eqz v0, :cond_d

    .line 555
    .line 556
    check-cast v1, LX/7b5;

    .line 557
    .line 558
    iget-object v0, v1, LX/7b5;->A0G:LX/5e4;

    .line 559
    .line 560
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Lcom/facebook/litho/LithoView;

    .line 565
    .line 566
    new-instance v7, LX/1GY;

    .line 567
    .line 568
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/7b5;

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    new-instance v6, LX/7fq;

    .line 580
    .line 581
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 582
    .line 583
    invoke-direct {v6, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 587
    .line 588
    if-eqz v1, :cond_10

    .line 589
    .line 590
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 591
    .line 592
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 593
    .line 594
    :cond_10
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 595
    .line 596
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, LX/7XM;->A0C:LX/2B8;

    .line 600
    .line 601
    iput-object v0, v6, LX/7fq;->A06:LX/2CJ;

    .line 602
    .line 603
    invoke-virtual {v8, v6}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_11
    :goto_a
    const/4 v0, 0x1

    .line 608
    :cond_12
    if-eqz v0, :cond_13

    .line 609
    .line 610
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LX/7b5;

    .line 613
    .line 614
    iget-object v0, v0, LX/7b5;->A0C:LX/3cm;

    .line 615
    .line 616
    invoke-static {v0, v4}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LX/7b5;

    .line 622
    .line 623
    iget-object v0, v0, LX/7b5;->A04:LX/7bL;

    .line 624
    .line 625
    invoke-static {v0, v4}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LX/7b5;

    .line 631
    .line 632
    iget-object v0, v0, LX/7b5;->A05:LX/7b6;

    .line 633
    .line 634
    invoke-static {v0, v4}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 635
    .line 636
    .line 637
    :cond_13
    iget-object v0, p1, LX/7X2;->A00:LX/3xN;

    .line 638
    .line 639
    invoke-virtual {v0}, LX/3xN;->A01()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-static {p0, v0}, LX/7XM;->A0I(LX/7XM;Z)V

    .line 644
    .line 645
    .line 646
    iget-object v1, p1, LX/7X2;->A00:LX/3xN;

    .line 647
    .line 648
    iget-boolean v0, v1, LX/3xN;->A03:Z

    .line 649
    .line 650
    if-nez v0, :cond_14

    .line 651
    .line 652
    invoke-virtual {v1}, LX/3xN;->A01()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_14

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    :cond_14
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    if-eqz v0, :cond_15

    .line 662
    .line 663
    iput-boolean v2, p0, LX/7XM;->A0F:Z

    .line 664
    .line 665
    check-cast v0, LX/7b5;

    .line 666
    .line 667
    iget-object v1, v0, LX/7b5;->A04:LX/7bL;

    .line 668
    .line 669
    xor-int/lit8 v0, v2, 0x1

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 672
    .line 673
    .line 674
    :cond_15
    invoke-static {p0}, LX/7XM;->A04(LX/7XM;)V

    .line 675
    .line 676
    .line 677
    iget-object v3, p0, LX/7XM;->A0A:LX/7X2;

    .line 678
    .line 679
    if-eqz v3, :cond_16

    .line 680
    .line 681
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    if-eqz v0, :cond_16

    .line 684
    .line 685
    const/16 v1, 0x413c

    .line 686
    .line 687
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 688
    .line 689
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/3UV;

    .line 694
    .line 695
    invoke-virtual {v0, v3}, LX/3UV;->A08(LX/7X2;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_16

    .line 700
    .line 701
    iget-boolean v0, p0, LX/7XM;->A0K:Z

    .line 702
    .line 703
    if-nez v0, :cond_16

    .line 704
    .line 705
    const/16 v2, 0x14

    .line 706
    .line 707
    const v1, 0x81eb

    .line 708
    .line 709
    .line 710
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 711
    .line 712
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LX/7Ss;

    .line 717
    .line 718
    iget-object v0, p0, LX/7XM;->A0A:LX/7X2;

    .line 719
    .line 720
    invoke-virtual {v1, v0}, LX/7X8;->AWk(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_16
    const v0, 0x5794664

    .line 724
    .line 725
    .line 726
    goto :goto_c

    .line 727
    :goto_b
    const v0, 0x5ef40865
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    .line 729
    .line 730
    :goto_c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :catchall_0
    move-exception v1

    .line 735
    const v0, 0x65f6f01b

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 739
    .line 740
    .line 741
    throw v1
    .line 742
    .line 743
.end method

.method public final A0k(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/7XM;->A0P:LX/7XZ;

    .line 1
    .line 2
    iget-object v0, v6, LX/7XZ;->A03:LX/7Xl;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, LX/7Xl;->A08:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;

    .line 38
    .line 39
    iget-object v0, v6, LX/7XZ;->A03:LX/7Xl;

    .line 40
    .line 41
    iget-object v0, v0, LX/7Xl;->A08:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v6, LX/7XZ;->A03:LX/7Xl;

    .line 55
    .line 56
    invoke-static {v0}, LX/7dU;->A00(LX/7Xl;)LX/7dU;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v0, v0, LX/7Xl;->A08:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/7dU;->A07:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :goto_1
    iget-object v0, v6, LX/7XZ;->A03:LX/7Xl;

    .line 75
    .line 76
    iget-object v0, v0, LX/7Xl;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iput-object p2, v3, LX/7dU;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_2
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance v2, LX/7Xl;

    .line 88
    .line 89
    invoke-direct {v2, v3}, LX/7Xl;-><init>(LX/7dU;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v6, LX/7XZ;->A03:LX/7Xl;

    .line 93
    .line 94
    iget-object v1, v6, LX/7XZ;->A0E:LX/7ZT;

    .line 95
    .line 96
    iget-object v0, v6, LX/7X8;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/7X2;

    .line 99
    .line 100
    invoke-interface {v1, v2, v0}, LX/7ZT;->DCW(LX/7Xl;LX/7X2;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0xf

    .line 104
    .line 105
    const v1, 0x8274

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, LX/7XZ;->A07:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/7dX;

    .line 115
    .line 116
    iget-object v4, v6, LX/7X8;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LX/7X2;

    .line 119
    .line 120
    iget-object v3, v6, LX/7XZ;->A03:LX/7Xl;

    .line 121
    .line 122
    iget-object v0, v6, LX/7XZ;->A04:LX/7dk;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_2
    iget-object v1, v6, LX/7XZ;->A09:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v1, v0, :cond_3

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    :cond_3
    invoke-virtual {v5, v4, v3, v2, v7}, LX/7dX;->A02(LX/7X2;LX/7Xl;Ljava/util/List;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v6, LX/7XZ;->A02:LX/7Sm;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v1, v6, LX/7XZ;->A03:LX/7Xl;

    .line 142
    .line 143
    iget-object v0, v6, LX/7X8;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/7X2;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/7Sm;->A0v(LX/7Xl;LX/7X2;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v0, v6, LX/7XZ;->A03:LX/7Xl;

    .line 151
    .line 152
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LX/7Xl;->A03()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v6, LX/7XZ;->A04:LX/7dk;

    .line 162
    .line 163
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, LX/7dk;->ARF()V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-boolean v0, p0, LX/7XM;->A0K:Z

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    iget-boolean v0, p0, LX/7XM;->A0F:Z

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;->A03:Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 186
    .line 187
    invoke-direct {p0, v0, v1}, LX/7XM;->A03(D)V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void

    .line 191
    :cond_7
    invoke-interface {v0}, LX/7dk;->ArU()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const/4 v1, 0x0

    .line 197
    goto :goto_1
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
.end method

.method public final A0l(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7XM;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/7XM;->A0I:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v1, 0x6174

    .line 12
    .line 13
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4c1;

    .line 20
    .line 21
    iget-object v0, p0, LX/7XM;->A0W:LX/4dH;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean p1, p0, LX/7XM;->A0H:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0m(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, LX/7XM;->A0J:Z

    .line 6
    .line 7
    check-cast v0, LX/7b5;

    .line 8
    .line 9
    iget-object v2, v0, LX/7b5;->A0F:LX/1Fb;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/7XM;->A0N(LX/7XM;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :cond_2
    invoke-virtual {v2, v0}, LX/1Fb;->A0i(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0n(Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/7XM;->A0P:LX/7XZ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/7XM;->A0L:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    invoke-virtual {v2, v0}, LX/7XZ;->A0c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_2
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p0, LX/7XM;->A0L:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    :cond_3
    const/4 v0, 0x1

    .line 25
    :cond_4
    invoke-static {p0, v0}, LX/7XM;->A0H(LX/7XM;Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iget v1, p0, LX/7XM;->A01:I

    .line 31
    .line 32
    invoke-virtual {p0}, LX/7XM;->A0a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_5
    :goto_0
    iput-boolean v3, p0, LX/7XM;->A0L:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_6
    iget-boolean v0, p0, LX/7XM;->A0L:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/16 v1, 0x6174

    .line 48
    .line 49
    iget-object v0, p0, LX/7XM;->A0B:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/4c1;

    .line 56
    .line 57
    new-instance v0, LX/43y;

    .line 58
    .line 59
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {v0, v4, v2}, LX/43y;-><init>(ZLjava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v1, v0}, LX/7XM;->A0E(LX/7XM;Ljava/lang/Integer;F)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2, v0}, LX/7XM;->A0E(LX/7XM;Ljava/lang/Integer;F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
.end method

.method public final A0o()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/7XM;->A00(LX/7XM;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/7XM;->A0a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final BV1()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7XM;->A08:LX/7WL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/7WN;->BV1()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final CNq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/7b5;

    .line 5
    .line 6
    iget-object v0, v0, LX/7b5;->A0D:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/7XM;->A04(LX/7XM;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    return-void
.end method

.method public final CcE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7XM;->A08:LX/7WL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/7WN;->CcE()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
