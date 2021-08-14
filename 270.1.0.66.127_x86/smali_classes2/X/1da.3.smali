.class public final LX/1da;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1dZ;

.field public static A01:Ljava/util/ArrayList;

.field public static A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NRy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NRy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1da;->A00:LX/1dZ;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1da;->A02:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1da;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00()LX/07J;
    .locals 3

    .line 0
    sget-object v0, LX/1da;->A02:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07J;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, LX/07J;

    .line 20
    .line 21
    invoke-direct {v2}, LX/07J;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1da;->A02:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
.end method
