.class public final LX/8Yg;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/8Yh;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/8Yh;->A00(LX/0kw;)LX/8Yh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Yg;->A00:LX/8Yh;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Yg;->A00:LX/8Yh;

    .line 1
    .line 2
    new-instance v1, LX/8Yi;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/8Yi;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
