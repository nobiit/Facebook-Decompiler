.class public final LX/7BB;
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7BB;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7BB;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/7BB;->A01:LX/76D;

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
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LX/7BB;->A01:LX/76D;

    .line 18
    .line 19
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/75H;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0s:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v4

    .line 41
    :cond_1
    iget-object v0, p0, LX/7BB;->A01:LX/76D;

    .line 42
    .line 43
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/75H;

    .line 48
    .line 49
    check-cast v0, LX/75N;

    .line 50
    .line 51
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 60
    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/3f3;->A08:LX/3f3;

    .line 64
    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/7BB;->A01:LX/76D;

    .line 68
    .line 69
    check-cast v0, LX/76F;

    .line 70
    .line 71
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/76x;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/7BB;->A01:LX/76D;

    .line 84
    .line 85
    check-cast v0, LX/76F;

    .line 86
    .line 87
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/76x;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, LX/7BB;->A01:LX/76D;

    .line 100
    .line 101
    check-cast v0, LX/76F;

    .line 102
    .line 103
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/76x;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/73a;->A03:LX/73a;

    .line 114
    .line 115
    if-ne v1, v0, :cond_0

    .line 116
    .line 117
    const/16 v1, 0x20ff

    .line 118
    .line 119
    iget-object v0, p0, LX/7BB;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/2GK;

    .line 126
    .line 127
    const-wide v0, 0x1045400181427L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    return v4

    .line 139
    :cond_2
    iget-object v0, p0, LX/7BB;->A01:LX/76D;

    .line 140
    .line 141
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/75H;

    .line 146
    .line 147
    check-cast v0, LX/75V;

    .line 148
    .line 149
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v2, 0x1

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    iget-object v1, v3, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    const v0, -0x631ae6d2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-boolean v0, v3, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A05:Z

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :cond_3
    if-nez v2, :cond_4

    .line 175
    .line 176
    return v4

    .line 177
    :cond_4
    return v5
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
