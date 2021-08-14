.class public final LX/Qtz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Mt;


# instance fields
.field public final synthetic A00:LX/Qty;


# direct methods
.method public constructor <init>(LX/Qty;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qtz;->A00:LX/Qty;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJC(LX/2Rg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qtz;->A00:LX/Qty;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Qtz;->A00:LX/Qty;

    .line 4
    .line 5
    iput-object p1, v0, LX/Qty;->A03:LX/2Rg;

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method
