.class public final LX/GTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9E8;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:LX/0li;

.field public A04:Z

.field public final A05:LX/3mr;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/6a4;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GTn;->A00:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/GTn;->A04:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/GTn;->A02:Z

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/GTn;->A03:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/6a4;->A00(LX/0kw;)LX/6a4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GTn;->A07:LX/6a4;

    .line 23
    .line 24
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GTn;->A06:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, LX/3mr;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/3mr;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/GTn;->A05:LX/3mr;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method private A00(LX/186;II)V
    .locals 3

    .line 0
    const v2, 0x7f122d50

    .line 1
    .line 2
    .line 3
    if-lez p3, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/GTn;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x25b6

    .line 11
    .line 12
    iget-object v0, p0, LX/GTn;->A03:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/22B;

    .line 19
    .line 20
    new-instance v0, LX/388;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LX/388;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, LX/6ld;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, LX/GTn;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/GTn;->A05:LX/3mr;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3mr;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, LX/6ld;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v1, v0}, LX/6ld;->A2I(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, LX/GTn;->A00:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/GTn;->A05:LX/3mr;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/3mr;->A02()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, LX/6ld;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0
.end method

.method public static A01(LX/636;Landroid/content/Intent;LX/186;)V
    .locals 3

    .line 0
    const-string v0, "publishPostParams"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/637;->A03:LX/637;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/636;->A03(LX/637;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "boost_post_mode"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "requestId"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "fb.debuglog"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "true"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v1, "DebugLog"

    .line 68
    .line 69
    const-string v0, "StructuredComposerHandler.showAfterPostOverlay_.beginTransaction"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, LX/15T;->A0P()LX/1d6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "boost_post_overlay"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final BOj()LX/BG4;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GTn;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    return-object v3

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/GTn;->A00:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, LX/BG4;

    .line 13
    .line 14
    iget-object v2, p0, LX/GTn;->A06:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f120c59

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v2, v0}, LX/BG4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final BQg()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const/16 v0, 0x6dc

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BgL(JLX/636;LX/186;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    instance-of v0, v2, LX/6ld;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v2

    .line 7
    check-cast v4, LX/6ld;

    .line 8
    .line 9
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1i:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 10
    .line 11
    iget-object v0, v4, LX/6ld;->A0Z:LX/6lh;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/6lh;->A04(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/6ld;->A0z:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/6ld;->A0a:LX/6fO;

    .line 31
    .line 32
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v6, 0x5e

    .line 37
    .line 38
    invoke-static {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x3e

    .line 45
    .line 46
    const v1, 0x89e3

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/6ld;->A0J:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/97U;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v0, v4, LX/6ld;->A0f:LX/6mW;

    .line 62
    .line 63
    iget-wide v9, v0, LX/6mW;->A00:J

    .line 64
    .line 65
    iget-object v0, v4, LX/6ld;->A0a:LX/6fO;

    .line 66
    .line 67
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v1, v4, LX/6ld;->A0Z:LX/6lh;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, LX/6lh;->A01(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, LX/6lh;->A03(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual/range {v7 .. v12}, LX/97U;->A01(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    const-string v0, "publishPostParams"

    .line 87
    .line 88
    move-object/from16 v4, p5

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 95
    .line 96
    iget-boolean v0, v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1q:Z

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    move-object/from16 v5, p3

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string v0, "boost_post_mode"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const v1, 0x7f120cf0

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v2, v1, v1}, LX/GTn;->A00(LX/186;II)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {v5, v4, v2}, LX/GTn;->A01(LX/636;Landroid/content/Intent;LX/186;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 121
    .line 122
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_2
    iget-object v0, v4, LX/6ld;->A0Z:LX/6lh;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, LX/6lh;->A01(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, v4, LX/6ld;->A0r:LX/25L;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/6ld;->A0b:LX/6fl;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v0, LX/6fl;->A0K:LX/6ft;

    .line 143
    .line 144
    iget v0, v0, LX/6fu;->A01:I

    .line 145
    .line 146
    invoke-static {v4, v0}, LX/6ld;->A0P(LX/6ld;I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    const v3, 0x8024

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, LX/6ld;->A0J:LX/0li;

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/6a4;

    .line 161
    .line 162
    new-instance v0, LX/FCw;

    .line 163
    .line 164
    invoke-direct {v0}, LX/FCw;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {v6}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A03()LX/3f4;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/3f4;->A03:LX/3f4;

    .line 176
    .line 177
    if-eq v1, v0, :cond_5

    .line 178
    .line 179
    sget-object v0, LX/3f4;->A02:LX/3f4;

    .line 180
    .line 181
    if-ne v1, v0, :cond_6

    .line 182
    .line 183
    :cond_5
    const/4 v3, 0x1

    .line 184
    :cond_6
    iput-boolean v3, p0, LX/GTn;->A04:Z

    .line 185
    .line 186
    iget-boolean v0, p0, LX/GTn;->A01:Z

    .line 187
    .line 188
    if-nez v0, :cond_f

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_1
    if-nez v0, :cond_b

    .line 192
    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    if-eqz p3, :cond_7

    .line 196
    .line 197
    sget-object v0, LX/637;->A04:LX/637;

    .line 198
    .line 199
    invoke-virtual {v5, v0}, LX/636;->A03(LX/637;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    :cond_7
    iget-boolean v0, p0, LX/GTn;->A01:Z

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    if-nez p3, :cond_9

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v6}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A03()LX/3f4;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 216
    .line 217
    if-ne v1, v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A02()LX/3eW;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v1, LX/3eW;->A04:LX/3eW;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    if-ne v3, v1, :cond_a

    .line 227
    .line 228
    :cond_9
    const/4 v0, 0x0

    .line 229
    :cond_a
    iput-boolean v0, p0, LX/GTn;->A02:Z

    .line 230
    .line 231
    :cond_b
    iget-object v0, p0, LX/GTn;->A05:LX/3mr;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/3mr;->A02()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iget-boolean v1, p0, LX/GTn;->A00:Z

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    if-nez v1, :cond_d

    .line 243
    .line 244
    :cond_c
    const/4 v0, 0x0

    .line 245
    :cond_d
    if-nez v0, :cond_e

    .line 246
    .line 247
    invoke-static {v5, v4, v2}, LX/GTn;->A01(LX/636;Landroid/content/Intent;LX/186;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    const v1, 0x7f120c59

    .line 251
    .line 252
    .line 253
    const/4 v0, -0x1

    .line 254
    invoke-direct {p0, v2, v1, v0}, LX/GTn;->A00(LX/186;II)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    return-object v0

    .line 259
    :cond_f
    iget-boolean v0, p0, LX/GTn;->A00:Z

    .line 260
    .line 261
    goto :goto_1
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final CIh(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GTn;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x25b6

    .line 7
    .line 8
    iget-object v0, p0, LX/GTn;->A03:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/22B;

    .line 15
    .line 16
    new-instance v1, LX/388;

    .line 17
    .line 18
    const v0, 0x7f120c5e

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final Cjx(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GTn;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GTn;->A07:LX/6a4;

    .line 5
    .line 6
    new-instance v0, LX/FCv;

    .line 7
    .line 8
    invoke-direct {v0}, LX/FCv;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/GTn;->A04:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final DLD()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GTn;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
