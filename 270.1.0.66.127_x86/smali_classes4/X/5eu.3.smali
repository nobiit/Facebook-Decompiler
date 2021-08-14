.class public final LX/5eu;
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
    iput-object v1, p0, LX/5eu;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1w5;Z)Z
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    const/16 v1, 0x60b5

    .line 3
    .line 4
    iget-object v0, p0, LX/5eu;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4AK;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4AK;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    :goto_0
    const/4 v3, 0x3

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x60b8

    .line 22
    .line 23
    iget-object v0, p0, LX/5eu;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4AN;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4AN;->A06()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    :goto_1
    const/16 v1, 0x24bc

    .line 36
    .line 37
    iget-object v0, p0, LX/5eu;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1iL;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    invoke-static {v0}, LX/1xT;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    :cond_0
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-wide v5, v0, LX/4AI;->A0F:J

    .line 65
    .line 66
    const-wide/16 v3, -0x1

    .line 67
    .line 68
    cmp-long v0, v5, v3

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return v7

    .line 73
    :cond_1
    const/16 v1, 0x60b8

    .line 74
    .line 75
    iget-object v0, p0, LX/5eu;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/4AN;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/4AN;->A07()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v0}, LX/4AK;->A03()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v9, :cond_4

    .line 94
    .line 95
    const/16 v1, 0x2570

    .line 96
    .line 97
    iget-object v0, p0, LX/5eu;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1xT;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LX/1xT;->A0n(LX/1w5;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    :cond_4
    if-eqz v9, :cond_5

    .line 112
    .line 113
    const/16 v1, 0x24bc

    .line 114
    .line 115
    iget-object v0, p0, LX/5eu;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1iL;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, LX/1iL;->A0Q(LX/1w5;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    :cond_5
    if-eqz v8, :cond_7

    .line 130
    .line 131
    const/16 v1, 0x24bc

    .line 132
    .line 133
    iget-object v0, p0, LX/5eu;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1iL;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, LX/1iL;->A0R(LX/1w5;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    :cond_6
    const/4 v2, 0x1

    .line 148
    :cond_7
    return v2
.end method
