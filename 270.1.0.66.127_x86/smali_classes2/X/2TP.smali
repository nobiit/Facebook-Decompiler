.class public final LX/2TP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1OK;

.field public A02:LX/1O7;

.field public A03:LX/1O8;

.field public A04:Lcom/google/common/collect/ImmutableList;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2TP;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2TP;
    .locals 4

    .line 0
    const-class v3, LX/2TP;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2TP;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2TP;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2TP;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/2TP;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/2TP;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2TP;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2TP;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2TP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/2TP;->A05:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static final A01(LX/2TP;Lcom/facebook/katana/activity/FbMainTabActivity;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/2TP;->A02:LX/1O7;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v1, 0x22e3

    .line 6
    .line 7
    iget-object v0, p0, LX/2TP;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1FU;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1FU;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const v0, 0x7f0a1321

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v3, v3, LX/1O7;->A03:LX/1O8;

    .line 31
    .line 32
    const/16 v2, 0x200d

    .line 33
    .line 34
    iget-object v1, v3, LX/1O8;->A04:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v0, 0x7f16000c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/16 v2, 0x23a2

    .line 55
    .line 56
    iget-object v1, v3, LX/1O8;->A04:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1OV;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 v2, 0x22fb

    .line 74
    .line 75
    iget-object v1, v3, LX/1O8;->A04:LX/0li;

    .line 76
    .line 77
    const/16 v0, 0x3e

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1IT;

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-virtual {v1, v0}, LX/1IT;->A04(I)LX/1IU;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    mul-int/2addr v6, p0

    .line 91
    add-int/lit8 v1, p0, -0x1

    .line 92
    .line 93
    const v0, 0x7f070053

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    mul-int/2addr v1, v0

    .line 101
    add-int/2addr v6, v1

    .line 102
    iget p0, v5, LX/1IU;->A00:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v1, v5, LX/1IU;->A03:I

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-lez v1, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_0
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget v1, v5, LX/1IU;->A02:I

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/1O8;->A0F:LX/1Fx;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    .line 133
    iget v1, v5, LX/1IU;->A03:I

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-lez v1, :cond_1

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_1
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const v0, 0x7f16000f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    :goto_1
    iget-object v0, v3, LX/1O8;->A0E:LX/1O7;

    .line 150
    .line 151
    iget-object v0, v0, LX/1O7;->A02:LX/1OK;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/1OK;->A06(I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :cond_3
    const/16 v2, 0x3f

    .line 160
    .line 161
    const/16 v1, 0x22b0

    .line 162
    .line 163
    iget-object v0, v3, LX/1O8;->A04:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/1Cn;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v2, v6

    .line 176
    iget v0, v5, LX/1IU;->A00:I

    .line 177
    .line 178
    sub-int/2addr v2, v0

    .line 179
    iget v1, v5, LX/1IU;->A03:I

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    if-lez v1, :cond_4

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    :cond_4
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget v0, v5, LX/1IU;->A02:I

    .line 188
    .line 189
    :goto_2
    sub-int/2addr v2, v0

    .line 190
    const v0, 0x7f1600c5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-int/2addr v2, v0

    .line 198
    const v0, 0x7f160036

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    iget v0, v5, LX/1IU;->A01:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget v1, v5, LX/1IU;->A01:I

    .line 214
    .line 215
    goto :goto_0
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
.end method


# virtual methods
.method public final A02()I
    .locals 4

    .line 0
    iget-object v2, p0, LX/2TP;->A03:LX/1O8;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/video/videohome/tab/WatchTab;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x41c7

    .line 15
    .line 16
    iget-object v3, v2, LX/1O8;->A04:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/3AM;

    .line 25
    .line 26
    const/16 v1, 0x4212

    .line 27
    .line 28
    const/16 v0, 0x2a

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3ki;

    .line 35
    .line 36
    iget-boolean v1, v0, LX/3ki;->A01:Z

    .line 37
    .line 38
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/3AM;->A0q(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/5NP;->A06:LX/5NR;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/5NR;->A00()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_0
    const v0, 0x7f060040

    .line 58
    .line 59
    .line 60
    return v0
    .line 61
.end method

.method public final A03(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, LX/1O7;->A00(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A04()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

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
    iget-object v0, v0, LX/1O7;->A05:LX/1OP;

    .line 7
    .line 8
    iget-object v0, v0, LX/1OP;->A0D:LX/1Fa;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A05()LX/1d8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

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
    invoke-virtual {v0}, LX/1O7;->A01()LX/1d8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A06()Lcom/facebook/navigation/tabbar/state/TabTag;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

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
    invoke-virtual {v0}, LX/1O7;->A02()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A07(J)LX/1Ot;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

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
    iget-object v0, v0, LX/1O7;->A03:LX/1O8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/1O8;->A0L(J)LX/1Ot;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

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
    iget-object v0, v0, LX/1O7;->A03:LX/1O8;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A09()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1O7;->A02:LX/1OK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1OK;->A03()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/85V;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/85V;-><init>(LX/2TP;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/1O7;->A02:LX/1OK;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/1OK;->A08(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1O7;->A02()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/2TP;->A03:LX/1O8;

    .line 11
    .line 12
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1O7;->A02()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2, v1, v1}, LX/1O8;->A0B(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v2, v1, v0}, LX/1O8;->A0G(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A0C()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean v1, v0, LX/1O7;->A06:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A0D()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2TP;->A02:LX/1O7;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v1, 0x23a2

    .line 8
    .line 9
    iget-object v0, p0, LX/2TP;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1OV;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/1O7;->A06(ILjava/lang/String;Landroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/2TP;->A02:LX/1O7;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 39
    .line 40
    iput-object v0, v1, LX/1O7;->A01:Lcom/facebook/common/util/TriState;

    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public final A0E(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, LX/1O7;->A05(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0F(Lcom/facebook/katana/activity/FbMainTabActivity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/1O7;->A03:LX/1O8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1O8;->A0M()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, LX/2TP;->A01(LX/2TP;Lcom/facebook/katana/activity/FbMainTabActivity;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/2TP;->A03:LX/1O8;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, LX/1O8;->A07:LX/1OC;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1OC;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
    .line 24
.end method

.method public final A0G(Lcom/facebook/navigation/tabbar/state/TabTag;LX/3kp;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/2TP;->A07(J)LX/1Ot;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1O7;->A05:LX/1OP;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/1OP;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v1}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A0H(Lcom/facebook/navigation/tabbar/state/TabTag;LX/3kq;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/2TP;->A07(J)LX/1Ot;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1O7;->A05:LX/1OP;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/1OP;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v1}, LX/3kq;->A02(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A0I(Lcom/facebook/navigation/tabbar/state/TabTag;LX/1Ot;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, v0, LX/1O7;->A03:LX/1O8;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/1O8;->A0Q(Lcom/facebook/navigation/tabbar/state/TabTag;LX/1Ot;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0J(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2TP;->A01:LX/1OK;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/1OK;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/1O7;->A05:LX/1OP;

    .line 5
    .line 6
    iget-object v4, v0, LX/1OP;->A09:LX/1VA;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    iput-boolean v5, v4, LX/1VA;->A03:Z

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v4}, LX/1VC;->A0E()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v5, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LX/1VB;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x26

    .line 27
    .line 28
    const/16 v1, 0x23a2

    .line 29
    .line 30
    iget-object v0, v4, LX/1VA;->A04:LX/1OP;

    .line 31
    .line 32
    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1OV;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v4, LX/1VA;->A04:LX/1OP;

    .line 67
    .line 68
    iget-object v0, v0, LX/1OP;->A0E:LX/1O7;

    .line 69
    .line 70
    iget-object v0, v0, LX/1O7;->A03:LX/1O8;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/1O8;->A0O(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/1VA;->A01:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v4}, LX/1VC;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    iput-boolean v3, v4, LX/1VA;->A03:Z

    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    iput-boolean v3, v4, LX/1VA;->A03:Z

    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    return-void
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, LX/1O7;->A00(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1O7;->A02()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

    .line 16
    .line 17
    iget-object v0, v0, LX/1O7;->A03:LX/1O8;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, LX/2TP;->A02:LX/1O7;

    .line 23
    .line 24
    invoke-virtual {v1, v3, p2, p3}, LX/1O7;->A06(ILjava/lang/String;Landroid/os/Bundle;)Z

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    const/16 v2, 0x270d

    .line 29
    .line 30
    iget-object v1, p0, LX/2TP;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2Wy;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v0}, LX/2Wy;->A03(Lcom/facebook/navigation/tabbar/state/TabTag;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/16 v2, 0x23a2

    .line 43
    .line 44
    iget-object v1, v0, LX/1O8;->A04:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1OV;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public final A0M()Z
    .locals 8

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/2TP;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x10452000713f9L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 17
    .line 18
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, LX/2TP;->A08()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x218b

    .line 45
    .line 46
    iget-object v0, p0, LX/2TP;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, v3}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A03(Z)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmp-long v0, v6, v1

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, LX/2TP;->A0N()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    iget-object v0, p0, LX/2TP;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0AT;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0AT;->now()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sub-long/2addr v3, v6

    .line 85
    const-wide/32 v1, 0xdbba0

    .line 86
    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-lez v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/2TP;->A02:LX/1O7;

    .line 93
    .line 94
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 95
    .line 96
    iput-object v0, v1, LX/1O7;->A01:Lcom/facebook/common/util/TriState;

    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

    .line 99
    .line 100
    iget-object v0, v0, LX/1O7;->A01:Lcom/facebook/common/util/TriState;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :cond_1
    return v5
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0N()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2TP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, Lcom/facebook/bookmark/tab/BookmarkTab;->A00:Lcom/facebook/bookmark/tab/BookmarkTab;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x20ff

    .line 15
    .line 16
    iget-object v0, p0, LX/2TP;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x10452000213f4L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/friending/tab/FriendRequestsTab;->A00:Lcom/facebook/friending/tab/FriendRequestsTab;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2TP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LX/2TP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_2
    invoke-virtual {v0}, LX/1O7;->A02()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0O()Z
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/2TP;->A08()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x2139

    .line 21
    .line 22
    iget-object v0, p0, LX/2TP;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0rh;

    .line 29
    .line 30
    const-string/jumbo v0, "native_newsfeed"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/2TP;->A02:LX/1O7;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/1O7;->A00(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v1, v0}, LX/1O7;->A06(ILjava/lang/String;Landroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p0, v0, v1}, LX/2TP;->A07(J)LX/1Ot;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v0, LX/5s9;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/5s9;-><init>(LX/2TP;LX/1Ot;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    return v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A0P(LX/186;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TP;->A02:LX/1O7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, v0, LX/1O7;->A05:LX/1OP;

    .line 7
    .line 8
    iget-object v0, v1, LX/1OP;->A0D:LX/1Fa;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/1OP;->A04(I)LX/1d8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method
