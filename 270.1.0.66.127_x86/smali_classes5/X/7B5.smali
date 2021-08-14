.class public final LX/7B5;
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
    iput-object v1, p0, LX/7B5;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7B5;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 4

    .line 0
    const v1, 0x810b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7B5;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7B6;

    .line 11
    .line 12
    iget-object v0, p0, LX/7B5;->A01:LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/75H;

    .line 19
    .line 20
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/7B6;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/7B5;->A01:LX/76D;

    .line 31
    .line 32
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/75H;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 41
    .line 42
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    check-cast v1, LX/76M;

    .line 53
    .line 54
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/76k;

    .line 59
    .line 60
    iget-object v0, v0, LX/76k;->A0D:LX/IrQ;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/76k;

    .line 69
    .line 70
    iget-object v0, v0, LX/76k;->A0D:LX/IrQ;

    .line 71
    .line 72
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v3

    .line 79
    :cond_1
    iget-object v1, p0, LX/7B5;->A01:LX/76D;

    .line 80
    .line 81
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/75H;

    .line 86
    .line 87
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1P:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    check-cast v1, LX/76F;

    .line 94
    .line 95
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/76x;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/7B4;->A0P:LX/7B4;

    .line 106
    .line 107
    if-eq v1, v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, LX/7B5;->A01:LX/76D;

    .line 110
    .line 111
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/75H;

    .line 116
    .line 117
    check-cast v0, LX/75N;

    .line 118
    .line 119
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/3f3;->A08:LX/3f3;

    .line 128
    .line 129
    if-eq v1, v0, :cond_0

    .line 130
    .line 131
    sget-object v0, LX/3f3;->A09:LX/3f3;

    .line 132
    .line 133
    if-eq v1, v0, :cond_0

    .line 134
    .line 135
    const/16 v2, 0x202e

    .line 136
    .line 137
    iget-object v1, p0, LX/7B5;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/0mM;

    .line 145
    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    invoke-interface {v2, v1, v3}, LX/0mM;->An0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    return v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
