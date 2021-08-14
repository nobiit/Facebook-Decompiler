.class public final LX/Htv;
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Htv;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Htv;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    const/16 v1, 0x26cb

    .line 1
    .line 2
    iget-object v0, p0, LX/Htv;->A00:LX/0li;

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
    check-cast v0, LX/2Eq;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/Htv;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Eq;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v0, LX/49x;->A00:LX/49w;

    .line 30
    .line 31
    iget-object v1, p0, LX/Htv;->A01:LX/1EO;

    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v1, 0x24

    .line 42
    .line 43
    if-ne v4, v0, :cond_0

    .line 44
    .line 45
    const-string v0, "ALWAYS"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-boolean v0, LX/5Zi;->A05:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/49w;->A01:LX/49w;

    .line 58
    .line 59
    if-eq v3, v0, :cond_2

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/Htv;->A01:LX/1EO;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/21q;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, LX/Htv;->A01:LX/1EO;

    .line 86
    .line 87
    const/16 v0, 0x26

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0
    .line 94
.end method
