.class public final LX/B7p;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/B83;
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/0AR;->A03(LX/0kw;)LX/019;

    .line 2
    .line 3
    .line 4
    move-result-object v12

    .line 5
    invoke-static {p0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {p0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v14, LX/AuF;

    .line 18
    .line 19
    invoke-static {v1}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v14, v1, v0}, LX/AuF;-><init>(LX/0kw;LX/0pA;)V

    .line 24
    .line 25
    .line 26
    new-instance v13, LX/B7f;

    .line 27
    .line 28
    invoke-static {v1}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v13, v1, v0}, LX/B7f;-><init>(LX/0kw;LX/0pA;)V

    .line 33
    .line 34
    .line 35
    new-instance v9, LX/B7C;

    .line 36
    .line 37
    invoke-static {v1}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v9, v1, v0}, LX/B7C;-><init>(LX/0kw;LX/0pA;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, LX/AvB;

    .line 45
    .line 46
    invoke-static {v1}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v8, v1, v0}, LX/AvB;-><init>(LX/0kw;LX/0pA;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/B7q;->A01:LX/B7q;

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/B7q;->A02:LX/B7q;

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/B7q;->A04:LX/B7q;

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/B7q;->A03:LX/B7q;

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v4, v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/B7q;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x1

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_0
    iput-boolean v3, v14, LX/AuF;->A01:Z

    .line 108
    .line 109
    iput-boolean v5, v14, LX/B7N;->A02:Z

    .line 110
    .line 111
    new-instance v2, LX/B7v;

    .line 112
    .line 113
    new-instance v1, LX/B7r;

    .line 114
    .line 115
    sget-object v0, LX/B7E;->A06:LX/B7E;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/B7r;-><init>(LX/B7J;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v14, v1, v3}, LX/B7v;-><init>(LX/B83;LX/B7r;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_1
    iput-boolean v3, v13, LX/B7f;->A00:Z

    .line 128
    .line 129
    new-instance v2, LX/B7v;

    .line 130
    .line 131
    new-instance v1, LX/B7r;

    .line 132
    .line 133
    sget-object v0, LX/B7E;->A07:LX/B7E;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LX/B7r;-><init>(LX/B7J;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v13, v1, v5}, LX/B7v;-><init>(LX/B83;LX/B7r;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_2
    new-instance v3, LX/B7v;

    .line 146
    .line 147
    new-instance v2, LX/B84;

    .line 148
    .line 149
    sget-object v0, LX/B7x;->A00:LX/B7y;

    .line 150
    .line 151
    invoke-direct {v2, v9, p0, v0}, LX/B84;-><init>(LX/B83;Ljava/util/concurrent/ScheduledExecutorService;LX/B7y;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LX/B7r;

    .line 155
    .line 156
    sget-object v0, LX/B7E;->A01:LX/B7E;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/B7r;-><init>(LX/B7J;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v2, v1, v5}, LX/B7v;-><init>(LX/B83;LX/B7r;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_3
    if-nez v4, :cond_0

    .line 169
    .line 170
    iput-boolean v5, v8, LX/AvB;->A01:Z

    .line 171
    .line 172
    :cond_0
    new-instance v3, LX/B7v;

    .line 173
    .line 174
    new-instance v2, LX/B84;

    .line 175
    .line 176
    sget-object v0, LX/B7x;->A00:LX/B7y;

    .line 177
    .line 178
    invoke-direct {v2, v8, p0, v0}, LX/B84;-><init>(LX/B83;Ljava/util/concurrent/ScheduledExecutorService;LX/B7y;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LX/B7r;

    .line 182
    .line 183
    sget-object v0, LX/B7E;->A08:LX/B7E;

    .line 184
    .line 185
    invoke-direct {v1, v0}, LX/B7r;-><init>(LX/B7J;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v2, v1, v5}, LX/B7v;-><init>(LX/B83;LX/B7r;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    new-instance v1, LX/B7w;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, LX/B7w;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/B7z;

    .line 205
    .line 206
    invoke-direct {v0, v1, v12, v11, v10}, LX/B7z;-><init>(LX/B7w;LX/01A;Ljava/util/concurrent/ScheduledExecutorService;LX/0AO;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
