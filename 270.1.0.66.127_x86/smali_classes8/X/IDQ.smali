.class public final LX/IDQ;
.super LX/DZs;
.source ""


# instance fields
.field public A00:LX/FZz;

.field public A01:LX/0li;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:LX/0r1;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/76S;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DZs;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IDP;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IDP;-><init>(LX/IDQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IDQ;->A06:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/4bS;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4bS;-><init>(LX/IDQ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IDQ;->A07:LX/0r1;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/IDQ;->A01:LX/0li;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/IDQ;->A05:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/IDQ;->A04:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IDQ;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75J;

    .line 16
    .line 17
    check-cast v0, LX/75V;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/9u9;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x12f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iput-object p1, p0, LX/IDQ;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LX/IDQ;->A00:LX/FZz;

    .line 6
    .line 7
    iget-object v0, v2, LX/FZz;->A02:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v0}, LX/FZz;->A0O(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IDQ;->A05:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/76D;

    .line 26
    .line 27
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/75J;

    .line 32
    .line 33
    check-cast v0, LX/75H;

    .line 34
    .line 35
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/75J;

    .line 48
    .line 49
    check-cast v0, LX/75H;

    .line 50
    .line 51
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1b:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    :cond_2
    invoke-virtual {v2, v0}, LX/FZz;->A0P(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/IDQ;->A05:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    check-cast v3, LX/76D;

    .line 74
    .line 75
    const v2, 0xa41d

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/IDQ;->A01:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/C9t;

    .line 86
    .line 87
    iget-object v0, p0, LX/IDQ;->A05:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    check-cast v0, LX/76D;

    .line 97
    .line 98
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/75J;

    .line 103
    .line 104
    check-cast v0, LX/75V;

    .line 105
    .line 106
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {v1}, LX/5xb;->A06(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v2, v1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const v0, -0x631ae6d2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, LX/9u9;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const/16 v0, 0x53b

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const/16 v0, 0x296

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    invoke-virtual {v4, v0}, LX/C9t;->A00(Ljava/util/List;)LX/9u8;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 158
    .line 159
    const-string v0, "Cannot find a controller that supports the current composition"

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_1
    iput-object v4, p0, LX/IDQ;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    iget-object v3, p0, LX/IDQ;->A07:LX/0r1;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    const/16 v1, 0x206d

    .line 174
    .line 175
    iget-object v0, p0, LX/IDQ;->A01:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/75J;

    .line 192
    .line 193
    check-cast v0, LX/75V;

    .line 194
    .line 195
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, LX/9u8;->AkL(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IDQ;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IDQ;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/IDQ;->A00:LX/FZz;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/FZz;->A0N(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/IDQ;->A00:LX/FZz;

    .line 17
    .line 18
    iput-object v1, p0, LX/IDQ;->A03:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A08(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    new-instance v1, LX/FZz;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/FZz;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IDQ;->A00:LX/FZz;

    .line 10
    .line 11
    iget-object v0, p0, LX/IDQ;->A06:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/FZz;->A0N(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IDQ;->A00:LX/FZz;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/IDQ;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, LX/IDQ;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IDQ;->A00:LX/FZz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/IDQ;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IDQ;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1}, LX/IDQ;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
