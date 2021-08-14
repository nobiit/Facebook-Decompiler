.class public final LX/7BA;
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
    iput-object v1, p0, LX/7BA;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7BA;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/7BA;->A01:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/75R;

    .line 7
    .line 8
    check-cast v0, LX/75H;

    .line 9
    .line 10
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x2319

    .line 20
    .line 21
    iget-object v0, p0, LX/7BA;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1K1;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1K1;->A08()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/7BA;->A01:LX/76D;

    .line 37
    .line 38
    check-cast v0, LX/76F;

    .line 39
    .line 40
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/76y;

    .line 45
    .line 46
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v1, 0x810c

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/7BA;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/7BC;

    .line 68
    .line 69
    iget-object v0, p0, LX/7BA;->A01:LX/76D;

    .line 70
    .line 71
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/75R;

    .line 76
    .line 77
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/7BC;->A02(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, LX/7BA;->A01:LX/76D;

    .line 92
    .line 93
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/75R;

    .line 98
    .line 99
    check-cast v0, LX/75N;

    .line 100
    .line 101
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/3f3;->A09:LX/3f3;

    .line 110
    .line 111
    if-eq v1, v0, :cond_0

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    const/16 v1, 0x20ff

    .line 115
    .line 116
    iget-object v0, p0, LX/7BA;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/2GK;

    .line 123
    .line 124
    const-wide v0, 0x1062a00021cb7L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    :cond_0
    return v3

    .line 136
    :cond_1
    return v4
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
