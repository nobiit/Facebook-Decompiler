.class public final LX/3kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YV;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3kK;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveInlinePluginPack"

    return-object v0
.end method

.method public final BMa()Ljava/util/List;
    .locals 6

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x41cc

    .line 6
    .line 7
    iget-object v0, p0, LX/3kK;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/3gL;

    .line 15
    .line 16
    iget-object v0, v4, LX/3gL;->A0S:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x20ff

    .line 21
    .line 22
    iget-object v0, v4, LX/3gL;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x105720007183fL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/3gL;->A0S:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_0
    iget-object v0, v4, LX/3gL;->A0S:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/16 v1, 0x6123

    .line 55
    .line 56
    iget-object v0, p0, LX/3kK;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4P3;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    const/16 v1, 0x41cc

    .line 68
    .line 69
    iget-object v0, p0, LX/3kK;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/3gL;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/3gL;->A0P()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const v1, 0xc080

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/3kK;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/ECT;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    const/16 v1, 0x41cc

    .line 99
    .line 100
    iget-object v0, p0, LX/3kK;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/3gL;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/3gL;->A0O()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const/16 v1, 0x6050

    .line 116
    .line 117
    iget-object v0, p0, LX/3kK;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/3xU;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    const/16 v1, 0x41cc

    .line 129
    .line 130
    iget-object v0, p0, LX/3kK;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/3gL;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/3gL;->A0D()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    const/16 v1, 0x6124

    .line 146
    .line 147
    iget-object v0, p0, LX/3kK;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/4P4;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    const/16 v1, 0x41cc

    .line 159
    .line 160
    iget-object v0, p0, LX/3kK;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/3gL;

    .line 167
    .line 168
    iget-object v0, v4, LX/3gL;->A0V:Ljava/lang/Boolean;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    const/16 v1, 0x20ff

    .line 173
    .line 174
    iget-object v0, v4, LX/3gL;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/2GK;

    .line 181
    .line 182
    const-wide v0, 0x1057200111849L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v4, LX/3gL;->A0V:Ljava/lang/Boolean;

    .line 196
    .line 197
    :cond_5
    iget-object v0, v4, LX/3gL;->A0V:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    const v1, 0xc07c

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/3kK;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/ECJ;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_6
    return-object v3
.end method

.method public final Bq7()Z
    .locals 3

    .line 0
    const/16 v1, 0x41cc

    .line 1
    .line 2
    iget-object v0, p0, LX/3kK;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3gL;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3gL;->A0A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3kK;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3gL;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3gL;->A0B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
    .line 33
    .line 34
    .line 35
    .line 36
.end method
