.class public final LX/QFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;


# instance fields
.field public final synthetic A00:LX/QFm;


# direct methods
.method public constructor <init>(LX/QFm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QFn;->A00:LX/QFm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/QFn;->A00:LX/QFm;

    .line 3
    .line 4
    iget-object v0, v0, LX/QFm;->A00:LX/07J;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/QGT;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/QFn;->A00:LX/QFm;

    .line 15
    .line 16
    iget-object v1, v0, LX/QFm;->A02:Lcom/facebook/msys/mci/NotificationCenter;

    .line 17
    .line 18
    iget-object v0, v0, LX/QFm;->A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p3}, LX/QGT;->CcW(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
