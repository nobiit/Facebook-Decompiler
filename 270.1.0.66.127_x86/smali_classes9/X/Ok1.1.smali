.class public final LX/Ok1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ok1;->A00:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ok1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ok1;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const v2, 0x10240

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ok1;->A00:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/NX2;

    .line 13
    .line 14
    iget-object v3, p0, LX/Ok1;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/NX2;->A00:LX/07J;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, LX/NX2;->A00:LX/07J;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v1, v3, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Ok1;->A01:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v1, v1, LX/NX2;->A00:LX/07J;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
    .line 56
.end method
