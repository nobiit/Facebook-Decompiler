.class public final LX/4S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.controller.connectioncontroller.ConnectionControllerImpl$11"


# instance fields
.field public final synthetic A00:LX/4Zp;

.field public final synthetic A01:LX/4pS;

.field public final synthetic A02:LX/3UO;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4Zp;LX/3UO;Ljava/lang/Integer;LX/4pS;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4S5;->A00:LX/4Zp;

    .line 1
    .line 2
    iput-object p2, p0, LX/4S5;->A02:LX/3UO;

    .line 3
    .line 4
    iput-object p3, p0, LX/4S5;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/4S5;->A01:LX/4pS;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/4S5;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4S5;->A00:LX/4Zp;

    .line 1
    .line 2
    iget-object v5, v0, LX/4Zp;->A0R:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, p0, LX/4S5;->A00:LX/4Zp;

    .line 6
    .line 7
    iget-object v4, v0, LX/4Zp;->A0M:LX/4Zs;

    .line 8
    .line 9
    iget-object v3, p0, LX/4S5;->A02:LX/3UO;

    .line 10
    .line 11
    iget-object v2, p0, LX/4S5;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, LX/4S5;->A01:LX/4pS;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/4pS;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, p0, LX/4S5;->A04:Z

    .line 20
    .line 21
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4Zs;->CQc(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    monitor-exit v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_1
    iget-object v1, p0, LX/4S5;->A00:LX/4Zp;

    .line 29
    .line 30
    iget-object v3, v1, LX/4Zp;->A0Q:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    const v2, 0x850024

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4S5;->A02:LX/3UO;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/4Zp;->A00(LX/4Zp;LX/3UO;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method
