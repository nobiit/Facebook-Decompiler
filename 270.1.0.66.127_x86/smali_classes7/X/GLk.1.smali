.class public final LX/GLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9GK;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GLk;->A00:Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 5

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v4, p0, LX/GLk;->A00:Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;

    .line 3
    .line 4
    iget-object v1, v4, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0AO;

    .line 12
    .line 13
    const-string v2, "PagesCreateAlbumFlowActivity"

    .line 14
    .line 15
    const-string v1, "Fail to fetch viewer context for page "

    .line 16
    .line 17
    iget-object v0, v4, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x25b6

    .line 27
    .line 28
    iget-object v0, p0, LX/GLk;->A00:Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/22B;

    .line 38
    .line 39
    new-instance v1, LX/388;

    .line 40
    .line 41
    const v0, 0x7f121cdb

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/GLk;->A00:Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A09:Z

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final Cqv(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/GLk;->A00:Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v3, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A0A:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A03:LX/6mb;

    .line 13
    .line 14
    iget-object v7, v0, LX/6mb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    iget-object v6, v3, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A06:LX/GNA;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v1, LX/GMv;

    .line 22
    .line 23
    invoke-direct {v1}, LX/GMv;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/GMv;->A00(Ljava/lang/Integer;)LX/GMv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v7}, LX/GMv;->A01(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v7, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v2, LX/74e;->A00:J

    .line 50
    .line 51
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v7, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/GMv;->A02(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;-><init>(LX/GMv;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5, v0}, LX/GNA;->A00(Ljava/lang/String;Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v1, v0, v3}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    const/16 v1, 0x2029

    .line 85
    .line 86
    iget-object v0, v3, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A01:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/0AO;

    .line 93
    .line 94
    const-string v1, "not page context for page "

    .line 95
    .line 96
    iget-object v0, v3, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A08:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "getCreateAlbumIntent"

    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v3, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;->A09:Z

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method
