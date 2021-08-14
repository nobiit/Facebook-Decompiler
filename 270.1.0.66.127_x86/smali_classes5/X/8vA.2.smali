.class public final LX/8vA;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/8vA;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 10

    .line 0
    const v1, 0xa5a6

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8vA;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/Deb;

    .line 10
    .line 11
    iget-object v5, p1, LX/21q;->A02:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v0, v5, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v1, 0x26cb

    .line 19
    .line 20
    iget-object v0, v3, LX/Deb;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2Eq;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/Deb;->A03(LX/Deb;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v2, 0x5

    .line 41
    const v1, 0xa5ae

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/Deb;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/DfO;

    .line 51
    .line 52
    check-cast v5, Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v6, v3, LX/Deb;->A00:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    const/16 v7, 0x5c

    .line 57
    .line 58
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v9, LX/01l;->A15:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v9}, LX/DfO;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
