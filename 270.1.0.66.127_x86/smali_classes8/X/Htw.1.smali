.class public final LX/Htw;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Htw;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Htw;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, p1, v0}, LX/267;->A04(Ljava/util/List;LX/21q;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1EO;

    .line 28
    .line 29
    invoke-static {v1, p1}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/21q;->A05:LX/2iy;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/267;->A05(LX/1EO;LX/2iy;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
