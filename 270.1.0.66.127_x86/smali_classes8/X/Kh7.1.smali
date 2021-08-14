.class public final LX/Kh7;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static A00:LX/10H;


# direct methods
.method public static final A00(LX/0kw;)Lcom/facebook/downloadservice/DownloadServiceFactory;
    .locals 13

    .line 0
    const-class v4, Lcom/facebook/downloadservice/DownloadServiceFactory;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/Kh7;->A00:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Kh7;->A00:LX/10H;
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
    sget-object v0, LX/Kh7;->A00:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/Kh7;->A00:LX/10H;

    .line 26
    .line 27
    invoke-static {v1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;->$ul_$xXXcom_facebook_tigon_nativeservice_NativeTigonServiceHolder$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v0, 0x26ab

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v1}, LX/2ki;->A00(LX/0kw;)LX/2ki;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v1}, LX/11V;->A01(LX/0kw;)Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v1}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide v0, 0x100a9000003b9L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v5, Lcom/facebook/downloadservice/DownloadServiceFactory;

    .line 66
    .line 67
    const-wide/16 v11, 0x10

    .line 68
    .line 69
    invoke-direct/range {v5 .. v13}, Lcom/facebook/downloadservice/DownloadServiceFactory;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;LX/2ki;LX/0mI;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;LX/0mI;JZ)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v3, LX/10H;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_0
    sget-object v1, LX/Kh7;->A00:LX/10H;

    .line 75
    .line 76
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/facebook/downloadservice/DownloadServiceFactory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 81
    .line 82
    .line 83
    monitor-exit v4

    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    sget-object v0, LX/Kh7;->A00:LX/10H;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw v0
.end method
