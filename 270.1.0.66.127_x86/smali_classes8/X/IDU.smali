.class public final LX/IDU;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/IDS;


# direct methods
.method public constructor <init>(LX/IDS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDU;->A00:LX/IDS;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/IDU;->A00:LX/IDS;

    .line 1
    .line 2
    iget-object v0, v0, LX/IDS;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76F;

    .line 12
    .line 13
    iget-object v0, p0, LX/IDU;->A00:LX/IDS;

    .line 14
    .line 15
    iget-object v0, v0, LX/IDS;->A04:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v0, LX/76F;

    .line 25
    .line 26
    check-cast v0, LX/76D;

    .line 27
    .line 28
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/75I;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    iget-object v3, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x2

    .line 49
    const v1, 0xa57f

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/IDU;->A00:LX/IDS;

    .line 53
    .line 54
    iget-object v0, v0, LX/IDS;->A03:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/DaR;

    .line 61
    .line 62
    const-string v0, "composer_event_attachment_edit_click"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/DaR;->A00(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v4, LX/76G;

    .line 68
    .line 69
    invoke-interface {v4}, LX/76G;->BHc()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/77e;

    .line 74
    .line 75
    invoke-interface {v0, v3}, LX/77e;->Bu1(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0
    .line 80
.end method
