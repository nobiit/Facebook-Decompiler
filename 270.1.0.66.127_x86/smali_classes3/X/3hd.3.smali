.class public final LX/3hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2R4;


# direct methods
.method public constructor <init>(LX/2R4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3hd;->A00:LX/2R4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f4026db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/3hd;->A00:LX/2R4;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, LX/2R4;->A03:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object v2, p0, LX/3hd;->A00:LX/2R4;

    .line 21
    .line 22
    iget-object v0, v2, LX/2R4;->A01:LX/5AV;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x2278

    .line 27
    .line 28
    iget-object v0, v2, LX/2R4;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A04:LX/5AV;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A04:LX/5AV;

    .line 42
    .line 43
    invoke-static {v3, v0}, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A03(Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;LX/5AV;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LX/3hd;->A00:LX/2R4;

    .line 47
    .line 48
    iput-boolean v4, v0, LX/2R4;->A06:Z

    .line 49
    .line 50
    :goto_1
    const v0, -0x61c8a9d9

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v2, 0x4

    .line 58
    const/16 v1, 0x205c

    .line 59
    .line 60
    iget-object v0, v3, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    new-instance v1, LX/BZ0;

    .line 69
    .line 70
    invoke-direct {v1, v3}, LX/BZ0;-><init>(Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x397c9b5

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, v2, LX/2R4;->A07:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    goto :goto_1
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
.end method
