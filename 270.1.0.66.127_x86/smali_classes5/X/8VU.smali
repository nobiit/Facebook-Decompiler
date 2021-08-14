.class public final LX/8VU;
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8VU;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8VU;->A01:LX/1EO;

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
    .locals 4

    .line 0
    iget-object v2, p0, LX/8VU;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/8VU;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v1, 0x26

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x6174

    .line 27
    .line 28
    iget-object v0, p0, LX/8VU;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/4c1;

    .line 35
    .line 36
    new-instance v0, LX/8Vm;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/8Vm;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
