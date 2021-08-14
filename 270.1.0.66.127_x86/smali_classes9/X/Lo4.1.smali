.class public final LX/Lo4;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ixexperience.IXFragment"


# instance fields
.field public A00:LX/LoK;

.field public A01:LX/Lo5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x6732068a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a07c1

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/H7q;

    .line 19
    .line 20
    iget-object v5, p0, LX/Lo4;->A01:LX/Lo5;

    .line 21
    .line 22
    iput-object v6, v5, LX/Lo5;->A01:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a0563

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v5, LX/Lo5;->A00:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, v5, LX/Lo5;->A0I:LX/LoC;

    .line 34
    .line 35
    new-instance v1, LX/LoA;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LX/LoA;-><init>(LX/LoC;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/LoB;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/LoB;-><init>(LX/LoC;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v6, LX/H7q;->A00:Landroid/view/View$OnTouchListener;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/FbL;

    .line 51
    .line 52
    iget-object v2, v5, LX/Lo5;->A0E:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v1, LX/LoI;

    .line 55
    .line 56
    invoke-direct {v1, v5}, LX/LoI;-><init>(LX/Lo5;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/Lo5;->A0I:LX/LoC;

    .line 60
    .line 61
    invoke-direct {v3, v2, v6, v1, v0}, LX/FbL;-><init>(Landroid/content/Context;Landroid/view/View;LX/FbR;LX/LoC;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v5, LX/Lo5;->A03:LX/FbL;

    .line 65
    .line 66
    const v0, 0x7f0a0ec1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1FY;

    .line 74
    .line 75
    iput-object v0, v5, LX/Lo5;->A0A:LX/1FY;

    .line 76
    .line 77
    const v0, 0x4f574802

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 81
    .line 82
    .line 83
    return-object v6
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A1d()V
    .locals 5

    .line 0
    const v0, 0x718ae0eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Lo4;->A01:LX/Lo5;

    .line 11
    .line 12
    iget-object v2, v3, LX/Lo5;->A07:LX/Lo6;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, v2, LX/Lo6;->A00:J

    .line 17
    .line 18
    iput-wide v0, v2, LX/Lo6;->A03:J

    .line 19
    .line 20
    iput-wide v0, v2, LX/Lo6;->A02:J

    .line 21
    .line 22
    iput-wide v0, v2, LX/Lo6;->A01:J

    .line 23
    .line 24
    iput-wide v0, v2, LX/Lo6;->A04:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v2, LX/Lo6;->A06:Z

    .line 28
    .line 29
    iput-boolean v0, v2, LX/Lo6;->A07:Z

    .line 30
    .line 31
    iget-object v0, v2, LX/Lo6;->A05:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/Lo5;->A0I:LX/LoC;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/LoC;->A05:Z

    .line 40
    .line 41
    iget-object v0, v3, LX/Lo5;->A03:LX/FbL;

    .line 42
    .line 43
    iget-object v0, v0, LX/FbL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x4879c68c

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Lo5;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p0}, LX/Lo5;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/Lo4;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Lo4;->A01:LX/Lo5;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Lo4;->A01:LX/Lo5;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/Lo5;->A0E:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v3, LX/Lo5;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v2}, LX/Lnf;->A00(LX/0kw;)LX/Lnf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/Lo5;->A05:LX/Lnf;

    .line 27
    .line 28
    invoke-static {v2}, LX/FbB;->A00(LX/0kw;)LX/FbB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/Lo5;->A06:LX/FbB;

    .line 33
    .line 34
    invoke-static {v2}, LX/Lo6;->A00(LX/0kw;)LX/Lo6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/Lo5;->A07:LX/Lo6;

    .line 39
    .line 40
    invoke-static {v2}, LX/Lnl;->A00(LX/0kw;)LX/Lnl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/Lo5;->A08:LX/Lnl;

    .line 45
    .line 46
    invoke-static {v2}, LX/Fao;->A00(LX/0kw;)LX/Fao;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/Lo5;->A04:LX/Fao;

    .line 51
    .line 52
    iget-object v0, v3, LX/Lo5;->A0H:LX/Eow;

    .line 53
    .line 54
    iget-object v2, v0, LX/Eow;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v3, LX/Lo5;->A05:LX/Lnf;

    .line 57
    .line 58
    new-instance v4, LX/Lne;

    .line 59
    .line 60
    iget-object v0, v1, LX/Lnf;->A00:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v4, v0}, LX/Lne;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v4, LX/Lne;->A00:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, LX/Fau;

    .line 68
    .line 69
    invoke-direct {v2, v1, v3}, LX/Fau;-><init>(LX/Lnf;LX/Lo5;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, LX/Lnf;->A01:LX/1ih;

    .line 73
    .line 74
    invoke-virtual {v4}, LX/Lne;->A00()LX/1DC;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/Lo5;->A0I:LX/LoC;

    .line 88
    .line 89
    iget-object v0, v0, LX/LoC;->A09:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LX/Lo5;->A00:Landroid/view/View;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LX/Lo5;->A00:Landroid/view/View;

    .line 101
    .line 102
    iget v0, v3, LX/Lo5;->A0D:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/LoF;

    .line 114
    .line 115
    invoke-direct {v1, v3}, LX/LoF;-><init>(LX/Lo5;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x2daecfe9

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, LX/Lo5;->A06:LX/FbB;

    .line 125
    .line 126
    iget-object v0, v3, LX/Lo5;->A0H:LX/Eow;

    .line 127
    .line 128
    iput-object v0, v4, LX/FbB;->A00:LX/Eow;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, v4, LX/FbB;->A02:LX/0tf;

    .line 133
    .line 134
    const/16 v0, 0x405

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v0, v4, LX/FbB;->A00:LX/Eow;

    .line 156
    .line 157
    iget-object v1, v0, LX/Eow;->A03:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v0, 0x131

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, LX/FbB;->A00:LX/Eow;

    .line 165
    .line 166
    iget-object v1, v0, LX/Eow;->A06:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v0, 0x132

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/FbB;->A00:LX/Eow;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/Eow;->A00()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x64

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, LX/FbB;->A00:LX/Eow;

    .line 195
    .line 196
    iget-boolean v0, v0, LX/Eow;->A07:Z

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x5a

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 208
    .line 209
    .line 210
    :cond_0
    iget-object v1, v3, LX/Lo5;->A04:LX/Fao;

    .line 211
    .line 212
    iget-object v0, v3, LX/Lo5;->A0H:LX/Eow;

    .line 213
    .line 214
    iput-object v0, v1, LX/Fao;->A01:LX/Eow;

    .line 215
    .line 216
    return-void
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
.end method

.method public final onPause()V
    .locals 8

    .line 0
    const v0, 0x79a7ac4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Lo4;->A01:LX/Lo5;

    .line 11
    .line 12
    iget-object v6, v0, LX/Lo5;->A07:LX/Lo6;

    .line 13
    .line 14
    iget-boolean v0, v6, LX/Lo6;->A07:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v6, LX/Lo6;->A07:Z

    .line 20
    .line 21
    iget-wide v4, v6, LX/Lo6;->A00:J

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v0, v6, LX/Lo6;->A01:J

    .line 28
    .line 29
    sub-long/2addr v2, v0

    .line 30
    add-long/2addr v4, v2

    .line 31
    iput-wide v4, v6, LX/Lo6;->A00:J

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v6}, LX/Lo6;->A01()V

    .line 34
    .line 35
    .line 36
    const v0, -0x5291443c

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v7}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onResume()V
    .locals 11

    .line 0
    const v0, -0x4b26e74c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/Lo4;->A01:LX/Lo5;

    .line 11
    .line 12
    iget-object v8, v5, LX/Lo5;->A07:LX/Lo6;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v8, LX/Lo6;->A07:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v8, LX/Lo6;->A01:J

    .line 22
    .line 23
    iget-wide v6, v8, LX/Lo6;->A03:J

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    cmp-long v0, v6, v9

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-wide v0, v8, LX/Lo6;->A02:J

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, v8, LX/Lo6;->A02:J

    .line 36
    .line 37
    iget-boolean v0, v8, LX/Lo6;->A06:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v8, LX/Lo6;->A06:Z

    .line 43
    .line 44
    iget-wide v0, v8, LX/Lo6;->A04:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, v8, LX/Lo6;->A04:J

    .line 48
    .line 49
    :cond_0
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, v8, LX/Lo6;->A03:J

    .line 52
    .line 53
    iget-object v0, v8, LX/Lo6;->A05:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/LoH;

    .line 74
    .line 75
    iget-boolean v0, v2, LX/LoH;->A02:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v2, LX/LoH;->A03:Z

    .line 81
    .line 82
    iput-boolean v0, v2, LX/LoH;->A02:Z

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v2, LX/LoH;->A01:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, v5, LX/Lo5;->A04:LX/Fao;

    .line 92
    .line 93
    iget-object v1, v5, LX/Lo5;->A0H:LX/Eow;

    .line 94
    .line 95
    iput-object v1, v0, LX/Fao;->A01:LX/Eow;

    .line 96
    .line 97
    iget-object v0, v5, LX/Lo5;->A06:LX/FbB;

    .line 98
    .line 99
    iput-object v1, v0, LX/FbB;->A00:LX/Eow;

    .line 100
    .line 101
    const v0, -0x5568e443

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
