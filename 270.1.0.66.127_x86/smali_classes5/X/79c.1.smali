.class public abstract LX/79c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Zl;


# instance fields
.field public A00:LX/Gef;

.field public A01:Z

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/76D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/79c;->A00:LX/Gef;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/79c;->A01:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/79c;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/79c;->A03:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method private final A00()I
    .locals 1

    instance-of v0, p0, LX/79d;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/79e;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/79b;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method private final A01()Ljava/lang/CharSequence;
    .locals 9

    .line 0
    instance-of v0, p0, LX/79e;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/79c;->A03:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01()Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A03:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object v8, p0

    .line 29
    check-cast v8, LX/79e;

    .line 30
    .line 31
    iget-object v0, v8, LX/79c;->A03:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/76D;

    .line 38
    .line 39
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01()Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v5, v0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v2, 0x200e

    .line 52
    .line 53
    iget-object v1, v8, LX/79e;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v4, LX/6QA;

    .line 67
    .line 68
    invoke-direct {v4, v6}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v8, LX/79c;->A03:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/76D;

    .line 78
    .line 79
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01()Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v7, v0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A00:LX/K3V;

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    sget-object v0, LX/K3V;->A02:LX/K3V;

    .line 94
    .line 95
    if-eq v7, v0, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/K3V;->A03:LX/K3V;

    .line 98
    .line 99
    if-ne v7, v0, :cond_1

    .line 100
    .line 101
    const v1, 0x7f120bcd

    .line 102
    .line 103
    .line 104
    :goto_0
    const/4 v3, 0x1

    .line 105
    const-string v2, "__{TOKEN}__"

    .line 106
    .line 107
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x21

    .line 124
    .line 125
    invoke-virtual {v4, v2, v5, v1, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_1
    sget-object v0, LX/K3V;->A01:LX/K3V;

    .line 134
    .line 135
    if-ne v7, v0, :cond_2

    .line 136
    .line 137
    const v1, 0x7f120bcc

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/4 v2, 0x1

    .line 142
    const/16 v1, 0x2029

    .line 143
    .line 144
    iget-object v0, v8, LX/79e;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/0AO;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v1, "Unexpected tag expansion explanation type: "

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f120bcb

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    const v1, 0x7f120bcb

    .line 178
    .line 179
    .line 180
    goto :goto_0
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
.end method


# virtual methods
.method public final AgB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79c;->A00:LX/Gef;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final BjD(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79c;->A00:LX/Gef;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Bry()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/79c;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final DMe()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/79c;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/79c;->A00:LX/Gef;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/Gef;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, LX/79c;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a2335

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/79c;->A00:LX/Gef;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/79c;->A03:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    check-cast v0, LX/76D;

    .line 53
    .line 54
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01()Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v5, v0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0}, LX/79c;->A01()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v0, 0x1

    .line 75
    xor-int/2addr v3, v0

    .line 76
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/2addr v2, v0

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    iput-boolean v0, p0, LX/79c;->A01:Z

    .line 87
    .line 88
    iget-object v1, p0, LX/79c;->A00:LX/Gef;

    .line 89
    .line 90
    new-instance v0, LX/Hjg;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/Hjg;-><init>(LX/79c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v5}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, LX/79c;->A00:LX/Gef;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance v0, LX/Hjf;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/Hjf;-><init>(LX/79c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
.end method
