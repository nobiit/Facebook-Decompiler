.class public final LX/AHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/ADi;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;LX/ADi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AHC;->A01:LX/0AH;

    .line 4
    .line 5
    iput-object p2, p0, LX/AHC;->A00:LX/ADi;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/AHC;
    .locals 5

    .line 0
    const-class v4, LX/AHC;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/AHC;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/AHC;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/AHC;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/AHC;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/AHC;

    .line 28
    .line 29
    invoke-static {v0}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/ADi;

    .line 34
    .line 35
    invoke-direct {v0}, LX/ADi;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, LX/AHC;-><init>(LX/0AH;LX/ADi;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/AHC;->A02:LX/0qo;

    .line 44
    .line 45
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/AHC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 50
    .line 51
    .line 52
    monitor-exit v4

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    sget-object v0, LX/AHC;->A02:LX/0qo;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .line 0
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "log_megaphone"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "logMegaphoneParams"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/megaphone/api/LogMegaphoneParams;

    .line 19
    .line 20
    iget-object v0, p0, LX/AHC;->A01:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3Yk;

    .line 27
    .line 28
    iget-object v0, p0, LX/AHC;->A00:LX/ADi;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, LX/AHD;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/AHD;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
.end method
