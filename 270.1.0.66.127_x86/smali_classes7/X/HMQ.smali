.class public final LX/HMQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryViewerPageStoryReshareViaReshareHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryViewerPageStoryReshareViaReshareHandler.kt\ncom/facebook/stories/features/pages/reshareviareshare/StoryViewerPageStoryReshareViaReshareHandler\n*L\n1#1,191:1\n*E\n"
.end annotation


# instance fields
.field public A00:LX/5YM;

.field public A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public A02:LX/62Y;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/59O;

.field public final A07:LX/Igd;

.field public final A08:LX/HMM;

.field public final A09:LX/HHB;

.field public final A0A:LX/6zi;

.field public final A0B:LX/0o5;

.field public final A0C:LX/2G3;

.field public final A0D:LX/HHF;

.field public final A0E:Lcom/facebook/user/model/User;

.field public final A0F:LX/HMb;


# direct methods
.method public constructor <init>(LX/2G3;LX/6zi;Landroid/content/Context;LX/Igd;LX/HHF;LX/HMM;LX/HHB;Lcom/facebook/user/model/User;LX/59O;LX/0o5;)V
    .locals 1
    .param p8    # Lcom/facebook/user/model/User;
        .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
        .end annotation
    .end param

    .line 0
    const-string v0, "androidThreadUtil"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "checkmarkToastHelper"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "storyShareHelper"

    .line 16
    .line 17
    invoke-static {p4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "storyShareSheetLogger"

    .line 21
    .line 22
    invoke-static {p5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "pageReshareToPageStoryHandler"

    .line 26
    .line 27
    invoke-static {p6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "shareToMessengerHandler"

    .line 31
    .line 32
    invoke-static {p7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "user"

    .line 36
    .line 37
    invoke-static {p8, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "userAdminedPagesCache"

    .line 41
    .line 42
    invoke-static {p9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "viewerContextManager"

    .line 46
    .line 47
    invoke-static {p10, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LX/HMQ;->A0C:LX/2G3;

    .line 54
    .line 55
    iput-object p2, p0, LX/HMQ;->A0A:LX/6zi;

    .line 56
    .line 57
    iput-object p3, p0, LX/HMQ;->A05:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p4, p0, LX/HMQ;->A07:LX/Igd;

    .line 60
    .line 61
    iput-object p5, p0, LX/HMQ;->A0D:LX/HHF;

    .line 62
    .line 63
    iput-object p6, p0, LX/HMQ;->A08:LX/HMM;

    .line 64
    .line 65
    iput-object p7, p0, LX/HMQ;->A09:LX/HHB;

    .line 66
    .line 67
    iput-object p8, p0, LX/HMQ;->A0E:Lcom/facebook/user/model/User;

    .line 68
    .line 69
    iput-object p9, p0, LX/HMQ;->A06:LX/59O;

    .line 70
    .line 71
    iput-object p10, p0, LX/HMQ;->A0B:LX/0o5;

    .line 72
    .line 73
    new-instance v0, LX/HMb;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/HMb;-><init>(LX/HMQ;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/HMQ;->A0F:LX/HMb;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/HMQ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
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
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A00(LX/HMQ;)V
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/HMQ;->A05:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 8
    .line 9
    new-instance v3, LX/HMP;

    .line 10
    .line 11
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/HMP;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/HMQ;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v0, "storyCard"

    .line 34
    .line 35
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, LX/63k;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/HMP;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    iget-object v0, p0, LX/HMQ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iput-object v0, v3, LX/HMP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v0, p0, LX/HMQ;->A0F:LX/HMb;

    .line 49
    .line 50
    iput-object v0, v3, LX/HMP;->A03:LX/HMb;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/HMQ;->A05:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v5, v0}, LX/Igd;->A01(Landroid/view/View;Landroid/content/Context;)LX/5YM;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/HMT;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/HMT;-><init>(LX/HMQ;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/HMU;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/HMU;-><init>(LX/HMQ;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/HMQ;->A00:LX/5YM;

    .line 82
    .line 83
    return-void
.end method

.method public static final A01(LX/HMQ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/HMQ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, LX/HMQ;->A00:LX/5YM;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v7, p0, LX/HMQ;->A07:LX/Igd;

    .line 19
    .line 20
    iget-object v2, p0, LX/HMQ;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 21
    .line 22
    const-string v1, "storyCard"

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v10, p0, LX/HMQ;->A05:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p0, LX/HMQ;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->A6r(LX/1CS;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    const-string v0, "User"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v3, "reshare_to_page_story_from_user_reshared_public_story"

    .line 57
    .line 58
    :goto_2
    sget-object v1, LX/23v;->A1L:LX/23v;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v3, v1, v0}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/16 v0, 0x12f

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v0, p0, LX/HMQ;->A06:LX/59O;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/Igd;->A05(LX/59O;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v2}, LX/63k;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v0, LX/IjO;->A0I:LX/IjO;

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/Igd;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/IjO;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/16 v0, 0x12f

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v1, LX/HMY;

    .line 107
    .line 108
    invoke-direct {v1}, LX/HMY;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "Page Story"

    .line 112
    .line 113
    iput-object v0, v1, LX/HMY;->A03:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v6, v1, LX/HMY;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v1, LX/HMY;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 118
    .line 119
    iput-object v4, v1, LX/HMY;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 120
    .line 121
    iput-object v2, v1, LX/HMY;->A04:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "photo"

    .line 124
    .line 125
    iput-object v0, v1, LX/HMY;->A05:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v12, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 128
    .line 129
    invoke-direct {v12, v1}, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;-><init>(LX/HMY;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/Igd;->A07(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    const/4 v14, 0x1

    .line 137
    const/4 p0, 0x1

    .line 138
    sget-object p1, LX/HHb;->A02:LX/HHb;

    .line 139
    .line 140
    invoke-static/range {v7 .. v16}, LX/Igd;->A06(LX/Igd;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;ZZZLX/HHb;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    const-string v3, "reshare_to_page_story_from_page_reshared_public_story"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v1, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object v0, p0, LX/HMQ;->A08:LX/HMM;

    .line 150
    .line 151
    iget-object v0, v0, LX/HMM;->mBottomSheetDialog:LX/5YM;

    .line 152
    .line 153
    goto/16 :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
