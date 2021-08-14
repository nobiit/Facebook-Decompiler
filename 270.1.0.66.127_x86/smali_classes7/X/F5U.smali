.class public final LX/F5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F36;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5YL;

.field public final A02:LX/4zC;

.field public final A03:LX/F5I;

.field public final A04:LX/4Ud;


# direct methods
.method public constructor <init>(LX/0kw;LX/4zC;LX/F5I;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/F5U;->A00:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/F5U;->A02:LX/4zC;

    .line 13
    .line 14
    iput-object p3, p0, LX/F5U;->A03:LX/F5I;

    .line 15
    .line 16
    sget-object v2, LX/2R0;->A08:LX/2R0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "video_fullscreen_player"

    .line 20
    .line 21
    invoke-virtual {p4, v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A09(LX/1ld;LX/2R0;Ljava/lang/String;)LX/4Ud;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/F5U;->A04:LX/4Ud;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/4Ud;->A02:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(Landroid/content/Context;LX/3Vt;LX/F2y;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p2}, LX/F2y;->B8z()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, LX/F2y;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, LX/F2y;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {p2}, LX/F2y;->AzW()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, LX/F2y;->AzW()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {p2}, LX/F2y;->B8z()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v1, v0}, LX/FBg;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)LX/FBh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, LX/3Vt;->A0c(LX/FBh;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-interface {p2}, LX/F2y;->BJu()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f1226d7

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, LX/F2y;->BJu()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v1, ""

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {p2}, LX/F2y;->BJu()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f1226d6

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, LX/F2y;->BJu()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string v3, ""

    .line 116
    .line 117
    goto :goto_0
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
.end method

.method public static A01(LX/F5U;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/F5U;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/F5l;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/F5l;-><init>(LX/F5U;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private A02(LX/3Vt;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/F5U;->A04:LX/4Ud;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/225;->A0M(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0, p3}, LX/22M;->A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method private A03(LX/3Vt;Ljava/lang/String;LX/F4F;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    .line 0
    new-instance v3, LX/5YL;

    .line 1
    .line 2
    const/16 v2, 0x200d

    .line 3
    .line 4
    iget-object v1, p0, LX/F5U;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/F5U;->A01:LX/5YL;

    .line 17
    .line 18
    new-instance v0, LX/F63;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/F63;-><init>(LX/F5U;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/5YM;->A09(LX/6A4;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v0}, LX/5YM;->A0D(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x626e

    .line 31
    .line 32
    iget-object v1, p0, LX/F5U;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/50j;

    .line 40
    .line 41
    iget-object v0, p0, LX/F5U;->A02:LX/4zC;

    .line 42
    .line 43
    iget-object v4, v0, LX/4zC;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v0, LX/4zC;->A04:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    invoke-static {p4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :goto_0
    iget-object v0, p0, LX/F5U;->A03:LX/F5I;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/F5I;->A03()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v6, p3

    .line 65
    move-object v7, p5

    .line 66
    move-object v2, p2

    .line 67
    invoke-virtual/range {v1 .. v9}, LX/50j;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/F4F;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v8, 0x0

    .line 72
    goto :goto_0
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
.end method


# virtual methods
.method public final BtB(LX/F2y;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/F5U;->A03:LX/F5I;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/F5I;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4uh;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4uh;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, LX/F2y;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v3

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    monitor-exit v3

    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
.end method

.method public final C3T(Landroid/view/View;Ljava/lang/Object;LX/F2y;LX/F65;LX/F4F;Ljava/lang/String;ILX/F5k;)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/F5U;->A01:LX/5YL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v7, LX/F5U;->A01:LX/5YL;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object/from16 v8, p3

    .line 18
    .line 19
    invoke-interface {v8}, LX/F2y;->BDt()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/4mR;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v0, 0x28aa

    .line 29
    .line 30
    iget-object v3, v7, LX/F5U;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 37
    .line 38
    const/16 v0, 0x200d

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v1, 0x200d

    .line 52
    .line 53
    iget-object v0, v7, LX/F5U;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v5, v8}, LX/F5U;->A00(Landroid/content/Context;LX/3Vt;LX/F2y;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const v1, 0xc1df

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, LX/F5U;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, LX/F6B;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x33

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :goto_0
    iget-object v0, v7, LX/F5U;->A02:LX/4zC;

    .line 87
    .line 88
    iget-object v14, v0, LX/4zC;->A07:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v0, LX/4zC;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, LX/4zC;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v7, LX/F5U;->A03:LX/F5I;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/F5I;->A03()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    new-instance v2, LX/F62;

    .line 105
    .line 106
    move-object/from16 v0, p8

    .line 107
    .line 108
    invoke-direct {v2, v7, v0}, LX/F62;-><init>(LX/F5U;LX/F5k;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v16, p5

    .line 112
    .line 113
    invoke-interface {v8}, LX/F2y;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v9, p1

    .line 118
    .line 119
    move-object/from16 v12, p6

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f12263e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f080b28

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 142
    .line 143
    .line 144
    new-instance v10, LX/F5c;

    .line 145
    .line 146
    move-object v15, v8

    .line 147
    move-object/from16 v20, v2

    .line 148
    .line 149
    move-object/from16 v18, v3

    .line 150
    .line 151
    move-object/from16 v17, v4

    .line 152
    .line 153
    invoke-direct/range {v10 .. v20}, LX/F5c;-><init>(LX/F6B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/F2y;LX/F4F;Ljava/lang/String;Ljava/lang/String;ILX/F62;)V

    .line 154
    .line 155
    .line 156
    iput-object v10, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 157
    .line 158
    :cond_1
    invoke-direct {v7, v5, v6, v9}, LX/F5U;->A02(LX/3Vt;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    invoke-interface {v8}, LX/F2y;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    move-object v15, v12

    .line 168
    move-object v13, v7

    .line 169
    move-object v14, v5

    .line 170
    invoke-direct/range {v13 .. v18}, LX/F5U;->A03(LX/3Vt;Ljava/lang/String;LX/F4F;Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    const/4 v13, 0x0

    .line 175
    goto :goto_0
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
.end method

.method public final C3U(Landroid/view/View;Ljava/lang/Object;LX/F2y;LX/F65;LX/F4F;Ljava/lang/String;ILX/F5k;)V
    .locals 19

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    invoke-interface {v2}, LX/F2y;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, LX/F5U;->A01(LX/F5U;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v4, LX/F5U;->A01:LX/5YL;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v4, LX/F5U;->A01:LX/5YL;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, v4, LX/F5U;->A03:LX/F5I;

    .line 30
    .line 31
    invoke-interface {v2}, LX/F2y;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/F5I;->A05(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x7

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    move-object/from16 v1, p8

    .line 44
    .line 45
    move-object/from16 v10, p6

    .line 46
    .line 47
    move-object/from16 v17, p5

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LX/F5h;

    .line 52
    .line 53
    invoke-direct {v0, v4, v2, v1}, LX/F5h;-><init>(LX/F5U;LX/F2y;LX/F5k;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LX/F5h;->A01:LX/F5k;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, LX/F5k;->CbP(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x200d

    .line 67
    .line 68
    iget-object v0, v4, LX/F5U;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f1226d8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v6, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x626e

    .line 91
    .line 92
    iget-object v0, v4, LX/F5U;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, LX/50j;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    iget-object v0, v4, LX/F5U;->A02:LX/4zC;

    .line 102
    .line 103
    iget-object v12, v0, LX/4zC;->A07:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-interface {v2}, LX/F2y;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget-object v0, v4, LX/F5U;->A02:LX/4zC;

    .line 111
    .line 112
    iget-object v15, v0, LX/4zC;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v0, LX/4zC;->A04:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v4, LX/F5U;->A03:LX/F5I;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/F5I;->A03()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    invoke-virtual/range {v9 .. v18}, LX/50j;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/F4F;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    new-instance v9, LX/F5h;

    .line 133
    .line 134
    invoke-direct {v9, v4, v2, v1}, LX/F5h;-><init>(LX/F5U;LX/F2y;LX/F5k;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    const v1, 0xc1d7

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/F5U;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, LX/F5e;

    .line 148
    .line 149
    iget-object v0, v4, LX/F5U;->A02:LX/4zC;

    .line 150
    .line 151
    iget-object v3, v0, LX/4zC;->A05:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v2}, LX/F2y;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v4, LX/F5U;->A02:LX/4zC;

    .line 158
    .line 159
    iget-object v0, v0, LX/4zC;->A00:LX/50l;

    .line 160
    .line 161
    invoke-virtual {v7, v3, v1, v0}, LX/F5e;->A01(Ljava/lang/String;Ljava/lang/String;LX/50l;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v1, v9, LX/F5h;->A02:LX/0r1;

    .line 166
    .line 167
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 168
    .line 169
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x200d

    .line 173
    .line 174
    iget-object v0, v4, LX/F5U;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f1226d5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v6, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x626e

    .line 197
    .line 198
    iget-object v0, v4, LX/F5U;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, LX/50j;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    iget-object v0, v4, LX/F5U;->A02:LX/4zC;

    .line 208
    .line 209
    iget-object v3, v0, LX/4zC;->A07:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v2}, LX/F2y;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iget-object v0, v4, LX/F5U;->A02:LX/4zC;

    .line 216
    .line 217
    iget-object v2, v0, LX/4zC;->A02:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v0, LX/4zC;->A04:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    iget-object v0, v4, LX/F5U;->A03:LX/F5I;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/F5I;->A03()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    move-object v6, v10

    .line 233
    move-object v8, v3

    .line 234
    move-object/from16 v10, v17

    .line 235
    .line 236
    move-object v11, v2

    .line 237
    move-object v12, v1

    .line 238
    invoke-virtual/range {v5 .. v14}, LX/50j;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/F4F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final CDD(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Ca8(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LX/F3D;Z)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/F5U;->A01:LX/5YL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/F5U;->A01:LX/5YL;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object/from16 v10, p5

    .line 18
    .line 19
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {v4}, LX/4mR;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x1

    .line 31
    const/16 v0, 0x28aa

    .line 32
    .line 33
    iget-object v6, v3, LX/F5U;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 40
    .line 41
    const/16 v0, 0x200d

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v5, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const/16 v1, 0x200d

    .line 55
    .line 56
    iget-object v0, v3, LX/F5U;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/Context;

    .line 63
    .line 64
    new-instance v0, LX/F31;

    .line 65
    .line 66
    invoke-direct {v0, v4}, LX/F31;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v15, v0}, LX/F5U;->A00(Landroid/content/Context;LX/3Vt;LX/F2y;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/F5U;->A02:LX/4zC;

    .line 73
    .line 74
    iget-object v0, v0, LX/4zC;->A01:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A00:LX/4uh;

    .line 77
    .line 78
    move-object/from16 v5, p1

    .line 79
    .line 80
    move-object/from16 v8, p3

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0A(LX/1CS;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    iget-object v0, v3, LX/F5U;->A02:LX/4zC;

    .line 91
    .line 92
    iget-object v0, v0, LX/4zC;->A01:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A00:LX/4uh;

    .line 95
    .line 96
    const/16 v0, 0xd1b

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    :cond_2
    const/4 v6, 0x3

    .line 109
    const v1, 0xc1e4

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/F5U;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LX/F6G;

    .line 119
    .line 120
    iget-object v0, v3, LX/F5U;->A02:LX/4zC;

    .line 121
    .line 122
    iget-object v9, v0, LX/4zC;->A07:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, v0, LX/4zC;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v12, v0, LX/4zC;->A04:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v3, LX/F5U;->A03:LX/F5I;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/F5I;->A03()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    new-instance v14, LX/F64;

    .line 139
    .line 140
    invoke-direct {v14, v3}, LX/F64;-><init>(LX/F5U;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f1226a0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v15, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f170731

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 168
    .line 169
    .line 170
    new-instance v6, LX/F5d;

    .line 171
    .line 172
    invoke-direct/range {v6 .. v14}, LX/F5d;-><init>(LX/F6G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILX/F64;)V

    .line 173
    .line 174
    .line 175
    iput-object v6, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 176
    .line 177
    :cond_3
    invoke-direct {v3, v15, v2, v5}, LX/F5U;->A02(LX/3Vt;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/F31;

    .line 181
    .line 182
    invoke-direct {v0, v4}, LX/F31;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    invoke-virtual {v0}, LX/F31;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    move-object v14, v3

    .line 192
    move-object/from16 v16, v8

    .line 193
    .line 194
    move-object/from16 v18, v10

    .line 195
    .line 196
    invoke-direct/range {v14 .. v19}, LX/F5U;->A03(LX/3Vt;Ljava/lang/String;LX/F4F;Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
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
.end method

.method public final Cq5(Landroid/view/View;Ljava/lang/String;LX/F4F;LX/F2y;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/F5U;->A01:LX/5YL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/F5U;->A01:LX/5YL;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p4}, LX/F2y;->BDt()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/4mR;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v1, 0x1

    .line 24
    const/16 v0, 0x28aa

    .line 25
    .line 26
    iget-object v3, p0, LX/F5U;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 33
    .line 34
    const/16 v0, 0x200d

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v1, 0x200d

    .line 48
    .line 49
    iget-object v0, p0, LX/F5U;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0, v3, p4}, LX/F5U;->A00(Landroid/content/Context;LX/3Vt;LX/F2y;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v3, v4, p1}, LX/F5U;->A02(LX/3Vt;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-interface {p4}, LX/F2y;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v2, p0

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p3

    .line 71
    invoke-direct/range {v2 .. v7}, LX/F5U;->A03(LX/3Vt;Ljava/lang/String;LX/F4F;Ljava/lang/Object;Ljava/lang/String;)V

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
.end method
