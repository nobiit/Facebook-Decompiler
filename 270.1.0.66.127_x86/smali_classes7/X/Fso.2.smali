.class public final LX/Fso;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/1EO;

.field public final A02:LX/0mI;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fso;->A01:LX/1EO;

    .line 4
    .line 5
    new-instance v0, LX/Fsr;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/Fsr;-><init>(LX/Fso;LX/1EO;LX/21q;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Fso;->A02:LX/0mI;

    .line 11
    .line 12
    const/16 v0, 0x2b

    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fso;->A00:LX/1EO;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fso;->A02:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Fso;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v1, 0x24

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Fso;->A02:LX/0mI;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2CR;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
