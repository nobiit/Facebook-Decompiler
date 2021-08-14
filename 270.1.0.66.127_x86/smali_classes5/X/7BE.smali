.class public final LX/7BE;
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7BE;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7BE;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/7BE;->A01:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/75H;

    .line 7
    .line 8
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LX/7BE;->A01:LX/76D;

    .line 22
    .line 23
    check-cast v0, LX/76F;

    .line 24
    .line 25
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/76y;

    .line 30
    .line 31
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/01l;->A0V:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/7BE;->A01:LX/76D;

    .line 44
    .line 45
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/75H;

    .line 50
    .line 51
    check-cast v0, LX/75I;

    .line 52
    .line 53
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const v2, 0x894c

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/7BE;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-ge v3, v1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_1
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LX/7BE;->A01:LX/76D;

    .line 84
    .line 85
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/75H;

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, LX/75I;

    .line 93
    .line 94
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v1, LX/75N;

    .line 99
    .line 100
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 109
    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    :cond_3
    if-nez v0, :cond_4

    .line 121
    .line 122
    const/16 v0, 0x2007

    .line 123
    .line 124
    iget-object v3, p0, LX/7BE;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/01F;

    .line 132
    .line 133
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 134
    .line 135
    if-ne v1, v0, :cond_4

    .line 136
    .line 137
    const/16 v0, 0x2392

    .line 138
    .line 139
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1Ns;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    return v2

    .line 152
    :cond_4
    return v4
    .line 153
    .line 154
.end method
