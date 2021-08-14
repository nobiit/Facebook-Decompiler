.class public final LX/BAQ;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BAS;

.field public final synthetic A02:LX/Ovz;


# direct methods
.method public constructor <init>(LX/Ovz;LX/BAS;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAQ;->A02:LX/Ovz;

    .line 1
    .line 2
    iput-object p2, p0, LX/BAQ;->A01:LX/BAS;

    .line 3
    .line 4
    iput p3, p0, LX/BAQ;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v6, p0, LX/BAQ;->A02:LX/Ovz;

    .line 21
    .line 22
    iget v5, p0, LX/BAQ;->A00:I

    .line 23
    .line 24
    const v1, 0xa017

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/Ovz;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/A0M;

    .line 35
    .line 36
    const v1, 0x816a

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/A0M;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7Kv;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/7Kv;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const v1, 0xe20b

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/A0M;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Jd2;

    .line 64
    .line 65
    :goto_0
    iget-object v0, v6, LX/Ovz;->A06:LX/1RM;

    .line 66
    .line 67
    invoke-interface {v1, v0, v3, v5}, LX/B3X;->AeW(LX/1RM;Ljava/util/List;I)LX/1U6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/BAQ;->A01:LX/BAS;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/BAS;->CAA(LX/1U6;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v2, 0x1

    .line 80
    const v1, 0xa27e

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/A0M;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/B3W;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, LX/BAQ;->A01:LX/BAS;

    .line 93
    .line 94
    invoke-interface {v0}, LX/BAS;->C6V()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, LX/BAQ;->A01:LX/BAS;

    .line 99
    .line 100
    invoke-interface {v0}, LX/BAS;->C6V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1U6;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v2

    .line 124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1U6;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    throw v2

    .line 145
    :cond_4
    iget-object v0, p0, LX/BAQ;->A01:LX/BAS;

    .line 146
    .line 147
    invoke-interface {v0}, LX/BAS;->C6V()V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
    .line 151
    .line 152
.end method

.method public final A04(LX/10l;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAQ;->A01:LX/BAS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BAS;->C6V()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
