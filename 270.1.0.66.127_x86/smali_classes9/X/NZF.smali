.class public final LX/NZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/NZ5;


# direct methods
.method public constructor <init>(LX/NZ5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZF;->A00:LX/NZ5;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/6AQ;

    .line 20
    .line 21
    iget-object v0, p0, LX/NZF;->A00:LX/NZ5;

    .line 22
    .line 23
    iget-object v0, v0, LX/NZ5;->A00:LX/NYr;

    .line 24
    .line 25
    iget-object v0, v0, LX/NYr;->A0H:LX/NZ7;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/NZ7;->A0A(LX/6AQ;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/NZF;->A00:LX/NZ5;

    .line 40
    .line 41
    iget-object v0, v0, LX/NZ5;->A00:LX/NYr;

    .line 42
    .line 43
    iget-object v0, v0, LX/NYr;->A0H:LX/NZ7;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/NZ7;->A08()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
