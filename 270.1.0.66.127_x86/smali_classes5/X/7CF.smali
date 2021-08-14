.class public final LX/7CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79L;


# instance fields
.field public final A00:LX/76D;


# direct methods
.method public constructor <init>(LX/76D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7CF;->A00:LX/76D;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 3

    .line 0
    sget-object v1, LX/7B4;->A09:LX/7B4;

    .line 1
    .line 2
    iget-object v0, p0, LX/7CF;->A00:LX/76D;

    .line 3
    .line 4
    check-cast v0, LX/76F;

    .line 5
    .line 6
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/76x;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/7B4;->A01(LX/7B4;LX/7B4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/7CF;->A00:LX/76D;

    .line 24
    .line 25
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/75H;

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1L:Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/75N;

    .line 39
    .line 40
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/3f3;->A01:LX/3f3;

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/3f3;->A08:LX/3f3;

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/3f3;->A09:LX/3f3;

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/7CF;->A00:LX/76D;

    .line 61
    .line 62
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/75H;

    .line 67
    .line 68
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 77
    .line 78
    if-eq v1, v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 81
    .line 82
    if-eq v1, v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 85
    .line 86
    if-eq v1, v0, :cond_0

    .line 87
    .line 88
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v2

    .line 93
    :cond_1
    iget-object v1, p0, LX/7CF;->A00:LX/76D;

    .line 94
    .line 95
    check-cast v1, LX/76M;

    .line 96
    .line 97
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/76k;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/76k;->A05()LX/IrQ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/76k;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/76k;->A05()LX/IrQ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    return v2

    .line 126
    :cond_2
    iget-object v1, p0, LX/7CF;->A00:LX/76D;

    .line 127
    .line 128
    check-cast v1, LX/76M;

    .line 129
    .line 130
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/76k;

    .line 135
    .line 136
    iget-object v0, v0, LX/76k;->A04:LX/IrQ;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/76k;

    .line 145
    .line 146
    iget-object v0, v0, LX/76k;->A04:LX/IrQ;

    .line 147
    .line 148
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    return v2

    .line 155
    :cond_3
    iget-object v0, p0, LX/7CF;->A00:LX/76D;

    .line 156
    .line 157
    check-cast v0, LX/76F;

    .line 158
    .line 159
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/76x;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, LX/7CF;->A00:LX/76D;

    .line 172
    .line 173
    check-cast v0, LX/76F;

    .line 174
    .line 175
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/76x;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/73a;->A07:LX/73a;

    .line 186
    .line 187
    if-ne v1, v0, :cond_4

    .line 188
    .line 189
    return v2

    .line 190
    :cond_4
    const/4 v0, 0x1

    .line 191
    return v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
