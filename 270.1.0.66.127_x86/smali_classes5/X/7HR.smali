.class public final LX/7HR;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/7Db;

.field public final synthetic A01:LX/7HI;

.field public final synthetic A02:LX/7HG;


# direct methods
.method public constructor <init>(LX/7HG;LX/7HI;LX/7Db;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7HR;->A02:LX/7HG;

    .line 1
    .line 2
    iput-object p2, p0, LX/7HR;->A01:LX/7HI;

    .line 3
    .line 4
    iput-object p3, p0, LX/7HR;->A00:LX/7Db;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1}, LX/7Hf;->A08(Lcom/google/common/collect/ImmutableList;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x24a4

    .line 11
    .line 12
    iget-object v0, p0, LX/7HR;->A02:LX/7HG;

    .line 13
    .line 14
    iget-object v0, v0, LX/7HG;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1gV;

    .line 21
    .line 22
    sget-object v0, LX/7HL;->A01:LX/7HL;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/7HR;->A02:LX/7HG;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/7HG;->A01:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-boolean v2, v1, LX/7HG;->A01:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/7HR;->A01:LX/7HI;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/7HI;->CjO(Lcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/7HR;->A02:LX/7HG;

    .line 41
    .line 42
    iget-object v0, p0, LX/7HR;->A00:LX/7Db;

    .line 43
    .line 44
    iget-object v1, v0, LX/7Db;->A00:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/7Db;->A02:Z

    .line 47
    .line 48
    invoke-static {v3, p1, v1, v0}, LX/7HG;->A01(LX/7HG;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/7HR;->A00:LX/7Db;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/7Db;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/7HR;->A02:LX/7HG;

    .line 58
    .line 59
    iget-object v0, p0, LX/7HR;->A01:LX/7HI;

    .line 60
    .line 61
    invoke-static {v1, p1, v0}, LX/7HG;->A00(LX/7HG;Lcom/google/common/collect/ImmutableList;LX/7HI;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/16 v1, 0x2050

    .line 65
    .line 66
    iget-object v0, p0, LX/7HR;->A02:LX/7HG;

    .line 67
    .line 68
    iget-object v0, v0, LX/7HG;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/0nB;

    .line 75
    .line 76
    new-instance v1, LX/7Hk;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, LX/7Hk;-><init>(LX/7HR;Lcom/google/common/collect/ImmutableList;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x54fbddae

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    const/16 v1, 0x24a4

    .line 89
    .line 90
    iget-object v0, p0, LX/7HR;->A02:LX/7HG;

    .line 91
    .line 92
    iget-object v0, v0, LX/7HG;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/1gV;

    .line 99
    .line 100
    sget-object v0, LX/7HL;->A01:LX/7HL;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, LX/7HR;->A02:LX/7HG;

    .line 109
    .line 110
    iget-boolean v0, v1, LX/7HG;->A01:Z

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iput-boolean v2, v1, LX/7HG;->A01:Z

    .line 115
    .line 116
    iget-object v0, p0, LX/7HR;->A01:LX/7HI;

    .line 117
    .line 118
    invoke-interface {v0, p1}, LX/7HI;->CjO(Lcom/google/common/collect/ImmutableList;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x24a4

    .line 1
    .line 2
    iget-object v0, p0, LX/7HR;->A02:LX/7HG;

    .line 3
    .line 4
    iget-object v1, v0, LX/7HG;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1gV;

    .line 12
    .line 13
    sget-object v0, LX/7HL;->A01:LX/7HL;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/7HR;->A02:LX/7HG;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/7HG;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/7HG;->A01:Z

    .line 29
    .line 30
    iget-object v1, p0, LX/7HR;->A01:LX/7HI;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/7HI;->CjO(Lcom/google/common/collect/ImmutableList;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
