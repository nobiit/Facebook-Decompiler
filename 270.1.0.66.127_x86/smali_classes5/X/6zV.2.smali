.class public final LX/6zV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6zb;

.field public final A02:LX/6zK;


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
    iput-object v1, p0, LX/6zV;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6zK;->A00(LX/0kw;)LX/6zK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6zV;->A02:LX/6zK;

    .line 16
    .line 17
    new-instance v0, LX/6zW;

    .line 18
    .line 19
    invoke-direct {v0, p2}, LX/6zW;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/6zW;->A00()LX/6zb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6zV;->A01:LX/6zb;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A00(LX/0kw;)LX/6zV;
    .locals 5

    .line 0
    const-class v4, LX/6zV;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/6zV;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6zV;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6zV;->A03:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/6zV;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v1, LX/6zV;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/6zV;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/6zV;->A03:LX/10H;

    .line 39
    .line 40
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/6zV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/6zV;->A03:LX/10H;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6zV;->A01:LX/6zb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/6zb;->A00:LX/6zX;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/6zX;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/KUK;->A00(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, LX/6zV;->A02:LX/6zK;

    .line 29
    .line 30
    iget-object v2, v0, LX/6zK;->A00:LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x107f2000823f1L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6zV;->A01:LX/6zb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/6zb;->A00:LX/6zX;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/6zX;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/KUK;->A00(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/6zV;->A02:LX/6zK;

    .line 26
    .line 27
    iget-object v2, v0, LX/6zK;->A00:LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x107f2000c23f5L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
.end method

.method public final A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6zV;->A01:LX/6zb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/6zb;->A00:LX/6zX;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/6zX;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x100

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/KUK;->A00(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, LX/6zV;->A02:LX/6zK;

    .line 29
    .line 30
    iget-object v2, v0, LX/6zK;->A00:LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x107f2001523fcL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final A04(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6zV;->A01:LX/6zb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/6zb;->A00:LX/6zX;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/6zX;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v1, v0}, LX/KUK;->A00(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/6zV;->A02:LX/6zK;

    .line 28
    .line 29
    iget-object v2, v0, LX/6zK;->A00:LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x107f2001023f7L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
.end method

.method public final A05(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6zV;->A01:LX/6zb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/6zb;->A00:LX/6zX;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/6zX;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/KUK;->A00(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/6zV;->A02:LX/6zK;

    .line 26
    .line 27
    iget-object v2, v0, LX/6zK;->A00:LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x107f2006f2456L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
.end method

.method public final A06(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6zV;->A01:LX/6zb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/6zb;->A00:LX/6zX;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/6zX;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/KUK;->A00(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/6zV;->A02:LX/6zK;

    .line 28
    .line 29
    iget-object v2, v0, LX/6zK;->A00:LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x107f2000a23f3L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
.end method

.method public final A07(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6zV;->A01:LX/6zb;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, LX/6zb;->A00:LX/6zX;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/6zX;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/KUK;->A00(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    return v2
.end method
