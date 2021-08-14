.class public final LX/CzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.asyncclick.AsyncClickHandler$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CzV;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/CzV;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CzO;->A01:LX/CzV;

    .line 1
    .line 2
    iput-object p2, p0, LX/CzO;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p3, p0, LX/CzO;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CzO;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/CzO;->A01:LX/CzV;

    .line 6
    .line 7
    iget-object v3, p0, LX/CzO;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v2, 0xa4e4

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/CzV;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CzN;

    .line 20
    .line 21
    iget-object v1, v0, LX/CzN;->A01:LX/0nA;

    .line 22
    .line 23
    new-instance v0, LX/CzQ;

    .line 24
    .line 25
    invoke-direct {v0, v4, v3}, LX/CzQ;-><init>(LX/CzV;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
