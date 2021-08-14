.class public final LX/8V7;
.super LX/2CQ;
.source ""


# instance fields
.field public final A00:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2CQ;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xe07f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8V7;->A00:LX/0AH;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A01(LX/1EO;LX/21q;)LX/2CR;
    .locals 1

    .line 0
    new-instance v0, LX/I7e;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/I7e;-><init>(LX/1EO;LX/21q;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final CCg(LX/1EO;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8V7;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
