.class public final LX/3sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.controller.connectioncontroller.ConnectionControllerImpl$13"


# instance fields
.field public final synthetic A00:LX/4Zp;

.field public final synthetic A01:LX/3UP;


# direct methods
.method public constructor <init>(LX/4Zp;LX/3UP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sO;->A00:LX/4Zp;

    .line 1
    .line 2
    iput-object p2, p0, LX/3sO;->A01:LX/3UP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3sO;->A00:LX/4Zp;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Zp;->A0R:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3sO;->A00:LX/4Zp;

    .line 6
    .line 7
    iget-object v0, v0, LX/4Zp;->A0V:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3bH;

    .line 24
    .line 25
    iget-object v0, p0, LX/3sO;->A00:LX/4Zp;

    .line 26
    .line 27
    iget-object v0, v0, LX/4Zp;->A0U:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/3sO;->A00:LX/4Zp;

    .line 36
    .line 37
    iget-object v0, v0, LX/4Zp;->A0M:LX/4Zs;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/4Zs;->A00:LX/0sv;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0sv;->A04(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/3sO;->A01:LX/3UP;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/3bH;->C4s(LX/3UP;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_2
    iget-object v0, p0, LX/3sO;->A00:LX/4Zp;

    .line 55
    .line 56
    iget-object v0, v0, LX/4Zp;->A0V:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/3sO;->A00:LX/4Zp;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/4Zp;->A0F:Z

    .line 65
    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, LX/3sO;->A00:LX/4Zp;

    .line 68
    .line 69
    iget-object v3, v0, LX/4Zp;->A0Q:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    .line 71
    const v2, 0x850023

    .line 72
    .line 73
    .line 74
    iget v1, v0, LX/4Zp;->A0H:I

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
    .line 84
    .line 85
.end method
