.class public final LX/4rU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ar;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3tN;

.field public final A04:LX/2xi;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3tN;LX/2xi;Landroid/content/Context;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4rU;->A03:LX/3tN;

    .line 4
    .line 5
    iput-object p2, p0, LX/4rU;->A04:LX/2xi;

    .line 6
    .line 7
    iput-object p3, p0, LX/4rU;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/4rU;->A05:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/4rU;->A01:Z

    .line 13
    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    iget-object v0, p2, LX/2xi;->A0B:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, LX/2xi;->A0B:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p2

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/4rU;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/4rU;->A04:LX/2xi;

    .line 1
    .line 2
    iget-object v0, p0, LX/4rU;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2xi;->A04(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/4rU;->A04:LX/2xi;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, LX/2xi;->A03(IZ)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, LX/4rU;->A01:Z

    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v1, "PassiveBleCollector"

    .line 19
    .line 20
    const-string v0, "Couldn\'t start passive BLE scanning"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
