.class public final LX/9M0;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/21q;LX/1EO;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/9M0;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/9M0;->A01:LX/1EO;

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
    .locals 13

    .line 0
    iget-object v1, p0, LX/9M0;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v5, p1

    .line 9
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, p1}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/9M0;->A01:LX/1EO;

    .line 20
    .line 21
    const/16 v0, 0x26

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0x25bf

    .line 38
    .line 39
    iget-object v2, p0, LX/9M0;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/22Y;

    .line 46
    .line 47
    const/16 v0, 0x2155

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/0tk;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/16 v0, 0x2790

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LX/2h8;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    const/16 v0, 0x25a5

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, LX/21E;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-static/range {v4 .. v12}, LX/1YK;->A09(LX/1EO;LX/21q;ZLX/22Y;LX/0tk;LX/2h8;Landroid/os/Bundle;LX/21E;LX/9M1;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
