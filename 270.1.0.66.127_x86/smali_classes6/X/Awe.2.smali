.class public final LX/Awe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Awe;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 8

    .line 0
    const/16 v1, 0x21a5

    .line 1
    .line 2
    iget-object v0, p0, LX/Awe;->A00:LX/0li;

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
    check-cast v0, LX/0Cl;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Cl;->A08()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Awe;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0Cl;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Cl;->A05(Ljava/lang/Integer;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const/16 v1, 0x23e2

    .line 29
    .line 30
    iget-object v0, p0, LX/Awe;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A01()V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x21a5

    .line 43
    .line 44
    iget-object v0, p0, LX/Awe;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0Cl;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0Cl;->A08()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Awe;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0Cl;

    .line 62
    .line 63
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0Cl;->A05(Ljava/lang/Integer;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const/16 v2, 0x211a

    .line 70
    .line 71
    iget-object v1, p0, LX/Awe;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0tf;

    .line 79
    .line 80
    const-string v0, "unused_dbs_cleanup"

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "free_space_after"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "free_space_before"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 116
    .line 117
    .line 118
    :cond_0
    return v5
.end method
