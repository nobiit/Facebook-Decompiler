.class public final LX/2Mx;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static A00:LX/10H;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Mx;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/0kw;)LX/2NE;
    .locals 14

    .line 0
    sget-object v7, LX/2Mx;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, LX/2Mx;->A00:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Mx;->A00:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2Mx;->A00:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/2Mx;->A00:LX/10H;

    .line 26
    .line 27
    new-instance v9, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 28
    .line 29
    const/16 v0, 0xb5

    .line 30
    .line 31
    invoke-direct {v9, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 32
    .line 33
    .line 34
    new-instance v10, LX/2N2;

    .line 35
    .line 36
    invoke-direct {v10, v1}, LX/2N2;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LX/2N3;

    .line 40
    .line 41
    invoke-direct {v5, v1}, LX/2N3;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LX/2N6;

    .line 45
    .line 46
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v0, LX/2N8;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/2N8;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v1, v2, v0}, LX/2N6;-><init>(LX/0kw;Landroid/content/Context;LX/2N8;)V

    .line 56
    .line 57
    .line 58
    new-instance v12, LX/2N9;

    .line 59
    .line 60
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v0, LX/2N8;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/2N8;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v1, v2, v0}, LX/2N9;-><init>(LX/0kw;Landroid/content/Context;LX/2N8;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, LX/2NA;

    .line 73
    .line 74
    invoke-direct {v11, v1}, LX/2NA;-><init>(LX/0kw;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-direct {v6, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/2NB;

    .line 85
    .line 86
    invoke-direct {v2, v1}, LX/2NB;-><init>(LX/0kw;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/17l;->A00(LX/0kw;)LX/17l;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LX/17l;->A03()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v2, LX/2NB;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 100
    .line 101
    new-instance v13, LX/2rV;

    .line 102
    .line 103
    invoke-direct {v13, v0, v11}, LX/2rV;-><init>(LX/0kw;LX/2N4;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, LX/2NE;

    .line 107
    .line 108
    new-instance p0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 109
    .line 110
    const/16 v0, 0xb6

    .line 111
    .line 112
    invoke-direct {p0, v9, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v8 .. v14}, LX/2NE;-><init>(LX/0kw;LX/2N2;LX/2N4;LX/2N7;LX/2ND;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-object v8, v3, LX/10H;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_0
    sget-object v1, LX/2Mx;->A00:LX/10H;

    .line 121
    .line 122
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/2NE;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v1}, LX/17l;->A04()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    new-instance v13, LX/2NC;

    .line 134
    .line 135
    invoke-direct {v13, v6, v11}, LX/2NC;-><init>(LX/0kw;LX/2N4;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, LX/2NE;

    .line 139
    .line 140
    new-instance p0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 141
    .line 142
    const/16 v0, 0xb6

    .line 143
    .line 144
    invoke-direct {p0, v9, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v8 .. v14}, LX/2NE;-><init>(LX/0kw;LX/2N2;LX/2N4;LX/2N7;LX/2ND;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    new-instance v2, LX/2NC;

    .line 152
    .line 153
    invoke-direct {v2, v6, v5}, LX/2NC;-><init>(LX/0kw;LX/2N4;)V

    .line 154
    .line 155
    .line 156
    new-instance v8, LX/2NE;

    .line 157
    .line 158
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 159
    .line 160
    const/16 v0, 0xb6

    .line 161
    .line 162
    invoke-direct {v1, v9, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 163
    .line 164
    .line 165
    move-object v11, v5

    .line 166
    move-object v12, v4

    .line 167
    move-object v13, v2

    .line 168
    move-object p0, v1

    .line 169
    invoke-direct/range {v8 .. v14}, LX/2NE;-><init>(LX/0kw;LX/2N2;LX/2N4;LX/2N7;LX/2ND;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :goto_1
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 174
    .line 175
    .line 176
    monitor-exit v7

    .line 177
    return-object v0

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    sget-object v0, LX/2Mx;->A00:LX/10H;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static final A01(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x268e

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
