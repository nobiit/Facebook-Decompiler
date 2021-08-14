.class public final LX/7B7;
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
    iput-object v1, p0, LX/7B7;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7B7;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/7B7;->A01:LX/76D;

    .line 1
    .line 2
    check-cast v1, LX/76M;

    .line 3
    .line 4
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76k;

    .line 9
    .line 10
    iget-object v0, v0, LX/76k;->A06:LX/IrQ;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/76k;

    .line 20
    .line 21
    iget-object v0, v0, LX/76k;->A06:LX/IrQ;

    .line 22
    .line 23
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    iget-object v0, p0, LX/7B7;->A01:LX/76D;

    .line 31
    .line 32
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 37
    .line 38
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1b:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    iget-object v0, p0, LX/7B7;->A01:LX/76D;

    .line 52
    .line 53
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 58
    .line 59
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v0, LX/3f3;->A08:LX/3f3;

    .line 68
    .line 69
    if-eq v2, v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/3f3;->A09:LX/3f3;

    .line 72
    .line 73
    if-eq v2, v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 76
    .line 77
    if-ne v2, v0, :cond_3

    .line 78
    .line 79
    const/16 v1, 0x2007

    .line 80
    .line 81
    iget-object v0, p0, LX/7B7;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/01F;

    .line 88
    .line 89
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 90
    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    return v4

    .line 94
    :cond_3
    iget-object v0, p0, LX/7B7;->A01:LX/76D;

    .line 95
    .line 96
    check-cast v0, LX/76F;

    .line 97
    .line 98
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/76x;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/7B4;->A0P:LX/7B4;

    .line 109
    .line 110
    if-eq v1, v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/7B7;->A01:LX/76D;

    .line 113
    .line 114
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 125
    .line 126
    if-eq v2, v0, :cond_4

    .line 127
    .line 128
    return v4

    .line 129
    :cond_4
    const/16 v1, 0x20ff

    .line 130
    .line 131
    iget-object v0, p0, LX/7B7;->A00:LX/0li;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/2GK;

    .line 139
    .line 140
    const-wide v0, 0x1062a00031cb8L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    return v3
    .line 152
    .line 153
    .line 154
.end method
