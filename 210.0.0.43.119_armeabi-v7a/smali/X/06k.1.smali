.class public final LX/06k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile B:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7232
    new-instance v0, LX/01m;

    invoke-direct {v0}, LX/01m;-><init>()V

    invoke-static {v0}, LX/02V;->B(LX/03l;)V

    return-void
.end method

.method public static B()V
    .locals 6

    const-wide/16 v4, 0x40

    .line 7233
    invoke-static {v4, v5}, LX/02V;->C(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 7234
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    .line 7235
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 7236
    const-string v1, "thread_name"

    .line 7237
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7238
    invoke-static {v4, v5, v1, v0, v3}, LX/0AE;->O(JLjava/lang/String;Ljava/lang/String;I)V

    .line 7239
    sget-object v0, LX/06k;->B:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 7240
    sget-object v1, LX/06k;->B:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
