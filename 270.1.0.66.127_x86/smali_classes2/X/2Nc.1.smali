.class public final LX/2Nc;
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2Nc;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/2Nc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x205a700000818L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v0, v1

    .line 21
    return v0
    .line 22
.end method

.method public final A01()Z
    .locals 6

    .line 0
    const/16 v2, 0x2367

    .line 1
    .line 2
    iget-object v1, p0, LX/2Nc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Mq;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Mq;->A0A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    iget-object v0, p0, LX/2Nc;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/2GK;

    .line 28
    .line 29
    const-wide v1, 0x1046d00011476L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 35
    .line 36
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v1, 0x20ff

    .line 41
    .line 42
    iget-object v0, p0, LX/2Nc;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x105db00401b8bL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v5, 0x1

    .line 64
    :cond_1
    return v5

    .line 65
    :cond_2
    const/16 v1, 0x20ff

    .line 66
    .line 67
    iget-object v0, p0, LX/2Nc;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/2GK;

    .line 74
    .line 75
    const-wide v1, 0x105db00411b8cL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 81
    .line 82
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v1, 0x20ff

    .line 87
    .line 88
    iget-object v0, p0, LX/2Nc;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/2GK;

    .line 95
    .line 96
    const-wide v0, 0x105db00421b8dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
