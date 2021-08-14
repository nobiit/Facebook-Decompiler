.class public final LX/QSn;
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
    iput-object v1, p0, LX/QSn;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/QSn;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/QSn;->A01:LX/1EO;

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-interface {v1, v0, v2, v3}, LX/1EO;->getLong(IJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    iget-object v1, p0, LX/QSn;->A01:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    invoke-interface {v1, v0, v2, v3}, LX/1EO;->getLong(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const/4 v5, 0x0

    .line 19
    cmp-long v0, v8, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x120c9

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/QSn;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/QSj;

    .line 33
    .line 34
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v0}, LX/QSj;->A00(LX/QSj;)LX/7jv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v4, v0}, LX/7jv;->CM9(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    cmp-long v0, v6, v2

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v1, 0x120c9

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/QSn;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/QSj;

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0}, LX/QSj;->A00(LX/QSj;)LX/7jv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    sget-object v0, LX/7kz;->A07:LX/7kz;

    .line 75
    .line 76
    invoke-interface {v2, v1, v3, v0}, LX/7jv;->CCE(Ljava/lang/String;Ljava/lang/String;LX/7kz;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
