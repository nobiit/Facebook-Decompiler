.class public LX/0Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06m;


# instance fields
.field public final synthetic B:LX/0EX;


# direct methods
.method public constructor <init>(LX/0EX;)V
    .locals 0

    .line 31967
    iput-object p1, p0, LX/0Ea;->B:LX/0EX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mGC(Landroid/content/Context;Landroid/content/Intent;LX/09M;)V
    .locals 3

    const v0, -0x3114e55d

    invoke-static {v0}, LX/04C;->B(I)I

    move-result v2

    .line 31968
    iget-object v1, p0, LX/0Ea;->B:LX/0EX;

    .line 31969
    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, LX/0EX;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31970
    monitor-exit v1

    .line 31971
    const v0, -0x243d5548

    invoke-static {v0, v2}, LX/04C;->C(II)V

    return-void

    .line 31972
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
