.class public final LX/8tI;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/RZg;

.field public final A02:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8tI;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/RZg;->A00(LX/0kw;)LX/RZg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8tI;->A01:LX/RZg;

    .line 16
    .line 17
    iput-object p2, p0, LX/8tI;->A02:LX/1EO;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/8tI;->A02:LX/1EO;

    .line 1
    .line 2
    const/16 v2, 0x23

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-interface {v3, v2, v0, v1}, LX/1EO;->getLong(IJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v3, p1, LX/21q;->A02:Landroid/content/Context;

    .line 15
    .line 16
    const v2, 0x82b9

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/8tI;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/7kR;

    .line 27
    .line 28
    new-instance v10, LX/8tJ;

    .line 29
    .line 30
    invoke-direct {v10, p0, v3, v5}, LX/8tJ;-><init>(LX/8tI;Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual/range {v4 .. v10}, LX/7kR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7kU;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
