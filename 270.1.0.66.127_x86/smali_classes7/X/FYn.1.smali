.class public final LX/FYn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7cV;

.field public A01:Z

.field public A02:LX/0li;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FYn;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FYn;->A00:LX/7cV;

    .line 2
    .line 3
    return-void
.end method

.method public final A01(LX/7cV;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FYn;->A00:LX/7cV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-object p1, p0, LX/FYn;->A00:LX/7cV;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/FYn;->A01:Z

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const v1, 0xc269

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FYn;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FYt;

    .line 21
    .line 22
    const/16 v2, 0x20ff

    .line 23
    .line 24
    iget-object v1, v0, LX/FYt;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x106a300001e83L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 45
    .line 46
    const/16 v0, 0x145

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x9c

    .line 52
    .line 53
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v2, 0x1

    .line 61
    const/16 v1, 0x22cb

    .line 62
    .line 63
    iget-object v0, p0, LX/FYn;->A02:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/1EA;

    .line 70
    .line 71
    new-instance v1, LX/FYp;

    .line 72
    .line 73
    invoke-direct {v1, p0}, LX/FYp;-><init>(LX/FYn;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 77
    .line 78
    invoke-virtual {v2, p2, v3, v1, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 83
    .line 84
    const/16 v0, 0x146

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x9c

    .line 90
    .line 91
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
.end method
