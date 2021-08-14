.class public final LX/GyK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerHighlightBucketFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GyK;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v8, p0, LX/GyK;->A05:LX/62Y;

    .line 1
    .line 2
    iget-object v9, p0, LX/GyK;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v7, p0, LX/GyK;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-boolean v12, p0, LX/GyK;->A07:Z

    .line 7
    .line 8
    iget-object v6, p0, LX/GyK;->A06:LX/654;

    .line 9
    .line 10
    iget-object v11, p0, LX/GyK;->A00:LX/1HR;

    .line 11
    .line 12
    iget-object v10, p0, LX/GyK;->A04:LX/2Yz;

    .line 13
    .line 14
    const/16 v2, 0x402c

    .line 15
    .line 16
    iget-object v1, p0, LX/GyK;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/user/model/User;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 29
    .line 30
    invoke-interface {v8, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;->A00:Z

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0z()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v4, LX/63N;

    .line 53
    .line 54
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v4, v0}, LX/63N;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v4, LX/63N;->A05:LX/62Y;

    .line 73
    .line 74
    iput-object v9, v4, LX/63N;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v0}, LX/1Z8;->A0b(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v7, v4, LX/63N;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 85
    .line 86
    iput-object v6, v4, LX/63N;->A06:LX/654;

    .line 87
    .line 88
    iput-boolean v12, v4, LX/63N;->A07:Z

    .line 89
    .line 90
    iput-object v10, v4, LX/63N;->A04:LX/2Yz;

    .line 91
    .line 92
    iput-object v11, v4, LX/63N;->A00:LX/1HR;

    .line 93
    .line 94
    const-class v2, LX/GyK;

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x6230314a

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v4

    .line 115
    :cond_4
    iget-object v1, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v4, LX/68u;

    .line 128
    .line 129
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v4, v0}, LX/68u;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v9, v4, LX/68u;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 148
    .line 149
    iput-object v7, v4, LX/68u;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 150
    .line 151
    iput-object v6, v4, LX/68u;->A04:LX/654;

    .line 152
    .line 153
    const-class v0, LX/66g;

    .line 154
    .line 155
    invoke-interface {v8, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/66g;

    .line 160
    .line 161
    iput-object v0, v4, LX/68u;->A03:LX/66g;

    .line 162
    .line 163
    iput-boolean v5, v4, LX/68u;->A05:Z

    .line 164
    .line 165
    return-object v4
    .line 166
    .line 167
    .line 168
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const v0, 0x6230314a

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-object v13

    .line 17
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v6, v1, v3

    .line 22
    .line 23
    check-cast v6, LX/1GY;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    check-cast v2, LX/GyK;

    .line 35
    .line 36
    iget-object v4, v2, LX/GyK;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 37
    .line 38
    iget-object v3, v2, LX/GyK;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 39
    .line 40
    const/16 v1, 0x6609

    .line 41
    .line 42
    iget-object v2, p0, LX/GyK;->A01:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, LX/69u;

    .line 50
    .line 51
    const/16 v1, 0x200a

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    .line 60
    sget-object v1, LX/64p;->A09:LX/0lu;

    .line 61
    .line 62
    invoke-interface {v5, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :try_start_0
    invoke-static {v4, v3}, LX/63e;->A03(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v4, LX/FcD;

    .line 73
    .line 74
    iget-object v8, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v10, LX/53F;->A01:LX/53F;

    .line 77
    .line 78
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v1, 0x7f12223a

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x7f122239

    .line 95
    .line 96
    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    const v1, 0x7f1217e6

    .line 100
    .line 101
    .line 102
    :cond_1
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v7, LX/Gef;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-direct {v7, v8, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v10}, LX/3kp;->A0e(LX/53F;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-virtual {v7, v0}, LX/Gef;->A0j(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v7, v2}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v7, v1}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const/4 v2, 0x0

    .line 142
    const/16 v1, 0x2393

    .line 143
    .line 144
    iget-object v0, v9, LX/69u;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/1Nu;

    .line 151
    .line 152
    const v1, 0x7f0808c3

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 156
    .line 157
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7, v0}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v7}, LX/FcD;-><init>(LX/3kp;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v4, v13}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/64p;->A09:LX/0lu;

    .line 179
    .line 180
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 185
    .line 186
    .line 187
    :catch_0
    :cond_4
    return-object v13

    .line 188
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 189
    .line 190
    aget-object v0, v0, v3

    .line 191
    .line 192
    check-cast v0, LX/1GY;

    .line 193
    .line 194
    check-cast v2, LX/9NI;

    .line 195
    .line 196
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 197
    .line 198
    .line 199
    return-object v13
    .line 200
    .line 201
    .line 202
    .line 203
.end method
