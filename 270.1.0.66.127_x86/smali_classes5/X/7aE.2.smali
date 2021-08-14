.class public final LX/7aE;
.super LX/7a4;
.source ""

# interfaces
.implements LX/7a7;
.implements LX/4PI;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/0AO;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7a4;-><init>(LX/0AO;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7aE;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7aE;->A02:LX/0AH;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final CQ1()V
    .locals 4

    .line 0
    const/16 v1, 0x603c

    .line 1
    .line 2
    iget-object v0, p0, LX/7aE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3w5;

    .line 10
    .line 11
    const/16 v1, 0x2080

    .line 12
    .line 13
    iget-object v0, v2, LX/3w5;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2G3;

    .line 20
    .line 21
    iget-object v0, v2, LX/3w5;->A02:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final CbH(LX/9mK;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/7a4;->A00:LX/7aB;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, LX/7aE;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, LX/7a4;->A01:LX/7X2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/7X2;->A00:LX/3xN;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3xN;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, v4, LX/7X8;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/7b6;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v0, LX/7b6;->A01:Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object v1, v4, LX/7aB;->A03:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x1

    .line 52
    :goto_0
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, LX/7a4;->A00:LX/7aB;

    .line 55
    .line 56
    iget-object v1, p1, LX/9mK;->A01:LX/2B8;

    .line 57
    .line 58
    iget v0, p1, LX/9mK;->A00:I

    .line 59
    .line 60
    if-gtz v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v2, v1, v0, p0}, LX/7aB;->A0a(LX/2B8;ILX/7a7;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    return v3
.end method
