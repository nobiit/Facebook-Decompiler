.class public final LX/2AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Q5;


# instance fields
.field public final synthetic A00:LX/2AH;


# direct methods
.method public constructor <init>(LX/2AH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2AI;->A00:LX/2AH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMemoryPressure(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2AI;->A00:LX/2AH;

    .line 1
    .line 2
    iget-object v2, v0, LX/2AH;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, p0, LX/2AI;->A00:LX/2AH;

    .line 6
    .line 7
    iget v0, v1, LX/2AH;->A05:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/2AH;->A02:LX/3Ze;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/3Ze;->A0J:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "rn_clear_pressure"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00Q;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2AI;->A00:LX/2AH;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2AH;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
    .line 37
.end method
