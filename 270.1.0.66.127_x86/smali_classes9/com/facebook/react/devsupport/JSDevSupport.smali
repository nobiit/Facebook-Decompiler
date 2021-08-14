.class public final Lcom/facebook/react/devsupport/JSDevSupport;
.super LX/IPu;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "JSDevSupport"
.end annotation


# instance fields
.field public volatile A00:LX/ONA;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/IPu;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/react/devsupport/JSDevSupport;->A00:LX/ONA;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ERROR_CODE_EXCEPTION"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ERROR_CODE_VIEW_NOT_FOUND"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JSDevSupport"

    return-object v0
.end method

.method public final declared-synchronized onFailure(DLjava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    double-to-int v2, p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDevSupport;->A00:LX/ONA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/devsupport/JSDevSupport;->A00:LX/ONA;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LX/ONA;->A00(ILjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

.method public final declared-synchronized onSuccess(Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDevSupport;->A00:LX/ONA;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/react/devsupport/JSDevSupport;->A00:LX/ONA;

    .line 6
    .line 7
    iget-object v0, v4, LX/ONA;->A00:LX/ON8;

    .line 8
    .line 9
    iget-object v0, v0, LX/ON8;->A01:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, LX/5LC;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5LC;->ApZ()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x144

    .line 20
    .line 21
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "(routeName: "

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ")"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    iget-object v5, v4, LX/ONA;->A00:LX/ON8;

    .line 55
    .line 56
    iget-object v4, v5, LX/ON8;->A02:LX/ONB;

    .line 57
    .line 58
    new-instance v3, LX/6L1;

    .line 59
    .line 60
    const-string v1, "StackOverflow "

    .line 61
    .line 62
    const-string v0, "\n"

    .line 63
    .line 64
    invoke-static {v1, v2, v0, p1}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v5, LX/ON8;->A01:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, v5, LX/ON8;->A03:Ljava/lang/StackOverflowError;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1, v0}, LX/6L1;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/ONB;->A00:Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A02(Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const-string v2, ""

    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    :goto_1
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
.end method
