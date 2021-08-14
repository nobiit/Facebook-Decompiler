.class public final LX/26e;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/26J;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/26e;->A00:LX/1EO;

    .line 4
    .line 5
    const-class v1, LX/26J;

    .line 6
    .line 7
    invoke-virtual {p2}, LX/21q;->A04()LX/21n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/26J;

    .line 16
    .line 17
    iput-object v0, p0, LX/26e;->A01:LX/26J;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
