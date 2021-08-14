.class public final LX/FRj;
.super LX/1PY;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/FN6;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FRj;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/FN6;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/FN6;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FRj;->A01:LX/FN6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1hc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/1hc;

    .line 1
    .line 2
    iget-object v0, p0, LX/FRj;->A01:LX/FN6;

    .line 3
    .line 4
    iget-object v1, p1, LX/1hc;->A00:LX/1w5;

    .line 5
    .line 6
    iget-boolean v2, p1, LX/1hc;->A04:Z

    .line 7
    .line 8
    new-instance v5, LX/FRk;

    .line 9
    .line 10
    invoke-direct {v5, p0, p1}, LX/FRk;-><init>(LX/FRj;LX/1hc;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/FN6;->A01(LX/1w5;ZLjava/lang/String;Ljava/lang/String;LX/1g2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
