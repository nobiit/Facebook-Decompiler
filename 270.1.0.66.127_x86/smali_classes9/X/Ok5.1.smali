.class public final LX/Ok5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ok5;->A00:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ok5;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ok5;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Ok5;->A00:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
