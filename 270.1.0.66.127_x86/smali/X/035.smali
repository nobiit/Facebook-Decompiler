.class public final LX/035;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/035;->A00:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/os/Handler;)LX/0bh;
    .locals 2

    .line 0
    sget-boolean v0, LX/035;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/035;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0bh;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public static A01(Landroid/os/Handler;Landroid/os/Message;J)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/035;->A00(Landroid/os/Handler;)LX/0bh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p1, p2, p3}, LX/0bh;->Cu2(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
