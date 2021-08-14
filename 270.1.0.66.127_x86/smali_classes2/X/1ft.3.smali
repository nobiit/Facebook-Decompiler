.class public final LX/1ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18b;
.implements LX/18l;


# instance fields
.field public A00:Lcom/facebook/api/feedtype/FeedType;

.field public A01:LX/1eT;

.field public A02:LX/1eT;

.field public A03:LX/0li;

.field public A04:LX/0Dd;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/1ft;->A03:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    const/16 v2, 0x2295

    .line 1
    .line 2
    iget-object v1, p0, LX/1ft;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19O;

    .line 10
    .line 11
    invoke-interface {v0}, LX/19O;->Bo5()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final CqX(Landroid/view/View;)V
    .locals 3

    .line 0
    const/16 v1, 0x2295

    .line 1
    .line 2
    iget-object v0, p0, LX/1ft;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19O;

    .line 10
    .line 11
    invoke-interface {v0}, LX/19O;->DK1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/1ft;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/19O;

    .line 24
    .line 25
    invoke-interface {v0}, LX/19O;->DJz()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v1, LX/1no;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, LX/1no;-><init>(LX/1ft;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/1ft;->A04:LX/0Dd;

    .line 38
    .line 39
    iget-object v0, p0, LX/1ft;->A01:LX/1eT;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/14t;->Cyn(LX/0Dd;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/14t;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final CqZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ft;->A04:LX/0Dd;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1ft;->A01:LX/1eT;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/14t;->DSy(LX/0Dd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/14t;

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method
