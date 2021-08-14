.class public final Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;
.super LX/Jt9;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:LX/BAt;

.field public A02:LX/5YM;

.field public A03:LX/OWR;

.field public A04:LX/0li;

.field public A05:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:LX/Jw3;

.field public A09:LX/JrZ;

.field public A0A:LX/Jpf;

.field public A0B:LX/KBE;

.field public final A0C:Landroid/view/View;

.field public final A0D:LX/1j4;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A04:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f0d0005

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a1557

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1j4;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0D:LX/1j4;

    .line 35
    .line 36
    const v0, 0x7f0a155a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0C:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0a1562

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0F:Lcom/google/common/base/Optional;

    .line 53
    .line 54
    const v0, 0x7f0a1563

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0H:Lcom/google/common/base/Optional;

    .line 62
    .line 63
    const v0, 0x7f0a155e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0G:Lcom/google/common/base/Optional;

    .line 71
    .line 72
    const v0, 0x7f0a1561

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0E:Lcom/google/common/base/Optional;

    .line 80
    .line 81
    const v0, 0x7f0a1560

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0I:Lcom/google/common/base/Optional;

    .line 89
    .line 90
    const v2, 0xa208

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A04:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/AuY;

    .line 101
    .line 102
    monitor-enter v3

    .line 103
    const/4 v2, 0x3

    .line 104
    :try_start_0
    const/16 v1, 0x210b

    .line 105
    .line 106
    iget-object v0, v3, LX/AuY;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/0q4;

    .line 113
    .line 114
    new-instance v1, LX/AuX;

    .line 115
    .line 116
    invoke-direct {v1, v3}, LX/AuX;-><init>(LX/AuY;)V

    .line 117
    .line 118
    .line 119
    const v0, -0x13fc31ec

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit v3

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v3

    .line 129
    throw v0
.end method

.method public static A00(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)LX/15T;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A02:LX/5YM;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A01(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0I:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1GA;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/Jsj;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Jsj;-><init>(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A06:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/16 v1, 0x2074

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A04:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A06:Ljava/lang/Runnable;

    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public static A02(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Jup;

    .line 3
    .line 4
    check-cast v0, LX/JpN;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, v0, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0A:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
    .line 19
.end method


# virtual methods
.method public final A0S()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/Jt9;->A0S()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/JrZ;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/JrZ;-><init>(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A09:LX/JrZ;

    .line 9
    .line 10
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Jup;

    .line 13
    .line 14
    check-cast v0, LX/JpN;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/Jpf;

    .line 24
    .line 25
    invoke-direct {v3, p0}, LX/Jpf;-><init>(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0A:LX/Jpf;

    .line 29
    .line 30
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Jup;

    .line 33
    .line 34
    check-cast v0, LX/JpN;

    .line 35
    .line 36
    const v2, 0xe25e

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 42
    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Jup;

    .line 57
    .line 58
    check-cast v0, LX/JpN;

    .line 59
    .line 60
    const v2, 0x8253

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7c4;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v1, LX/Jpi;

    .line 77
    .line 78
    invoke-direct {v1, p0}, LX/Jpi;-><init>(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A08:LX/Jw3;

    .line 82
    .line 83
    iget-object v0, v0, LX/7c4;->A07:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v1, LX/JsW;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LX/JsW;-><init>(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0B:LX/KBE;

    .line 94
    .line 95
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/Jup;

    .line 98
    .line 99
    check-cast v0, LX/JpN;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, LX/KAY;->A02(LX/KBE;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method public final A0T()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/Jt9;->A0T()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/Jup;

    .line 6
    .line 7
    check-cast v0, LX/JpN;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A09:LX/JrZ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Jup;

    .line 21
    .line 22
    check-cast v0, LX/JpN;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0A:LX/Jpf;

    .line 25
    .line 26
    const v2, 0xe25e

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 32
    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/Jup;

    .line 58
    .line 59
    check-cast v0, LX/JpN;

    .line 60
    .line 61
    const v3, 0x8253

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7c4;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A08:LX/Jw3;

    .line 78
    .line 79
    iget-object v0, v0, LX/7c4;->A07:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A03:LX/OWR;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A03:LX/OWR;

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A01:LX/BAt;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A02:LX/5YM;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {p0}, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A00(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)LX/15T;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v0, v0, LX/15T;->A0B:Z

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const-string v0, "fb.debuglog"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "true"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const-string v1, "DebugLog"

    .line 124
    .line 125
    const-string v0, "FacecastLiveWithPipViewPlugin.removeDialogFromView_.beginTransaction"

    .line 126
    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {p0}, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A00(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)LX/15T;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A01:LX/BAt;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 144
    .line 145
    .line 146
    :cond_4
    iput-object v2, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A02:LX/5YM;

    .line 147
    .line 148
    iput-object v2, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A01:LX/BAt;

    .line 149
    .line 150
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/Jup;

    .line 153
    .line 154
    check-cast v0, LX/JpN;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0B:LX/KBE;

    .line 161
    .line 162
    iget-object v0, v0, LX/KAY;->A07:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0B:LX/KBE;

    .line 168
    .line 169
    return-void
    .line 170
.end method

.method public final A0Y()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A02:LX/5YM;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A02:LX/5YM;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0Z(I)V
    .locals 2

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0D:LX/1j4;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0D:LX/1j4;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0D:LX/1j4;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
