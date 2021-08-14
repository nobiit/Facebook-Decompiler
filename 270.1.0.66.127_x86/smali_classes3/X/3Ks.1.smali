.class public final LX/3Ks;
.super LX/2Bd;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Bd;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Ks;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final A02(LX/1EO;LX/21q;LX/2iz;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-class v1, LX/Ap6;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/21q;->A04()LX/21n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ap6;

    .line 11
    .line 12
    invoke-virtual {p2}, LX/21q;->A01()LX/21q;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v0, LX/Ap6;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x24

    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x23

    .line 31
    .line 32
    invoke-interface {p1, v0, v3}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/24j;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/facebook/nativetemplates/fb/gql/consistency/NTGraphQLConsistencyUtil;->getScalarValueForPath(Ljava/lang/String;Lcom/facebook/graphservice/tree/TreeJNI;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v0, "Value returned from applying keypath to object was null"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/24j;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A03(LX/262;LX/21q;LX/2CF;)V
    .locals 12

    .line 0
    iget-object v2, p1, LX/262;->A01:LX/1EO;

    .line 1
    .line 2
    const-class v1, LX/Ap6;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/21q;->A04()LX/21n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/Ap6;

    .line 13
    .line 14
    invoke-virtual {p2}, LX/21q;->A01()LX/21q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v10, p1, LX/262;->A01:LX/1EO;

    .line 19
    .line 20
    iget v11, p1, LX/262;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x24

    .line 23
    .line 24
    invoke-interface {v10, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    invoke-interface {v10, v0, v1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p2, LX/21q;->A05:LX/2iy;

    .line 35
    .line 36
    invoke-virtual {v0, v11, p2}, LX/2iy;->A09(ILX/21q;)LX/1EO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v10}, LX/1EO;->AvA()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, LX/21q;->A05()LX/2iv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1, p2}, LX/2iv;->A02(ILX/21q;)LX/1EO;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Unable to find invalid GQL data reference template via its client ID"

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v6, LX/Ap6;->A01:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v3, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-ne v4, v10, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_1
    iget-object v0, p2, LX/21q;->A05:LX/2iy;

    .line 78
    .line 79
    invoke-virtual {v0, v11, p2}, LX/2iy;->A09(ILX/21q;)LX/1EO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :cond_2
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    :goto_1
    invoke-interface {v4}, LX/1EO;->BKa()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Invalid graphQL data reference template state. Same template: %b. Client has parent: %b. Parent style ID: %d. Parent Key: %d"

    .line 112
    .line 113
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v5}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-interface {v0}, LX/1EO;->BX4()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v2, p2, LX/21q;->A06:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    const-string v2, "nt:default"

    .line 134
    .line 135
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "%s/%d/%s"

    .line 140
    .line 141
    invoke-static {v0, v2, v1, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x22cb

    .line 151
    .line 152
    iget-object v2, v6, LX/Ap6;->A00:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, LX/1EA;

    .line 160
    .line 161
    invoke-static {v3}, LX/24j;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, LX/4xV;

    .line 165
    .line 166
    invoke-direct/range {v4 .. v11}, LX/4xV;-><init>(Ljava/lang/ref/WeakReference;LX/Ap6;LX/1EA;Ljava/lang/String;Ljava/lang/String;LX/1EO;I)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    const/16 v0, 0x207b

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    invoke-virtual {v7, v8, v3, v4, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0
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
.end method

.method public final CCg(LX/1EO;)Ljava/lang/Object;
    .locals 2

    .line 0
    const v1, 0xa610

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3Ks;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Ap6;

    .line 10
    .line 11
    return-object v0
.end method
