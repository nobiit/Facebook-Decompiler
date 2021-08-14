.class public final LX/AuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/BFB;


# direct methods
.method public constructor <init>(LX/BFB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AuJ;->A00:LX/BFB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AuJ;->A00:LX/BFB;

    .line 1
    .line 2
    iget-object v0, v0, LX/BFB;->A03:LX/5Ft;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4Vo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, v1, LX/5Fu;->A04:Ljava/util/Collection;

    .line 11
    .line 12
    sget-object v0, LX/3N2;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object v0, v1, LX/5Fu;->A03:Ljava/util/Collection;

    .line 15
    .line 16
    sget-object v0, LX/3N1;->A04:LX/3N1;

    .line 17
    .line 18
    iput-object v0, v1, LX/5Fu;->A01:LX/3N1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/5Fu;->A0F:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/AuJ;->A00:LX/BFB;

    .line 24
    .line 25
    iget-object v0, v0, LX/BFB;->A04:LX/5ya;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/5ya;->A03(LX/5Fu;)LX/5hp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    invoke-static {v1}, LX/0lA;->A04(Ljava/util/Iterator;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1}, LX/5hp;->close()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v1}, LX/5hp;->close()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
