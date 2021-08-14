.class public final LX/9wp;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1O3;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9wp;->A00:LX/1O3;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9wp;->A00:LX/1O3;

    .line 1
    .line 2
    new-instance v0, LX/9wr;

    .line 3
    .line 4
    invoke-direct {v0}, LX/9wr;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
