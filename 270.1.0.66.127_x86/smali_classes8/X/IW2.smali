.class public final LX/IW2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IVu;


# direct methods
.method public constructor <init>(LX/IVu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IW2;->A00:LX/IVu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IW2;->A00:LX/IVu;

    .line 1
    .line 2
    iget-object v2, v0, LX/IVu;->A0V:LX/IWD;

    .line 3
    .line 4
    iget-object v0, v0, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0H:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {v2, v0}, LX/IWD;->A00(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, LX/IW2;->A00:LX/IVu;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/IVu;->A0L:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/IVu;->A05(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IW2;->A00:LX/IVu;

    .line 30
    .line 31
    iget-object v0, v0, LX/IVu;->A0V:LX/IWD;

    .line 32
    .line 33
    iget-object v2, v0, LX/IWD;->A01:LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x1070700021f87L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, LX/IW2;->A00:LX/IVu;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/16 v2, 0x207b

    .line 50
    .line 51
    iget-object v1, v4, LX/IVu;->A06:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    new-instance v1, LX/IWJ;

    .line 61
    .line 62
    invoke-direct {v1, v4, v3}, LX/IWJ;-><init>(LX/IVu;Z)V

    .line 63
    .line 64
    .line 65
    const v0, -0x3a938d7a

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, LX/IW2;->A00:LX/IVu;

    .line 72
    .line 73
    iget-object v1, v0, LX/IVu;->A09:Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v0, LX/IW3;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/IW3;-><init>(LX/IW2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    iget-object v0, p0, LX/IW2;->A00:LX/IVu;

    .line 87
    .line 88
    iget-object v1, v0, LX/IVu;->A0D:Lcom/facebook/litho/LithoView;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance v0, LX/IWK;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/IWK;-><init>(LX/IW2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IW2;->A00:LX/IVu;

    .line 1
    .line 2
    iget-object v2, v0, LX/IVu;->A0V:LX/IWD;

    .line 3
    .line 4
    iget-object v0, v0, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0H:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {v2, v0}, LX/IWD;->A00(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, LX/IW2;->A00:LX/IVu;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/IVu;->A0L:Z

    .line 24
    .line 25
    iget-object v0, v1, LX/IVu;->A0V:LX/IWD;

    .line 26
    .line 27
    iget-object v2, v0, LX/IWD;->A01:LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x1070700021f87L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, LX/IW2;->A00:LX/IVu;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v2, 0x207b

    .line 44
    .line 45
    iget-object v1, v4, LX/IVu;->A06:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    new-instance v1, LX/IWJ;

    .line 55
    .line 56
    invoke-direct {v1, v4, v3}, LX/IWJ;-><init>(LX/IVu;Z)V

    .line 57
    .line 58
    .line 59
    const v0, -0x3a938d7a

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, LX/IW2;->A00:LX/IVu;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, LX/IVu;->A05(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    iget-object v0, p0, LX/IW2;->A00:LX/IVu;

    .line 73
    .line 74
    iget-object v1, v0, LX/IVu;->A0D:Lcom/facebook/litho/LithoView;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v0, LX/IW8;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/IW8;-><init>(LX/IW2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final A02(Lcom/facebook/photos/creativeediting/model/StickerParams;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IW2;->A00:LX/IVu;

    .line 1
    .line 2
    iget-object v0, v1, LX/IVu;->A02:Landroid/view/ViewStub;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, LX/IVu;->A0V:LX/IWD;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/IWD;->A00(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, LX/IW2;->A00:LX/IVu;

    .line 17
    .line 18
    iget-object v0, v2, LX/IVu;->A04:LX/186;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    new-instance v1, LX/1GY;

    .line 33
    .line 34
    iget-object v0, v2, LX/IVu;->A04:LX/186;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p2}, LX/IVu;->A00(LX/1GY;Ljava/lang/String;)LX/1I9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/IVu;->A08:LX/1I9;

    .line 48
    .line 49
    iget-object v1, v2, LX/IVu;->A03:Landroid/view/ViewStub;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, v2, LX/IVu;->A0A:Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    iput-object v0, v2, LX/IVu;->A0A:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    :cond_2
    iget-object v1, v2, LX/IVu;->A0A:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    iget-object v0, v2, LX/IVu;->A08:LX/1I9;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LX/IVu;->A0A:Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LX/IVu;->A0A:Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    const v0, 0x7f0600c1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object v2, p0, LX/IW2;->A00:LX/IVu;

    .line 87
    .line 88
    iput-object p1, v2, LX/IVu;->A0F:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 89
    .line 90
    iget-object v1, v2, LX/IVu;->A02:Landroid/view/ViewStub;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v0, v2, LX/IVu;->A0B:Lcom/facebook/litho/LithoView;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 103
    .line 104
    iput-object v0, v2, LX/IVu;->A0B:Lcom/facebook/litho/LithoView;

    .line 105
    .line 106
    :cond_4
    iget-object v1, v2, LX/IVu;->A0B:Lcom/facebook/litho/LithoView;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v2, p1, v0}, LX/IVu;->A01(LX/IVu;Lcom/facebook/photos/creativeediting/model/StickerParams;Z)LX/1I9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, LX/IVu;->A0B:Lcom/facebook/litho/LithoView;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, LX/IVu;->A0B:Lcom/facebook/litho/LithoView;

    .line 123
    .line 124
    const v0, 0x7f0600c1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    iput-object v0, v2, LX/IVu;->A08:LX/1I9;

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
.end method
