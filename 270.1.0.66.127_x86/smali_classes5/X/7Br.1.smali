.class public final LX/7Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79L;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/76D;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
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
    iput-object v1, p0, LX/7Br;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7Br;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Br;->A01:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/75N;

    .line 7
    .line 8
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x2007

    .line 39
    .line 40
    iget-object v2, p0, LX/7Br;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/01F;

    .line 47
    .line 48
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x42a1

    .line 53
    .line 54
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/3qd;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/3qd;->A01()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v1, 0x20ff

    .line 68
    .line 69
    iget-object v0, v2, LX/3qd;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/2GK;

    .line 76
    .line 77
    const-wide v0, 0x200102a400020bbaL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_0
    return v3

    .line 90
    :cond_1
    return v4

    .line 91
    :cond_2
    const/16 v0, 0x2007

    .line 92
    .line 93
    iget-object v2, p0, LX/7Br;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/01F;

    .line 100
    .line 101
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 102
    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    const/16 v0, 0x42a1

    .line 106
    .line 107
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/3qd;

    .line 112
    .line 113
    invoke-virtual {v2}, LX/3qd;->A01()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const/16 v1, 0x20ff

    .line 121
    .line 122
    iget-object v0, v2, LX/3qd;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/2GK;

    .line 129
    .line 130
    const-wide v0, 0x200102a4000c0bc0L    # 1.585859059986897E-154

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    :cond_3
    if-eqz v3, :cond_4

    .line 143
    .line 144
    return v5

    .line 145
    :cond_4
    const/4 v5, 0x0

    .line 146
    return v5
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
