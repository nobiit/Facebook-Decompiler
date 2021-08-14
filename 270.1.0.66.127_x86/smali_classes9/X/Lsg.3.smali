.class public final LX/Lsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lsg;->A00:Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lsg;->A00:Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;

    .line 1
    .line 2
    new-instance v0, LX/Lsf;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Lsf;-><init>(Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
