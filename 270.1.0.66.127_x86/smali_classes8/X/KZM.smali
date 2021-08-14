.class public final LX/KZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZM;->A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v1, 0xe597

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KZM;->A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/KZL;

    .line 13
    .line 14
    iget-object v0, v2, LX/KZL;->A01:LX/5Ya;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/5Ya;->A01:LX/5YQ;

    .line 19
    .line 20
    sget-object v0, LX/KZL;->A04:LX/5YQ;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v2, LX/KZL;->A02:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, LX/KZL;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    return v3
    .line 38
.end method
