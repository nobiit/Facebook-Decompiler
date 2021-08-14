.class public final LX/HYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HYl;


# direct methods
.method public constructor <init>(LX/HYl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HYk;->A00:LX/HYl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v1, p0, LX/HYk;->A00:LX/HYl;

    .line 3
    .line 4
    iget-object v0, v1, LX/HYl;->A02:LX/2G3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/HYl;->A01:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    iget-object v0, p0, LX/HYk;->A00:LX/HYl;

    .line 20
    .line 21
    iget-object v0, v0, LX/HYl;->A04:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/HYs;

    .line 38
    .line 39
    iget-object v0, v0, LX/HYs;->A00:LX/HYj;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/HcI;->A2J()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
