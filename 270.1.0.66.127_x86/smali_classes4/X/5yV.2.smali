.class public final LX/5yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yW;


# instance fields
.field public final synthetic A00:LX/5yU;


# direct methods
.method public constructor <init>(LX/5yU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yV;->A00:LX/5yU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ChQ(Ljava/lang/CharSequence;LX/5ib;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5yV;->A00:LX/5yU;

    .line 1
    .line 2
    iget-object v0, p2, LX/5ib;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object v0, v1, LX/5yU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v0, v1, LX/5yU;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/L5f;

    .line 23
    .line 24
    iget-object v0, p0, LX/5yV;->A00:LX/5yU;

    .line 25
    .line 26
    iget-object v0, v0, LX/5yU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/L5f;->D9V(Lcom/google/common/collect/ImmutableList;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/5yV;->A00:LX/5yU;

    .line 33
    .line 34
    iget-object v0, v0, LX/5yU;->A05:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
