.class public final Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo;


# instance fields
.field public A00:LX/0p7;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:LX/5YM;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0AH;

.field public final A06:LX/52B;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/52B;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A05:LX/0AH;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A04:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A06:LX/52B;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-object v4, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v4, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A03:LX/5YM;

    .line 7
    .line 8
    const v1, 0x10240

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/NX2;

    .line 19
    .line 20
    iget-object v1, v0, LX/NX2;->A01:LX/0Eh;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {v1, v0}, LX/0Eh;->A01(LX/0Eh;I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x10240

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/NX2;

    .line 36
    .line 37
    iget-object v0, v0, LX/NX2;->A00:LX/07J;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A00:LX/0p7;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0x604f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/3xT;

    .line 56
    .line 57
    const-string v0, "video_poll_plugin_share_action"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A00:LX/0p7;

    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A03:LX/5YM;

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
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A03:LX/5YM;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    return-void
.end method

.method public final A02(LX/Qlg;LX/4l1;LX/1lD;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A00:LX/0p7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, LX/4l1;->BRP()LX/3bG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/16 v1, 0x2029

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AO;

    .line 21
    .line 22
    const-string v1, "VIDEO_POLLS"

    .line 23
    .line 24
    const-string v0, "Failed to setup NT listener because RichVideoPlayerParams is null"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p4, p5, v4}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A04(LX/Qlg;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v3, LX/HJZ;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, p3}, LX/HJZ;-><init>(Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;LX/3bG;LX/1lD;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A00:LX/0p7;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v1, 0x604f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/3xT;

    .line 50
    .line 51
    const-string v0, "video_poll_plugin_share_action"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
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
.end method

.method public final A03(LX/Qlg;LX/4l1;LX/1lD;Z)V
    .locals 13

    .line 0
    move-object v8, p2

    .line 1
    invoke-interface {p2}, LX/4l1;->BdV()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move/from16 v12, p4

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A04:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v0, -0x2

    .line 28
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 35
    .line 36
    new-instance v9, LX/5YM;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A04:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v9, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v0}, LX/5YM;->A07(F)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v9, v0}, LX/5YM;->A0F(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/Ok3;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2, v12}, LX/Ok3;-><init>(Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;LX/4l1;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, LX/Ok0;

    .line 62
    .line 63
    move-object v7, p0

    .line 64
    move-object v10, p1

    .line 65
    move-object/from16 v11, p3

    .line 66
    .line 67
    invoke-direct/range {v6 .. v12}, LX/Ok0;-><init>(Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;LX/4l1;LX/5YM;LX/Qlg;LX/1lD;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/Ok7;

    .line 71
    .line 72
    invoke-direct {v4, p0, v9}, LX/Ok7;-><init>(Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;LX/5YM;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/Eft;

    .line 76
    .line 77
    invoke-direct {v2}, LX/Eft;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v2, LX/Eft;->A03:Ljava/lang/Runnable;

    .line 94
    .line 95
    iput-object v4, v2, LX/Eft;->A02:Ljava/lang/Runnable;

    .line 96
    .line 97
    iget v0, p1, LX/Qlg;->A01:I

    .line 98
    .line 99
    iput v0, v2, LX/Eft;->A00:I

    .line 100
    .line 101
    iput-object p2, v2, LX/Eft;->A01:LX/4l1;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroidx/core/widget/NestedScrollView;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A04:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v9, v0}, LX/5YM;->A0D(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/Ok4;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2, v12}, LX/Ok4;-><init>(Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;LX/4l1;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    .line 130
    .line 131
    iput-object v9, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A03:LX/5YM;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    return-void
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
.end method

.method public final A04(LX/Qlg;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 7

    .line 0
    iget-object v5, p1, LX/Qlg;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/Qlg;->A02:LX/Qlj;

    .line 27
    .line 28
    iget-object v2, v0, LX/Qlj;->A00:LX/2B8;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const v1, 0x10240

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/NX2;

    .line 43
    .line 44
    iget-object v0, v0, LX/NX2;->A01:LX/0Eh;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LX/0Eh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/NX2;

    .line 61
    .line 62
    iget-object v0, v0, LX/NX2;->A01:LX/0Eh;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, LX/0Eh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/NX2;

    .line 74
    .line 75
    iget-object v0, v0, LX/NX2;->A01:LX/0Eh;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, LX/0Eh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance v2, LX/5YM;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A04:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v2, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    if-eqz p4, :cond_2

    .line 100
    .line 101
    const v0, 0x3dcccccd    # 0.1f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/5YM;->A07(F)V

    .line 105
    .line 106
    .line 107
    :goto_1
    new-instance v1, Landroidx/core/widget/NestedScrollView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A04:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/Ok6;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, LX/Ok6;-><init>(Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;LX/Qlg;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/Ok5;

    .line 129
    .line 130
    invoke-direct {v0, p0, p3}, LX/Ok5;-><init>(Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/Ok1;

    .line 137
    .line 138
    invoke-direct {v0, p0, v5, p2}, LX/Ok1;-><init>(Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v2, v0}, LX/5YM;->A0D(Z)V

    .line 146
    .line 147
    .line 148
    iput-object v5, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v2, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A03:LX/5YM;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v2, v0}, LX/5YM;->A07(F)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance v1, LX/1GY;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A04:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A04:Landroid/content/Context;

    .line 179
    .line 180
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    const/4 v1, -0x1

    .line 186
    const/4 v0, -0x2

    .line 187
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    const v1, 0x10240

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 197
    .line 198
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/NX2;

    .line 203
    .line 204
    iget-object v0, v0, LX/NX2;->A01:LX/0Eh;

    .line 205
    .line 206
    invoke-virtual {v0, v5, v3}, LX/0Eh;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    return-void
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A03:LX/5YM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method
