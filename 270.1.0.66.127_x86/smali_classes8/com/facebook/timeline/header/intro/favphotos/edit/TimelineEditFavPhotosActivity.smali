.class public Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;
.super Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5ke;

.field public A02:LX/0AH;

.field public A03:J

.field public A04:LX/I94;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A01()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;->A01:LX/5ke;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;->A03:J

    .line 3
    .line 4
    sget-object v4, LX/5j3;->A02:LX/5j3;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, "fav_photos_edit_cancel_click"

    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, LX/5ke;->A00(LX/5ke;JLjava/lang/String;LX/5j3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2}, LX/5ke;->A01(LX/0kw;)LX/5ke;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;->A01:LX/5ke;

    .line 17
    .line 18
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;->A02:LX/0AH;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;->A03:J

    .line 35
    .line 36
    invoke-super {p0, p1}, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A14(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f124055

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;->A04:LX/I94;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/I94;

    .line 5
    .line 6
    invoke-direct {v0}, LX/I94;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;->A04:LX/I94;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;->A04:LX/I94;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A1C()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    const v2, 0xe084

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/I91;

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;->A03:J

    .line 13
    .line 14
    iget-object v0, v3, LX/I91;->A00:LX/1Cn;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 23
    .line 24
    const/16 v0, 0x3c6

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x70

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x1b

    .line 39
    .line 40
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 46
    .line 47
    .line 48
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v0, 0x31

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/I91;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 70
    .line 71
    iput-object v0, v2, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 72
    .line 73
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0xe10

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/I91;->A01:LX/1ih;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final A1D()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A1E(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x36ebcb

    .line 13
    .line 14
    .line 15
    const v0, 0x79428214

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const v1, 0x5f3f4959

    .line 27
    .line 28
    .line 29
    const v0, -0x2b5afc75

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v1, -0x20e44e98

    .line 47
    .line 48
    .line 49
    const v0, 0x54d4936

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    :goto_0
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x8e

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x1c

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 103
    .line 104
    const/16 v0, 0x13

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v0, "fav_photos_extra"

    .line 112
    .line 113
    invoke-static {p2, v0, v3}, LX/1PC;->A0D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final A1F()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A1F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final A1G(Landroid/os/Bundle;)Z
    .locals 2

    .line 0
    const-string v0, "fav_photos_extra"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;->A04:LX/I94;

    .line 1
    .line 2
    if-eqz v0, :cond_11

    .line 3
    .line 4
    const-string v0, "fb.debuglog"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "true"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "DebugLog"

    .line 19
    .line 20
    const-string v0, "TimelineEditFavPhotosActivity.onActivityResult_.beginTransaction"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v2, 0x7f0a0eab

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;->A04:LX/I94;

    .line 37
    .line 38
    const-string v0, "timeline_edit_fav_photos_fragment_tag"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/1d6;->A02()I

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq p2, v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;->A04:LX/I94;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, v1, LX/I94;->A00:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x7

    .line 60
    if-eq p1, v0, :cond_b

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    if-eq p1, v0, :cond_8

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    if-ne p1, v0, :cond_11

    .line 69
    .line 70
    if-eqz p3, :cond_11

    .line 71
    .line 72
    const-string v1, "added_featured_thumbnails"

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "removed_featured_thumbnails"

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_11

    .line 87
    .line 88
    :cond_2
    iget-object v3, p0, Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;->A04:LX/I94;

    .line 89
    .line 90
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v0, "removed_featured_thumbnails"

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3}, LX/I94;->A03(LX/I94;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v4, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_1
    iget-object v0, v3, LX/I94;->A0G:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v2, v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v3, LX/I94;->A0G:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v3, LX/I94;->A0G:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    const/16 v0, 0x479

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v3, LX/I94;->A0G:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    const/16 v0, 0x479

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x12f

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, v3, LX/I94;->A0G:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    const/16 v0, 0x479

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x12f

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    iget-object v0, v3, LX/I94;->A0G:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 230
    .line 231
    iget-object v0, v3, LX/I94;->A0G:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v0, 0x9

    .line 238
    .line 239
    if-ge v1, v0, :cond_6

    .line 240
    .line 241
    iget-object v1, v3, LX/I94;->A0G:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v2}, LX/6Bg;->A00(Lcom/facebook/photos/simplepicker/components/model/Thumbnail;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v0, 0x7f1240b1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-static {v3}, LX/I94;->A02(LX/I94;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, LX/I94;->A01(LX/I94;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_8
    const-string v1, "featued_selected_medias_uri"

    .line 282
    .line 283
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    iget-object v5, p0, Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;->A04:LX/I94;

    .line 290
    .line 291
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v0, "featued_selected_medias_id"

    .line 296
    .line 297
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v0, "featured_selected_medias_type"

    .line 302
    .line 303
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v5}, LX/I94;->A03(LX/I94;)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ge v2, v0, :cond_11

    .line 316
    .line 317
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0}, LX/7EH;->A03(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v5, v0}, LX/I94;->A07(LX/I94;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    new-instance v7, LX/7E1;

    .line 342
    .line 343
    invoke-direct {v7}, LX/7E1;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v8, LX/7Dy;

    .line 347
    .line 348
    invoke-direct {v8}, LX/7Dy;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v9, LX/7Ds;

    .line 352
    .line 353
    invoke-direct {v9}, LX/7Ds;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v9, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Integer;

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 383
    .line 384
    :goto_5
    invoke-virtual {v9, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v9, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v8, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v7, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 412
    .line 413
    invoke-virtual {v7}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v5, v0}, LX/I94;->A06(LX/I94;Lcom/facebook/ipc/media/MediaItem;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_a
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_b
    const-string v1, "edit_gallery_ipc_bundle_extra_key"

    .line 425
    .line 426
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    iget-object v4, p0, Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;->A04:LX/I94;

    .line 433
    .line 434
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 439
    .line 440
    iget-object v5, v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A04:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v5}, LX/7EH;->A03(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    iget-object v0, v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 449
    .line 450
    invoke-static {v0}, LX/B4D;->A02(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_10

    .line 455
    .line 456
    iget-object v0, v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {v5, v1, v0}, LX/6Bg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v4, v0}, LX/I94;->A05(LX/I94;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_c
    iget-object v4, p0, Lcom/facebook/timeline/header/intro/favphotos/edit/TimelineEditFavPhotosActivity;->A04:LX/I94;

    .line 472
    .line 473
    const-string v0, "suggested_media_fb_id"

    .line 474
    .line 475
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v0, "suggested_media_uri"

    .line 480
    .line 481
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Landroid/net/Uri;

    .line 486
    .line 487
    invoke-static {v2}, LX/7EH;->A03(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    const-string v1, "added_featured_thumbnails"

    .line 494
    .line 495
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_11

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_11

    .line 512
    .line 513
    iget-object v0, v4, LX/I94;->A0G:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    const/16 v0, 0x9

    .line 520
    .line 521
    if-ge v1, v0, :cond_d

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 529
    .line 530
    invoke-static {v0}, LX/6Bg;->A00(Lcom/facebook/photos/simplepicker/components/model/Thumbnail;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v4, v0}, LX/I94;->A08(LX/I94;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_11

    .line 539
    .line 540
    iget-object v1, v4, LX/I94;->A0G:Ljava/util/List;

    .line 541
    .line 542
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 547
    .line 548
    invoke-static {v0}, LX/6Bg;->A00(Lcom/facebook/photos/simplepicker/components/model/Thumbnail;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :goto_6
    invoke-static {v4}, LX/I94;->A02(LX/I94;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v4}, LX/I94;->A01(LX/I94;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const v1, 0x7f1240b1

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_e
    invoke-static {v4, v2}, LX/I94;->A07(LX/I94;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_f
    if-eqz v5, :cond_11

    .line 583
    .line 584
    new-instance v3, LX/7E1;

    .line 585
    .line 586
    invoke-direct {v3}, LX/7E1;-><init>()V

    .line 587
    .line 588
    .line 589
    new-instance v2, LX/7Dy;

    .line 590
    .line 591
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v1, LX/7Ds;

    .line 595
    .line 596
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v5}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_10
    invoke-static {v4}, LX/I94;->A03(LX/I94;)V

    .line 616
    .line 617
    .line 618
    new-instance v3, LX/7E1;

    .line 619
    .line 620
    invoke-direct {v3}, LX/7E1;-><init>()V

    .line 621
    .line 622
    .line 623
    new-instance v2, LX/7Dy;

    .line 624
    .line 625
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 626
    .line 627
    .line 628
    new-instance v1, LX/7Ds;

    .line 629
    .line 630
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v5}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 637
    .line 638
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 644
    .line 645
    .line 646
    :goto_7
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v3, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 658
    .line 659
    invoke-virtual {v3}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v4, v0}, LX/I94;->A06(LX/I94;Lcom/facebook/ipc/media/MediaItem;)V

    .line 664
    .line 665
    .line 666
    :cond_11
    return-void
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
.end method
