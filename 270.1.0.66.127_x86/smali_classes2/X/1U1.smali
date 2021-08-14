.class public final LX/1U1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.activitycleaner.ActivityStackResetter$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/common/activitycleaner/ActivityStackResetter;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/common/activitycleaner/ActivityStackResetter;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1U1;->A00:Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 1
    .line 2
    iput-object p2, p0, LX/1U1;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1U1;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1U1;->A00:Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A01:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1WC;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1WC;->A00()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v4, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/1U1;->A00:Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A01:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A09(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/1U1;->A00:Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 51
    .line 52
    iget-object v1, v2, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A01:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/1U1;->A00:Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A03:LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x104ba0005157cL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
