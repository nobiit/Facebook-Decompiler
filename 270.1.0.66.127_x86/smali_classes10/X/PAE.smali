.class public final LX/PAE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/PAG;


# direct methods
.method public constructor <init>(LX/PAG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PAE;->A00:LX/PAG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/PAE;->A00:LX/PAG;

    .line 1
    .line 2
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v4, LX/PAG;->A00:LX/0ok;

    .line 11
    .line 12
    new-instance v1, LX/3PU;

    .line 13
    .line 14
    invoke-direct {v1, v4, v3, v0}, LX/3PU;-><init>(LX/PAG;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f625ad4

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
