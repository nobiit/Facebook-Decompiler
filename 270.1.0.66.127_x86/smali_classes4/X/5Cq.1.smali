.class public final LX/5Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.controller.connectioncontroller.ConnectionControllerImpl$4"


# instance fields
.field public final synthetic A00:LX/4Zp;

.field public final synthetic A01:LX/3UO;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Zp;LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Cq;->A00:LX/4Zp;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Cq;->A01:LX/3UO;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Cq;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/5Cq;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Cq;->A00:LX/4Zp;

    .line 1
    .line 2
    iget-object v4, v0, LX/4Zp;->A0R:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, p0, LX/5Cq;->A00:LX/4Zp;

    .line 6
    .line 7
    iget-object v3, v0, LX/4Zp;->A0M:LX/4Zs;

    .line 8
    .line 9
    iget-object v2, p0, LX/5Cq;->A01:LX/3UO;

    .line 10
    .line 11
    iget-object v1, p0, LX/5Cq;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, LX/5Cq;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/4Zs;->CQS(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v4

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
.end method
