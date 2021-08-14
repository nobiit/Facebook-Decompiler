.class public final LX/J6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/JBH;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/JBH;)V
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
    iput-object v1, p0, LX/J6y;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J6y;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/J6y;->A01:LX/JBH;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    iget-object v0, p0, LX/J6y;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75H;

    .line 18
    .line 19
    check-cast p1, LX/75G;

    .line 20
    .line 21
    check-cast v1, LX/75G;

    .line 22
    .line 23
    invoke-static {p1, v1}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LX/J6y;->A02:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v0, LX/76D;

    .line 39
    .line 40
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/75I;

    .line 45
    .line 46
    invoke-static {v0}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/J5i;->A0P(LX/Iom;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v2, LX/JBf;->A06:LX/JBf;

    .line 57
    .line 58
    :goto_0
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/J6y;->A01:LX/JBH;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/JBH;->A05()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/J6y;->A01:LX/JBH;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/JBH;->A0D(LX/5gz;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_1
    iget-object v1, p0, LX/J6y;->A01:LX/JBH;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v2, v0}, LX/JBH;->A0H(LX/5gz;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    sget-object v0, LX/Iom;->A03:LX/Iom;

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    sget-object v2, LX/JBf;->A0H:LX/JBf;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {p1, v1}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/J6y;->A02:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    check-cast v0, LX/76D;

    .line 102
    .line 103
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/75H;

    .line 108
    .line 109
    iget-object v0, p0, LX/J6y;->A01:LX/JBH;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/JBH;->A03()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/J6y;->A01:LX/JBH;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/JBH;->A04()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/J6y;->A01:LX/JBH;

    .line 120
    .line 121
    sget-object v2, LX/JBf;->A0i:LX/JBf;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LX/JBH;->A0J(LX/JBf;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v3

    .line 127
    check-cast v0, LX/75Q;

    .line 128
    .line 129
    invoke-static {v0}, LX/7EZ;->A0G(LX/75Q;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, LX/J6y;->A01:LX/JBH;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, LX/JBH;->A0I(LX/JBf;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const v1, 0xe1ad

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/J6y;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/JBF;

    .line 151
    .line 152
    sget-object v1, LX/JBg;->A0L:LX/JBg;

    .line 153
    .line 154
    sget-object v0, LX/JAS;->A0h:LX/JAS;

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/J6y;->A01:LX/JBH;

    .line 160
    .line 161
    sget-object v2, LX/JBf;->A0i:LX/JBf;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v2, v0}, LX/JBH;->A0G(LX/5gz;Z)V

    .line 165
    .line 166
    .line 167
    :cond_5
    check-cast v3, LX/75M;

    .line 168
    .line 169
    invoke-interface {v3}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v3}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    iget-object v0, p0, LX/J6y;->A01:LX/JBH;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/JBH;->A05()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
