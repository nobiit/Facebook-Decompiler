.class public Lcom/facebook/timeline/stagingground/StagingGroundActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# static fields
.field public static final A06:Ljava/lang/Throwable;

.field public static final A07:Ljava/lang/Throwable;

.field public static final A08:Ljava/lang/Throwable;


# instance fields
.field public A00:LX/4UO;

.field public A01:LX/4UO;

.field public A02:LX/0li;

.field public A03:LX/IVE;

.field public A04:LX/4UO;

.field public final A05:LX/IVD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/Throwable;

    .line 1
    .line 2
    const-string v0, "GraphQL results did not contain expected data"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A06:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Throwable;

    .line 10
    .line 11
    const-string v0, "User doesn\'t have profile media"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A07:Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    const-string v0, "Launch config not set by previous activity"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A08:Ljava/lang/Throwable;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IVD;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IVD;-><init>(Lcom/facebook/timeline/stagingground/StagingGroundActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A05:LX/IVD;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/timeline/stagingground/StagingGroundActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "initial_frame_search_query_key"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LX/IVv;

    .line 18
    .line 19
    invoke-direct {p1}, LX/IVv;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "fb.debuglog"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "true"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "DebugLog"

    .line 40
    .line 41
    const-string v0, "StagingGroundActivity.createStagingGroundFragment_.beginTransaction"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const v1, 0x7f0a253d

    .line 55
    .line 56
    .line 57
    const-string v0, "staging_ground_fragment_tag"

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/1d6;->A02()I

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A01(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/16 v1, 0x2045

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A02:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x24bf

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A02:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/1ih;

    .line 19
    .line 20
    const/16 v1, 0x2029

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/0AO;

    .line 29
    .line 30
    const/16 v1, 0x206d

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 41
    .line 42
    const/16 v0, 0x3da

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x70

    .line 48
    .line 49
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/IAg;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v4}, LX/IAg;-><init>(Lcom/facebook/timeline/stagingground/StagingGroundActivity;Ljava/lang/String;LX/0AO;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/4UO;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A04:LX/4UO;

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/IVv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/IVv;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A05:LX/IVD;

    .line 10
    .line 11
    iput-object v0, p1, LX/IVv;->A05:LX/IVD;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A11()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A00:LX/4UO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/4UO;->A00(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A00:LX/4UO;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A01:LX/4UO;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/4UO;->A00(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A01:LX/4UO;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A04:LX/4UO;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/4UO;->A00(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A04:LX/4UO;

    .line 28
    .line 29
    :cond_2
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A02:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/IVE;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/IVE;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A03:LX/IVE;

    .line 21
    .line 22
    const v0, 0x7f1a0e33

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "staging_ground_fragment_tag"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/IVv;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v1, "frame_id"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v1, 0x2045

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A02:LX/0li;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    const/16 v1, 0x24bf

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A02:LX/0li;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/1ih;

    .line 83
    .line 84
    const/16 v1, 0x2029

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A02:LX/0li;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/0AO;

    .line 93
    .line 94
    const/16 v1, 0x206d

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A02:LX/0li;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 105
    .line 106
    const/16 v0, 0x3d9

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x70

    .line 112
    .line 113
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/16 v0, 0x12

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, LX/IAh;

    .line 127
    .line 128
    invoke-direct {v2, p0, v7, v4}, LX/IAh;-><init>(Lcom/facebook/timeline/stagingground/StagingGroundActivity;Ljava/lang/String;LX/0AO;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/4UO;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A01:LX/4UO;

    .line 141
    .line 142
    invoke-static {v1, v2, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void

    .line 146
    :cond_1
    const-string v2, "key_uri"

    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    const/16 v0, 0x1ec

    .line 157
    .line 158
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A01(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    const/4 v1, 0x0

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-direct {p0, v1}, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A01(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p0, v0, v1}, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A00(Lcom/facebook/timeline/stagingground/StagingGroundActivity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_staging_ground"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "staging_ground_fragment_tag"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/IVv;

    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    const v2, 0xe088

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/IVv;->A03:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/I9t;

    .line 25
    .line 26
    const-string v1, "staging_ground_cancel_button"

    .line 27
    .line 28
    const-string v0, "profile_picture_staging_ground"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/I9t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/IVv;->A01:LX/1pT;

    .line 34
    .line 35
    sget-object v0, LX/1pQ;->A8G:LX/1pR;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, LX/IVv;->A06:LX/IVu;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 47
    .line 48
    iget-object v2, v4, LX/IVu;->A0N:LX/1pT;

    .line 49
    .line 50
    sget-object v1, LX/1pQ;->A8G:LX/1pR;

    .line 51
    .line 52
    iget-object v0, v4, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0I:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "canceled_toggle_off"

    .line 59
    .line 60
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/IVu;->A0G:LX/IW7;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, LX/IW7;->BnU()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v2, LX/OWE;

    .line 74
    .line 75
    invoke-direct {v2, v3}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f123c43

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f123c42

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f121cc0

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/IVG;

    .line 98
    .line 99
    invoke-direct {v0, v4, v3}, LX/IVG;-><init>(LX/IVu;Lcom/facebook/base/activity/FbFragmentActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 103
    .line 104
    .line 105
    const v1, 0x7f123c41

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/IVH;

    .line 109
    .line 110
    invoke-direct {v0, v4}, LX/IVH;-><init>(LX/IVu;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :goto_1
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-static {p0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :cond_1
    const-string v0, "canceled_toggle_on"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v6, v4, LX/IVu;->A0U:LX/IVI;

    .line 137
    .line 138
    iget-object v0, v4, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 139
    .line 140
    iget-object v5, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_2
    iget-object v1, v6, LX/IVI;->A00:LX/0tf;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    iget-object v2, v6, LX/IVI;->A01:LX/0AO;

    .line 155
    .line 156
    const-string v1, "StagingGroundAnalyticsLogger"

    .line 157
    .line 158
    const-string v0, "mLogger is null"

    .line 159
    .line 160
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_3
    iget-object v0, v4, LX/IVu;->A0G:LX/IW7;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-interface {v0}, LX/IW7;->onBackPressed()V

    .line 168
    .line 169
    .line 170
    :cond_4
    const/4 v0, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const-string v0, "staging_ground_tap_cancel"

    .line 173
    .line 174
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    const/16 v0, 0x1dc

    .line 190
    .line 191
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 192
    .line 193
    .line 194
    iget-object v1, v6, LX/IVI;->A03:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v0, 0x11c

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x1b2

    .line 202
    .line 203
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    .line 206
    iget-object v1, v6, LX/IVI;->A02:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v0, 0x1b5

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const/4 v3, 0x0

    .line 218
    goto :goto_2
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
.end method
