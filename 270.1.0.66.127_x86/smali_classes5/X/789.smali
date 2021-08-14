.class public final LX/789;
.super LX/78A;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public A02:LX/0li;

.field public A03:Z

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/76U;Lcom/facebook/graphql/model/GraphQLPrivacyOption;ZLX/76D;LX/0AO;LX/1gV;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p6, p7}, LX/78A;-><init>(LX/76U;LX/0AO;LX/1gV;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/789;->A03:Z

    .line 5
    .line 6
    iput v0, p0, LX/789;->A00:I

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/789;->A02:LX/0li;

    .line 15
    .line 16
    iput-boolean p4, p0, LX/789;->A05:Z

    .line 17
    .line 18
    iput-object p3, p0, LX/789;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/789;->A04:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method private A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;
    .locals 3

    .line 0
    iget-object v0, p0, LX/789;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76D;

    .line 10
    .line 11
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75e;

    .line 16
    .line 17
    check-cast v0, LX/75P;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/74o;

    .line 26
    .line 27
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/75e;

    .line 32
    .line 33
    check-cast v0, LX/75P;

    .line 34
    .line 35
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 43
    .line 44
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v1, LX/74o;

    .line 55
    .line 56
    invoke-direct {v1}, LX/74o;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public static A01(LX/789;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/78A;->A01:LX/1gV;

    .line 1
    .line 2
    const v2, 0x810e

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/789;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7Bu;

    .line 13
    .line 14
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7Bu;->A03(LX/1Ez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/7Bw;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/7Bw;-><init>(LX/789;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "prefetch_privacy_options"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A02(LX/789;Lcom/facebook/privacy/model/PrivacyOptionsResult;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/789;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    new-instance v1, LX/7Bn;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/7Bn;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A01()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/7Bn;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/789;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/7Bu;->A01(Lcom/facebook/privacy/model/SelectablePrivacyData;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    iget-object v0, p0, LX/789;->A04:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v0, LX/76D;

    .line 39
    .line 40
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/75e;

    .line 45
    .line 46
    check-cast v0, LX/75P;

    .line 47
    .line 48
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, LX/789;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    new-instance v1, LX/74o;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LX/74o;->A02(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/74t;->A04:LX/74t;

    .line 70
    .line 71
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, LX/78A;->A05(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v1, LX/7Bn;

    .line 82
    .line 83
    invoke-direct {v1, p1}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/7Bn;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 92
    .line 93
    invoke-static {v0}, LX/7Bo;->A0E(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v1, LX/7Bn;->A02:Z

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v1, LX/7Bn;->A03:Z

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A07()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/78A;->A07()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/789;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/789;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/78A;->A05(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/789;->A03:Z

    .line 15
    .line 16
    xor-int/lit8 v5, v0, 0x1

    .line 17
    .line 18
    const v2, 0x80f1

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/789;->A02:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/73V;

    .line 29
    .line 30
    const/16 v1, 0x200e

    .line 31
    .line 32
    iget-object v0, v0, LX/73V;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    new-instance v3, LX/1PS;

    .line 41
    .line 42
    invoke-direct {v3, v4}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/74g;

    .line 46
    .line 47
    invoke-direct {v2}, LX/74g;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/74h;

    .line 51
    .line 52
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/74h;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v4, v0, v1}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/7Bl;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1, v5}, LX/7Bl;-><init>(LX/789;LX/3AS;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method
