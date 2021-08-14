.class public final LX/8ZU;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8ZU;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8ZU;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/8ZU;->A01:LX/1EO;

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-interface {v1, v0, v4, v5}, LX/1EO;->getLong(IJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v1, v2, v4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, LX/0CP;->A02(Z)V

    .line 17
    .line 18
    .line 19
    const v1, 0x1023e

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8ZU;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/NSY;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
