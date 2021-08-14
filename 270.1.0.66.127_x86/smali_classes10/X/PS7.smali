.class public final LX/PS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.common.api.internal.zat"


# instance fields
.field public final synthetic A00:LX/PS4;


# direct methods
.method public constructor <init>(LX/PS4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PS7;->A00:LX/PS4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PS7;->A00:LX/PS4;

    .line 1
    .line 2
    iget-object v0, v0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/PS7;->A00:LX/PS4;

    .line 8
    .line 9
    invoke-static {v0}, LX/PS4;->A02(LX/PS4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/PS7;->A00:LX/PS4;

    .line 13
    .line 14
    iget-object v0, v0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object v0, p0, LX/PS7;->A00:LX/PS4;

    .line 22
    .line 23
    iget-object v0, v0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
.end method
