.class public final LX/5Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zy;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/5Bs;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4jg;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Bs;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/4jg;->A01(LX/0kw;)LX/4jg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Bs;->A01:LX/4jg;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Bs;->A02:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A00(LX/0kw;)LX/5Bs;
    .locals 5

    .line 0
    sget-object v0, LX/5Bs;->A03:LX/5Bs;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/5Bs;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/5Bs;->A03:LX/5Bs;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/5Bs;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/5Bs;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/5Bs;->A03:LX/5Bs;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/5Bs;->A03:LX/5Bs;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method


# virtual methods
.method public final AZl()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Bs;->A01:LX/4jg;

    .line 1
    .line 2
    sget-object v0, LX/4ji;->A03:LX/4ji;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4jg;->A06(LX/4ji;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x631f

    .line 11
    .line 12
    iget-object v0, p0, LX/5Bs;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5Bt;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/5Bt;->A03(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Ai4()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5Bs;->A01:LX/4jg;

    .line 1
    .line 2
    sget-object v0, LX/4ji;->A03:LX/4ji;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4jg;->A06(LX/4ji;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/5Bs;->A01:LX/4jg;

    .line 11
    .line 12
    iget-object v3, p0, LX/5Bs;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-class v2, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;

    .line 15
    .line 16
    const-class v0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler$FbnsLiteCallbackReceiver;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v3, v1, v0}, LX/4jg;->A05(Ljava/lang/String;Z[Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final BTv()LX/4ji;
    .locals 1

    .line 0
    sget-object v0, LX/4ji;->A03:LX/4ji;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cz1()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Bs;->A01:LX/4jg;

    .line 1
    .line 2
    sget-object v0, LX/4ji;->A03:LX/4ji;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4jg;->A06(LX/4ji;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x631f

    .line 12
    .line 13
    iget-object v0, p0, LX/5Bs;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/5Bt;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, LX/5Bt;->A03(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final D2U(Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/5Bs;->A01:LX/4jg;

    .line 1
    .line 2
    sget-object v0, LX/4ji;->A03:LX/4ji;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4jg;->A06(LX/4ji;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/16 v1, 0x631f

    .line 13
    .line 14
    iget-object v0, p0, LX/5Bs;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5Bt;

    .line 21
    .line 22
    iget-object v3, v0, LX/5Bt;->A03:LX/5By;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    invoke-static {v3, v2, v0, v1, p1}, LX/5By;->A00(LX/5By;ZJLjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    return v0
    .line 36
.end method

.method public final DT6(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Bs;->A01:LX/4jg;

    .line 1
    .line 2
    sget-object v0, LX/4ji;->A03:LX/4ji;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4jg;->A06(LX/4ji;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x631f

    .line 12
    .line 13
    iget-object v0, p0, LX/5Bs;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5Bt;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/5Bt;->A02(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
