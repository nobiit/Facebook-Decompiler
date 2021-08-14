.class public final LX/QOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ca;


# instance fields
.field public final synthetic A00:LX/5KF;

.field public final synthetic A01:LX/5MT;

.field public final synthetic A02:LX/5Lz;


# direct methods
.method public constructor <init>(LX/5MT;LX/5Lz;LX/5KF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QOj;->A01:LX/5MT;

    .line 1
    .line 2
    iput-object p2, p0, LX/QOj;->A02:LX/5Lz;

    .line 3
    .line 4
    iput-object p3, p0, LX/QOj;->A00:LX/5KF;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AoU()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BlD(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QOj;->A02:LX/5Lz;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Lz;->A02:LX/1dx;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/2sS;

    .line 7
    .line 8
    invoke-direct {v1}, LX/2sS;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/2on;->A03:LX/2on;

    .line 12
    .line 13
    iput-object v0, v1, LX/2sS;->A02:LX/2on;

    .line 14
    .line 15
    new-instance v0, LX/2sT;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/2sT;-><init>(LX/2sS;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/2sa;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/2sa;-><init>(LX/2sU;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/1du;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/1du;-><init>(LX/2sa;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1, v0}, LX/1dx;->BhB(Lcom/google/common/collect/ImmutableList;LX/1du;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final D9J(LX/5MY;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QOj;->A00:LX/5KF;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, v1, LX/5KF;->A01:LX/5MY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
    .line 11
.end method
