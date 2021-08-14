.class public final LX/Bqt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/BqU;

.field public A02:LX/186;

.field public final A03:LX/1ih;


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
    iput-object v1, p0, LX/Bqt;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bqt;->A03:LX/1ih;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/Bqt;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Bqt;->A02:LX/186;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const v1, 0x7f121cdb

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, LX/Bqt;->A01:LX/BqU;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const v1, 0xa3cb

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Bqt;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Bqo;

    .line 37
    .line 38
    iget-object v4, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v3, LX/BqU;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "pages_creation_complete"

    .line 45
    .line 46
    const-string v3, "page_creation"

    .line 47
    .line 48
    const-string v6, "fail"

    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const v1, 0xa3ce

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Bqt;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/BrP;

    .line 68
    .line 69
    iget-object v0, p0, LX/Bqt;->A01:LX/BqU;

    .line 70
    .line 71
    iget-object v8, v0, LX/BqU;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "page_creation_step"

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v10}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, LX/Bqt;->A02:LX/186;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Bqt;->A02:LX/186;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x254

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xd2

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "website"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/Bqv;

    .line 18
    .line 19
    invoke-direct {v1}, LX/Bqv;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "input"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/Bqt;->A03:LX/1ih;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/BqP;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x239

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xb5

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "publish"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {v2, p4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object v1, p3, LX/BqP;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x8c

    .line 39
    .line 40
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p5, :cond_3

    .line 44
    .line 45
    const-string v0, "ref"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance v1, LX/Bqw;

    .line 51
    .line 52
    invoke-direct {v1}, LX/Bqw;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "input"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/Bqt;->A03:LX/1ih;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 174
    .line 175
    .line 176
    .line 177
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
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x22d

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xd2

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "street"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "city_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "zipcode"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xdb

    .line 28
    .line 29
    invoke-virtual {v2, p5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/Bqx;

    .line 33
    .line 34
    invoke-direct {v1}, LX/Bqx;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "input"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/Bqt;->A03:LX/1ih;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
    .line 70
.end method

.method public final A04(LX/BqU;LX/186;)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/Bqt;->A01:LX/BqU;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bqt;->A02:LX/186;

    .line 3
    .line 4
    iget-object v5, p1, LX/BqU;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/BqU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x24a4

    .line 15
    .line 16
    iget-object v0, p0, LX/Bqt;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1gV;

    .line 23
    .line 24
    iget-object v6, p1, LX/BqU;->A08:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v4}, LX/Bqz;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, p1, LX/BqU;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const v1, 0xa3ca

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Bqt;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/BqH;

    .line 44
    .line 45
    iget-object v2, v0, LX/BqH;->A00:LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x1020400010958L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v10, v0, 0x1

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    invoke-virtual/range {v4 .. v10}, LX/Bqt;->A02(Ljava/lang/String;Ljava/lang/String;LX/BqP;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/Bqu;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LX/Bqu;-><init>(LX/Bqt;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "create_page_gql_task_key"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
