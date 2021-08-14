.class public final LX/2GZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2Ga;

    .line 1
    .line 2
    new-instance v0, LX/2Gh;

    .line 3
    .line 4
    invoke-direct {v0}, LX/2Gh;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/2Ga;-><init>(LX/0r4;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/2GZ;->A00:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Landroid/content/Context;LX/14Q;LX/2ni;)V
    .locals 2

    .line 0
    const-wide/32 v0, 0x493e0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0, v1}, LX/2GZ;->A01(Landroid/content/Context;LX/14Q;LX/2ni;J)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A01(Landroid/content/Context;LX/14Q;LX/2ni;J)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p1, p3, p4}, LX/2qQ;->A01(LX/14Q;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v9

    .line 5
    invoke-static {p1}, LX/0pz;->A0D(LX/14Q;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v5, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v8, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/2GZ;->A00:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v4, LX/0q6;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v10}, LX/0q6;-><init>(LX/2ni;LX/14Q;Ljava/lang/String;Ljava/lang/ref/WeakReference;J)V

    .line 30
    .line 31
    .line 32
    const v0, -0x5d97852d

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    iget-object v3, p1, LX/14Q;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "\'s data is already fetched."

    .line 51
    .line 52
    const-string v0, "\nPre-fetching is registered from "

    .line 53
    .line 54
    invoke-static {v3, v1, v0, v2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v4, v0}, LX/2ni;->A00(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
