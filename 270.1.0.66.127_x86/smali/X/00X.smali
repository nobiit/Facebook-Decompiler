.class public final LX/00X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/00Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.data.bootstrap.FeedDataLoaderEagerInitializer"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/00X;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput p2, p0, LX/00X;->A01:I

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/00X;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/00X;->A01(LX/0kw;LX/00X;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A01(LX/0kw;LX/00X;)V
    .locals 2

    .line 0
    new-instance v1, LX/0li;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, p0}, LX/0li;-><init>(ILX/0kw;)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p1, LX/00X;->A03:LX/0li;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const-string v1, "FeedDataLoaderEagerInitializer.inject"

    .line 1
    .line 2
    const v0, 0x28d9a416    # 2.4163E-14f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/00X;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/00X;->A00(Landroid/content/Context;LX/00X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const v0, -0x2bab5d49

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/00X;->A01:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20ff

    .line 24
    .line 25
    iget-object v0, p0, LX/00X;->A03:LX/0li;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x103c60011120dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 46
    .line 47
    const/4 v1, -0x2

    .line 48
    const-string v0, "FeedDataInitImpl"

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/00X;->A02:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v0, p0, LX/00X;->A02:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x3addbaee

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p0, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    const v0, 0x9d31e2a

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final run()V
    .locals 2

    .line 0
    const/16 v1, 0x2228

    .line 1
    .line 2
    iget-object v0, p0, LX/00X;->A03:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/11u;

    .line 9
    .line 10
    iget v0, p0, LX/00X;->A01:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/11u;->A03(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/00X;->A02:Landroid/os/HandlerThread;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/00X;->A02:Landroid/os/HandlerThread;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
