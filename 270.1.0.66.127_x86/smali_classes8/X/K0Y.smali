.class public final LX/K0Y;
.super LX/7X7;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.recording.footer.FacecastCommentController"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A02:LX/K0W;

.field public A03:LX/K0g;

.field public A04:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

.field public A05:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A06:LX/0li;

.field public A07:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

.field public A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public A09:Ljava/util/List;

.field public A0A:LX/7dV;

.field public final A0B:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/K0Y;->A06:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x6415

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/K0Y;->A0B:LX/0AH;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/K0Y;)LX/7dV;
    .locals 4

    .line 0
    iget-object v0, p0, LX/K0Y;->A0A:LX/7dV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v2, p0, LX/K0Y;->A07:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/K0Y;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, LX/7dW;

    .line 27
    .line 28
    invoke-direct {v1}, LX/7dW;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, LX/7dW;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/7dW;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/7dW;->A03:Z

    .line 37
    .line 38
    iput-boolean v0, v1, LX/7dW;->A05:Z

    .line 39
    .line 40
    invoke-virtual {v1}, LX/7dW;->A00()LX/7dV;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    const/16 v1, 0x2619

    .line 49
    .line 50
    iget-object v0, p0, LX/K0Y;->A06:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/29j;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, LX/7dV;->A00(Lcom/facebook/graphql/model/GraphQLActor;)LX/7dV;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v0, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iput-object v0, p0, LX/K0Y;->A0A:LX/7dV;

    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
.end method

.method public static A01(LX/K0Y;Ljava/lang/String;Lcom/facebook/ipc/media/StickerItem;ILX/HUh;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K0Y;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "FacecastCommentController"

    .line 5
    .line 6
    const-string v0, "No feedback in sendComment"

    .line 7
    .line 8
    invoke-virtual {p4, v1, v0}, LX/HUh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_1
    new-instance v1, LX/5eh;

    .line 17
    .line 18
    invoke-direct {v1}, LX/5eh;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/5eh;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/K0Y;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/5eh;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v1, LX/5eh;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, v1, LX/5eh;->A05:Lcom/facebook/ipc/media/StickerItem;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/5eh;->A0M:Z

    .line 41
    .line 42
    iput p3, v1, LX/5eh;->A01:I

    .line 43
    .line 44
    new-instance v2, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;-><init>(LX/5eh;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/K0Y;->A0B:LX/0AH;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/5TJ;

    .line 56
    .line 57
    iget-object p0, p0, LX/K0Y;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual/range {v1 .. v7}, LX/5TJ;->A02(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/HUh;)V

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
.end method

.method public static A02(LX/K0Y;Ljava/lang/String;Lcom/facebook/ipc/media/StickerItem;ILX/HUh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0Y;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/K0Y;->A09:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/K0Y;->A09:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, LX/K0Y;->A09:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/JyD;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, LX/JyD;-><init>(Ljava/lang/String;Lcom/facebook/ipc/media/StickerItem;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string p0, "FacecastCommentController"

    .line 26
    .line 27
    const-string v0, "No feedback in tryToSendComment"

    .line 28
    .line 29
    invoke-virtual {p4, p0, v0}, LX/HUh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LX/K0Y;->A01(LX/K0Y;Ljava/lang/String;Lcom/facebook/ipc/media/StickerItem;ILX/HUh;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A0P()Ljava/lang/String;
    .locals 1

    const-string v0, "FacecastCommentController"

    return-object v0
.end method

.method public final A0Q()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/2R2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/K0Y;->A04:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/K0Y;->A04:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A04:LX/7cn;

    .line 18
    .line 19
    iput-object v1, p0, LX/K0Y;->A04:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A0S(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K0Y;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/3f3;->A0B:LX/3f3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/K0Y;->A07:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/K0Y;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/2R2;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/2R2;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/2R2;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final bridge synthetic A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7bc9f613

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/K0Y;->A03:LX/K0g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/K0g;->BjZ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/K0Y;->A04:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, -0x16243395

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/2R2;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v0, LX/13L;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/13L;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const v0, 0x3f2111ae

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v2, "broadcast_comment_dialog"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const v0, 0x27965050

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, LX/K0Y;->A04:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v1, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/K0Y;->A04:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 79
    .line 80
    new-instance v0, LX/K0X;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/K0X;-><init>(LX/K0Y;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A04:LX/7cn;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, LX/K0Y;->A04:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A26(LX/15T;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/K0Y;->A04:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 93
    .line 94
    iget-object v0, v0, LX/147;->A06:Landroid/app/Dialog;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, LX/K0Y;->A04:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 105
    .line 106
    iget-object v0, v0, LX/147;->A06:Landroid/app/Dialog;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x400

    .line 113
    .line 114
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 115
    .line 116
    .line 117
    :cond_5
    const v0, -0x755d474c

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method
