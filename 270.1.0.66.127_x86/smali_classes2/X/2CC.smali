.class public final LX/2CC;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/2CR;

.field public final A01:LX/1EO;

.field public final A02:LX/2CD;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2CC;->A01:LX/1EO;

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/2CC;->A00:LX/2CR;

    .line 18
    .line 19
    iget-object v2, p0, LX/2CC;->A01:LX/1EO;

    .line 20
    .line 21
    const-class v1, LX/2CD;

    .line 22
    .line 23
    invoke-virtual {p2}, LX/21q;->A04()LX/21n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2CD;

    .line 32
    .line 33
    iput-object v0, p0, LX/2CC;->A02:LX/2CD;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
.end method
