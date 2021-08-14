.class public final LX/2TE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2TE;


# instance fields
.field public A00:LX/40D;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/Mkw;
    .locals 2

    .line 0
    invoke-static {}, LX/2TE;->A03()LX/2TE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {v0}, LX/2TE;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2TE;->A00:LX/40D;

    .line 8
    .line 9
    iget-object v1, v0, LX/40D;->A01:LX/0AH;

    .line 10
    .line 11
    const-string v0, "FBPayHubManager Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Mkw;

    .line 21
    .line 22
    return-object v0
.end method

.method public static A01()LX/MkL;
    .locals 2

    .line 0
    invoke-static {}, LX/2TE;->A03()LX/2TE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {v0}, LX/2TE;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2TE;->A00:LX/40D;

    .line 8
    .line 9
    iget-object v1, v0, LX/40D;->A02:LX/0AH;

    .line 10
    .line 11
    const-string v0, "FBPayImageLoader Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MkL;

    .line 21
    .line 22
    return-object v0
.end method

.method public static A02()LX/Miy;
    .locals 2

    .line 0
    invoke-static {}, LX/2TE;->A03()LX/2TE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {v0}, LX/2TE;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2TE;->A00:LX/40D;

    .line 8
    .line 9
    iget-object v1, v0, LX/40D;->A00:LX/0AH;

    .line 10
    .line 11
    const-string v0, "FBPayAuthManager Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Miy;

    .line 21
    .line 22
    return-object v0
.end method

.method public static A03()LX/2TE;
    .locals 2

    .line 0
    sget-object v0, LX/2TE;->A02:LX/2TE;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/2TE;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/2TE;->A02:LX/2TE;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/2TE;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2TE;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2TE;->A02:LX/2TE;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/2TE;->A02:LX/2TE;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method private A04()V
    .locals 2

    .line 0
    invoke-static {}, LX/2TE;->A03()LX/2TE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/2TE;->A01:Z

    .line 5
    .line 6
    const-string v1, "FBPay SDK has not been initialized"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0CP;->A04(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2TE;->A00:LX/40D;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
