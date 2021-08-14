.class public final LX/Lsf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stonehenge.browser.StonehengeBrowserActivity$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lsf;->A00:Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lsf;->A00:Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Lsf;->A00:Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x2475

    .line 21
    .line 22
    iget-object v0, p0, LX/Lsf;->A00:Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A05:LX/0li;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1ee;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1ee;->A06()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/Lsf;->A00:Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A01(Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/Lsf;->A00:Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/Lsf;->A00:Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x2475

    .line 65
    .line 66
    iget-object v0, p0, LX/Lsf;->A00:Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A05:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1ee;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/1ee;->A05(Z)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
