.class public final LX/BHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:LX/2CR;

.field public final A01:LX/2CR;

.field public final A02:LX/21q;

.field public final synthetic A03:LX/BIW;


# direct methods
.method public constructor <init>(LX/BIW;LX/21q;LX/2CR;LX/2CR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHk;->A03:LX/BIW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/BHk;->A02:LX/21q;

    .line 6
    .line 7
    iput-object p3, p0, LX/BHk;->A00:LX/2CR;

    .line 8
    .line 9
    iput-object p4, p0, LX/BHk;->A01:LX/2CR;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BHk;->A03:LX/BIW;

    .line 5
    .line 6
    iget-object v1, v0, LX/BIW;->A02:LX/1EO;

    .line 7
    .line 8
    iget-object v0, p0, LX/BHk;->A02:LX/21q;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, LX/BHk;->A00:LX/2CR;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    invoke-static {v2, p1}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHk;->A01:LX/2CR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/BHk;->A02:LX/21q;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/BHk;->A00:LX/2CR;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
