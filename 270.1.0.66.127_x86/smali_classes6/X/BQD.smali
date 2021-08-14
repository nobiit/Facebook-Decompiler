.class public final LX/BQD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3A7;

.field public final A01:LX/BQL;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BQD;->A00:LX/3A7;

    .line 8
    .line 9
    new-instance v0, LX/BQL;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/BQL;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BQD;->A01:LX/BQL;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(LX/BQD;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt v1, v0, :cond_b

    .line 6
    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/4pi;

    .line 32
    .line 33
    iget-object v1, v2, LX/4pi;->A01:LX/3Uh;

    .line 34
    .line 35
    iget-object v0, v1, LX/3Uh;->A0A:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LX/3Uh;->A0L:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/3Uh;->A0H:Ljava/util/List;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/3Uh;->A0G:Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, LX/3Uh;->A0I:Ljava/util/List;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, LX/3Uh;->A0K:Ljava/util/List;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, LX/3Uh;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v6, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v2, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/4pi;

    .line 89
    .line 90
    iget-object v0, v1, LX/4pi;->A01:LX/3Uh;

    .line 91
    .line 92
    iget-object v0, v0, LX/3Uh;->A01:LX/2S9;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-object v6, v1

    .line 100
    :cond_4
    if-nez v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/4pi;

    .line 117
    .line 118
    iget-object v0, v1, LX/4pi;->A01:LX/3Uh;

    .line 119
    .line 120
    iget-object v0, v0, LX/3Uh;->A01:LX/2S9;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    move-object v6, v1

    .line 125
    :cond_6
    if-eqz v6, :cond_b

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, LX/4pi;->A01:LX/3Uh;

    .line 133
    .line 134
    iget-object v0, v0, LX/3Uh;->A01:LX/2S9;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/4pi;

    .line 156
    .line 157
    iget-object v0, v0, LX/4pi;->A01:LX/3Uh;

    .line 158
    .line 159
    iget-object v0, v0, LX/3Uh;->A01:LX/2S9;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    iget-object v0, p0, LX/BQD;->A01:LX/BQL;

    .line 171
    .line 172
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/2S9;

    .line 180
    .line 181
    new-instance v1, LX/4Fg;

    .line 182
    .line 183
    iget-object v0, v6, LX/4pi;->A01:LX/3Uh;

    .line 184
    .line 185
    invoke-direct {v1, v0}, LX/4Fg;-><init>(LX/3Uh;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v1, LX/4Fg;->A01:LX/2S9;

    .line 189
    .line 190
    new-instance v4, LX/3Uh;

    .line 191
    .line 192
    invoke-direct {v4, v1}, LX/3Uh;-><init>(LX/4Fg;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v2, LX/4pi;

    .line 201
    .line 202
    iget-wide v0, v6, LX/4pi;->A00:J

    .line 203
    .line 204
    invoke-direct {v2, v4, v0, v1}, LX/4pi;-><init>(LX/3Uh;J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_b
    return-object p1
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
