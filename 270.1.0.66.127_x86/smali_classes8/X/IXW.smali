.class public final LX/IXW;
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
    iput-object v1, p0, LX/IXW;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v5, p4

    .line 5
    move-object v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/IXW;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v2, 0x8aad

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/IXW;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9na;

    .line 20
    .line 21
    iget-object v1, v0, LX/9na;->A01:LX/1pT;

    .line 22
    .line 23
    sget-object v0, LX/1pQ;->A44:LX/1pR;

    .line 24
    .line 25
    invoke-interface {v1, v0, p4}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v2, LX/1PS;

    .line 2
    .line 3
    invoke-direct {v2, p1}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/IXX;

    .line 7
    .line 8
    invoke-direct {v3}, LX/IXX;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/IXV;

    .line 12
    .line 13
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/IXV;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v3, LX/IXX;->A00:LX/IXV;

    .line 22
    .line 23
    iput-object v2, v3, LX/IXX;->A01:LX/1PS;

    .line 24
    .line 25
    iget-object v0, v3, LX/IXX;->A02:Ljava/util/BitSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/IXX;->A00:LX/IXV;

    .line 31
    .line 32
    iput-object p3, v0, LX/IXV;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, v0, LX/IXV;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v3, LX/IXX;->A02:Ljava/util/BitSet;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/IXX;->A00:LX/IXV;

    .line 43
    .line 44
    iput-object v4, v0, LX/IXV;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p5, v0, LX/IXV;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v3, LX/IXX;->A02:Ljava/util/BitSet;

    .line 49
    .line 50
    iget-object v1, v3, LX/IXX;->A03:[Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/IXX;->A00:LX/IXV;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const v1, 0x8aad

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/IXW;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/9na;

    .line 82
    .line 83
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "group_id"

    .line 88
    .line 89
    invoke-virtual {v1, v0, p2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "create_draft_thread_clicked"

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v2, v0, p4, v1}, LX/9na;->A02(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const v1, 0x8aad

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/IXW;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/9na;

    .line 108
    .line 109
    invoke-static {p2, p3}, LX/9na;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "go_to_thread_view"

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
