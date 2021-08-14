.class public final LX/Rag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/0li;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:LX/RZs;

.field public A09:LX/RZe;

.field public A0A:LX/1j4;

.field public A0B:LX/1j4;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/Timer;

.field public A0J:Ljava/util/Timer;

.field public A0K:Ljava/util/Timer;

.field public A0L:Z

.field public final A0M:LX/0AT;

.field public final A0N:LX/7lf;

.field public final A0O:LX/3Wx;

.field public final A0P:LX/RVa;

.field public final A0Q:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A0R:LX/7kM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Rag;->A02:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/Rag;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/Rag;->A00:I

    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Rag;->A06:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/3Wx;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/3Wx;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Rag;->A0O:LX/3Wx;

    .line 26
    .line 27
    invoke-static {p1}, LX/RVa;->A00(LX/0kw;)LX/RVa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Rag;->A0P:LX/RVa;

    .line 32
    .line 33
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Rag;->A0M:LX/0AT;

    .line 38
    .line 39
    new-instance v1, LX/7kM;

    .line 40
    .line 41
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, LX/7kM;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/Rag;->A0R:LX/7kM;

    .line 49
    .line 50
    invoke-static {p1}, LX/7lf;->A00(LX/0kw;)LX/7lf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Rag;->A0N:LX/7lf;

    .line 55
    .line 56
    invoke-static {p1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Rag;->A0Q:Lcom/facebook/user/model/User;

    .line 61
    .line 62
    return-void
.end method

.method public static A00(LX/Rag;)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/Rag;->A0M:LX/0AT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AT;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/Rag;->A02:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    div-long/2addr v2, v0

    .line 12
    return-wide v2
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A01(LX/0kw;)LX/Rag;
    .locals 1

    .line 0
    new-instance v0, LX/Rag;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Rag;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private A02()V
    .locals 5

    .line 0
    new-instance v4, LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/Rag;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/7lj;

    .line 8
    .line 9
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/7lj;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Rag;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v3, LX/7lj;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/Rag;->A03:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f122888

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/7lj;->A07:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    iput v0, v3, LX/7lj;->A01:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v3, LX/7lj;->A0C:Z

    .line 52
    .line 53
    const/high16 v0, 0x42c80000    # 100.0f

    .line 54
    .line 55
    iput v0, v3, LX/7lj;->A00:F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v3, LX/7lj;->A0B:Z

    .line 59
    .line 60
    iput-boolean v0, v3, LX/7lj;->A0A:Z

    .line 61
    .line 62
    const/high16 v1, 0x42c80000    # 100.0f

    .line 63
    .line 64
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, v3, LX/7lj;->A09:Z

    .line 72
    .line 73
    new-instance v0, LX/RbK;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/RbK;-><init>(LX/Rag;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, LX/7lj;->A03:LX/7lg;

    .line 79
    .line 80
    iget-object v2, p0, LX/Rag;->A07:Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 88
    .line 89
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method private A03()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Rag;->A07:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/Rag;->A03:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Rag;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v4, LX/1GY;

    .line 15
    .line 16
    invoke-direct {v4, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/7lj;

    .line 20
    .line 21
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/7lj;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Rag;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v2, LX/7lj;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/Rag;->A03:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f122889

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/7lj;->A07:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    iput v0, v2, LX/7lj;->A01:I

    .line 61
    .line 62
    iput-boolean v3, v2, LX/7lj;->A0B:Z

    .line 63
    .line 64
    iput-boolean v3, v2, LX/7lj;->A0A:Z

    .line 65
    .line 66
    const/high16 v1, 0x42c80000    # 100.0f

    .line 67
    .line 68
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 73
    .line 74
    .line 75
    iput-boolean v5, v2, LX/7lj;->A09:Z

    .line 76
    .line 77
    iput-boolean v5, v2, LX/7lj;->A0D:Z

    .line 78
    .line 79
    new-instance v0, LX/RWi;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/RWi;-><init>(LX/Rag;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/7lj;->A03:LX/7lg;

    .line 85
    .line 86
    iget-object v1, p0, LX/Rag;->A07:Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    invoke-static {v4, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-boolean v3, v0, LX/1X2;->A0F:Z

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, LX/Rag;->A05:Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, p0, LX/Rag;->A04:Landroid/view/View;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const v1, 0x7f1a0c07

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/Rag;->A05:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, LX/Rag;->A04:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    new-instance v0, LX/RWr;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/RWr;-><init>(LX/Rag;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, LX/Rag;->A04:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, LX/Rag;->A04:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/view/ViewGroup;

    .line 156
    .line 157
    iget-object v0, p0, LX/Rag;->A04:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v1, p0, LX/Rag;->A04:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, LX/Rag;->A05:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, LX/Rag;->A0R:LX/7kM;

    .line 172
    .line 173
    iget-object v2, p0, LX/Rag;->A04:Landroid/view/View;

    .line 174
    .line 175
    iget-object v0, p0, LX/Rag;->A05:Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f160001

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v4, v2, v1, v0}, LX/7kM;->A01(Landroid/view/View;ILX/7l0;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v1, p0, LX/Rag;->A05:Landroid/view/ViewGroup;

    .line 193
    .line 194
    const v0, 0x7f0a167e

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/7mw;

    .line 202
    .line 203
    iget-object v1, p0, LX/Rag;->A0N:LX/7lf;

    .line 204
    .line 205
    iget-object v0, p0, LX/Rag;->A0Q:Lcom/facebook/user/model/User;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/7lf;->A09(Lcom/facebook/user/model/User;)LX/7l6;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, LX/7mw;->A01(LX/7l6;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/Rag;->A09:LX/RZe;

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    iget-object v1, p0, LX/Rag;->A05:Landroid/view/ViewGroup;

    .line 219
    .line 220
    const v0, 0x7f0a167d

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/RZe;

    .line 228
    .line 229
    iput-object v0, p0, LX/Rag;->A09:LX/RZe;

    .line 230
    .line 231
    :cond_5
    iget-object v0, p0, LX/Rag;->A09:LX/RZe;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/RZe;->A00()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/Rag;->A09:LX/RZe;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/Rag;->A0A:LX/1j4;

    .line 242
    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    iget-object v1, p0, LX/Rag;->A05:Landroid/view/ViewGroup;

    .line 246
    .line 247
    const v0, 0x7f0a167c

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/1j4;

    .line 255
    .line 256
    iput-object v0, p0, LX/Rag;->A0A:LX/1j4;

    .line 257
    .line 258
    :cond_6
    iget-object v1, p0, LX/Rag;->A0A:LX/1j4;

    .line 259
    .line 260
    const v0, 0x7f12348c

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, LX/Rag;->A0A:LX/1j4;

    .line 267
    .line 268
    new-instance v0, LX/RYa;

    .line 269
    .line 270
    invoke-direct {v0, p0}, LX/RYa;-><init>(LX/Rag;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/Rag;->A0B:LX/1j4;

    .line 277
    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    iget-object v1, p0, LX/Rag;->A05:Landroid/view/ViewGroup;

    .line 281
    .line 282
    const v0, 0x7f0a167f

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/1j4;

    .line 290
    .line 291
    iput-object v0, p0, LX/Rag;->A0B:LX/1j4;

    .line 292
    .line 293
    :cond_7
    iget-object v1, p0, LX/Rag;->A0E:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v1, :cond_9

    .line 296
    .line 297
    iget-object v1, p0, LX/Rag;->A0B:LX/1j4;

    .line 298
    .line 299
    const v0, 0x7f123492

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 303
    .line 304
    .line 305
    :cond_8
    return-void

    .line 306
    :cond_9
    iget-object v0, p0, LX/Rag;->A0B:LX/1j4;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public static A04(LX/Rag;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Rag;->A0O:LX/3Wx;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/Rag;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, LX/Rag;->A00(LX/Rag;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/3Wx;->A03(Ljava/lang/Integer;Ljava/lang/String;JLX/Qmp;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/Rag;->A01:I

    .line 16
    .line 17
    new-instance v5, Ljava/util/Timer;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, LX/Rag;->A0K:Ljava/util/Timer;

    .line 23
    .line 24
    new-instance v4, LX/RZT;

    .line 25
    .line 26
    invoke-direct {v4, p0}, LX/RZT;-><init>(LX/Rag;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x6270

    .line 30
    .line 31
    iget-object v1, p0, LX/Rag;->A06:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/528;

    .line 39
    .line 40
    const/16 v2, 0x20ff

    .line 41
    .line 42
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x4059a00050121L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double/2addr v2, v0

    .line 66
    double-to-long v0, v2

    .line 67
    invoke-virtual {v5, v4, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Rag;->A07:Lcom/facebook/litho/LithoView;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/Rag;->A03:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LX/Rag;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-direct {p0}, LX/Rag;->A02()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object v1, p0, LX/Rag;->A05:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/Rag;->A09:LX/RZe;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const v0, 0x7f0a167d

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/RZe;

    .line 102
    .line 103
    iput-object v0, p0, LX/Rag;->A09:LX/RZe;

    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, LX/Rag;->A09:LX/RZe;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Rag;->A0A:LX/1j4;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, LX/Rag;->A05:Landroid/view/ViewGroup;

    .line 117
    .line 118
    const v0, 0x7f0a167c

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1j4;

    .line 126
    .line 127
    iput-object v0, p0, LX/Rag;->A0A:LX/1j4;

    .line 128
    .line 129
    :cond_3
    iget-object v1, p0, LX/Rag;->A0A:LX/1j4;

    .line 130
    .line 131
    const v0, 0x7f123491

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/Rag;->A0A:LX/1j4;

    .line 138
    .line 139
    new-instance v0, LX/RbB;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/RbB;-><init>(LX/Rag;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/Rag;->A0B:LX/1j4;

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    iget-object v1, p0, LX/Rag;->A05:Landroid/view/ViewGroup;

    .line 152
    .line 153
    const v0, 0x7f0a167f

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1j4;

    .line 161
    .line 162
    iput-object v0, p0, LX/Rag;->A0B:LX/1j4;

    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, LX/Rag;->A0E:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    iget-object v1, p0, LX/Rag;->A0B:LX/1j4;

    .line 169
    .line 170
    const v0, 0x7f123490

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    iget-object v1, p0, LX/Rag;->A0B:LX/1j4;

    .line 178
    .line 179
    iget-object v0, p0, LX/Rag;->A0D:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public static A05(LX/Rag;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Rag;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const v1, 0x16077

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Rag;->A06:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/RY0;

    .line 15
    .line 16
    new-instance v4, LX/RTr;

    .line 17
    .line 18
    invoke-direct {v4, p0}, LX/RTr;-><init>(LX/Rag;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x24a4

    .line 22
    .line 23
    iget-object v1, v5, LX/RY0;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/1gV;

    .line 31
    .line 32
    const-string v0, "leave_queue_method_tag"

    .line 33
    .line 34
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/RXv;

    .line 39
    .line 40
    invoke-direct {v1, v5, v6}, LX/RXv;-><init>(LX/RY0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/RXw;

    .line 44
    .line 45
    invoke-direct {v0, v5, v4}, LX/RXw;-><init>(LX/RY0;LX/RTr;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A06(LX/Rag;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Rag;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/Rag;->A0R:LX/7kM;

    .line 6
    .line 7
    new-instance v0, LX/RbH;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/RbH;-><init>(LX/Rag;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LX/7kM;->A04(Landroid/view/View;LX/7l0;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A07(LX/Rag;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Rag;->A0O:LX/3Wx;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/Rag;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, LX/Rag;->A00(LX/Rag;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/3Wx;->A03(Ljava/lang/Integer;Ljava/lang/String;JLX/Qmp;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Rag;->A0J:Ljava/util/Timer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Rag;->A0K:Ljava/util/Timer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, LX/Rag;->A05(LX/Rag;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const v1, 0x16077

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Rag;->A06:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/RY0;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/RY0;->A01()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, LX/Rag;->A03()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0}, LX/Rag;->A08(LX/Rag;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A08(LX/Rag;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2080

    .line 6
    .line 7
    iget-object v0, p0, LX/Rag;->A06:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2G3;

    .line 14
    .line 15
    new-instance v0, LX/RUe;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/RUe;-><init>(LX/Rag;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v1, 0x2080

    .line 25
    .line 26
    iget-object v0, p0, LX/Rag;->A06:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2G3;

    .line 33
    .line 34
    new-instance v0, LX/RWP;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LX/RWP;-><init>(LX/Rag;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A09(LX/Rag;LX/Qmp;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/Qmp;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p1, LX/Qmp;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Rag;->A0P:LX/RVa;

    .line 11
    .line 12
    new-instance v1, LX/7kS;

    .line 13
    .line 14
    invoke-direct {v1}, LX/7kS;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/7kS;->A00(Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, LX/7kS;->A01:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LX/7kT;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/7kT;-><init>(LX/7kS;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/RVa;->A07:LX/7kT;

    .line 32
    .line 33
    iget-object v1, p0, LX/Rag;->A0P:LX/RVa;

    .line 34
    .line 35
    iget v0, p1, LX/Qmp;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/RVa;->A09:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, p1, LX/Qmp;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/RVa;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const v1, 0x1600d

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Rag;->A06:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/RVe;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/RVe;->A02()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/Rag;->A0P:LX/RVa;

    .line 63
    .line 64
    iget-object v0, p1, LX/Qmp;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/RVa;->A0B(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/Rag;->A0O:LX/3Wx;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/3Wx;->A00()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A0A(LX/Rag;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Rag;->A07:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Rag;->A03:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Rag;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/Rag;->A02()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/Rag;->A05:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/Rag;->A09:LX/RZe;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const v0, 0x7f0a167d

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/RZe;

    .line 33
    .line 34
    iput-object v0, p0, LX/Rag;->A09:LX/RZe;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/Rag;->A0A:LX/1j4;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LX/Rag;->A05:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const v0, 0x7f0a167c

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1j4;

    .line 50
    .line 51
    iput-object v0, p0, LX/Rag;->A0A:LX/1j4;

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, LX/Rag;->A0A:LX/1j4;

    .line 54
    .line 55
    const v0, 0x7f12348c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/Rag;->A0A:LX/1j4;

    .line 62
    .line 63
    new-instance v0, LX/RSi;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/RSi;-><init>(LX/Rag;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Rag;->A0B:LX/1j4;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, LX/Rag;->A05:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const v0, 0x7f0a167f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1j4;

    .line 85
    .line 86
    iput-object v0, p0, LX/Rag;->A0B:LX/1j4;

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, LX/Rag;->A0B:LX/1j4;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Rag;->A0J:Ljava/util/Timer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Rag;->A0J:Ljava/util/Timer;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Rag;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/Rag;->A05(LX/Rag;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    const v1, 0x16077

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Rag;->A06:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/RY0;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/RY0;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Rag;->A08:LX/RZs;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, LX/RZs;->CIc()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A0C(LX/RZs;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/litho/LithoView;Landroid/content/Context;Z)V
    .locals 4

    .line 2966079
    iput-object p2, p0, LX/Rag;->A05:Landroid/view/ViewGroup;

    .line 2966080
    iput-object p1, p0, LX/Rag;->A08:LX/RZs;

    .line 2966081
    iput-object p3, p0, LX/Rag;->A0F:Ljava/lang/String;

    .line 2966082
    iput-object p4, p0, LX/Rag;->A0E:Ljava/lang/String;

    .line 2966083
    iput-object p5, p0, LX/Rag;->A0D:Ljava/lang/String;

    .line 2966084
    iput-object p6, p0, LX/Rag;->A0C:Ljava/lang/String;

    .line 2966085
    iput-object p7, p0, LX/Rag;->A0H:Ljava/lang/String;

    .line 2966086
    iput-boolean p8, p0, LX/Rag;->A0L:Z

    .line 2966087
    iput-object p9, p0, LX/Rag;->A07:Lcom/facebook/litho/LithoView;

    .line 2966088
    iput-object p10, p0, LX/Rag;->A03:Landroid/content/Context;

    .line 2966089
    const/16 v2, 0x6270

    iget-object v1, p0, LX/Rag;->A06:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    .line 2966090
    const/16 v2, 0x20ff

    iget-object v1, v0, LX/528;->A00:LX/0li;

    const/4 v0, 0x0

    .line 2966091
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x2059a0001080fL

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v1

    long-to-int v0, v1

    .line 2966092
    iput v0, p0, LX/Rag;->A00:I

    if-eqz p11, :cond_0

    .line 2966093
    invoke-direct {p0}, LX/Rag;->A03()V

    .line 2966094
    const/16 v2, 0x2080

    iget-object v1, p0, LX/Rag;->A06:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G3;

    new-instance v0, LX/RTT;

    invoke-direct {v0, p0}, LX/RTT;-><init>(LX/Rag;)V

    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 2966095
    return-void

    .line 2966096
    :cond_0
    iget-object v0, p0, LX/Rag;->A0M:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/Rag;->A02:J

    .line 2966097
    const/4 v0, 0x0

    .line 2966098
    invoke-static {p0, v0}, LX/Rag;->A08(LX/Rag;I)V

    .line 2966099
    invoke-direct {p0}, LX/Rag;->A03()V

    .line 2966100
    iget-object v1, p0, LX/Rag;->A0O:LX/3Wx;

    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3Wx;->A01(Ljava/lang/Integer;)V

    return-void
.end method
