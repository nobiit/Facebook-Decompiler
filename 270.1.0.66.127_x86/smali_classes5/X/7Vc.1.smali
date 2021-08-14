.class public final LX/7Vc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/7Vc;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/3xk;LX/1w5;Landroid/view/View;)Z
    .locals 6

    .line 0
    if-nez p2, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x419f

    .line 10
    .line 11
    iget-object v3, p0, LX/7Vc;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/3cT;

    .line 18
    .line 19
    const/16 v1, 0x239e

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1OM;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2TX;->A0n()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, p3, v0}, LX/3cT;->A01(Landroid/view/View;Z)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :cond_0
    if-nez v5, :cond_2

    .line 42
    .line 43
    :cond_1
    return v4

    .line 44
    :cond_2
    iget-boolean v0, p1, LX/3xk;->A0C:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p1, LX/3xk;->A0H:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget v0, p1, LX/3xk;->A02:I

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    return v4

    .line 58
    :cond_3
    invoke-static {p2}, LX/1wt;->A0E(LX/1w5;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
