.class public final LX/9bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/9be;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9be;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9bf;->A00:LX/9be;

    .line 1
    .line 2
    iput-object p2, p0, LX/9bf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v7, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v7, :cond_3

    .line 7
    .line 8
    move-object v2, v7

    .line 9
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, 0x34628f

    .line 14
    .line 15
    .line 16
    const v0, -0x7c5e04f1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    const v1, -0x101a895b    # -1.42031E29f

    .line 28
    .line 29
    .line 30
    const v0, -0x79a2c089

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x2e1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const-class v2, LX/9bi;

    .line 52
    .line 53
    const v1, 0xcc95e6e

    .line 54
    .line 55
    .line 56
    const v0, 0x4c214b08    # 4.2282016E7f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, LX/9bf;->A00:LX/9be;

    .line 66
    .line 67
    iput-object v2, v1, LX/9be;->A04:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/9be;->A00:Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v0, v1, LX/9be;->A01:Landroid/net/Uri;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v1, LX/9be;->A03:LX/9ba;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/9ba;->A02()V

    .line 82
    .line 83
    .line 84
    :cond_0
    if-eqz v7, :cond_2

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    const v1, -0x352ba1d

    .line 89
    .line 90
    .line 91
    const v0, 0xf89b15a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/16 v0, 0x2e1

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, LX/9bf;->A00:LX/9be;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/9be;->A01:Landroid/net/Uri;

    .line 117
    .line 118
    iget-object v0, v1, LX/9be;->A00:Landroid/net/Uri;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v1, LX/9be;->A03:LX/9ba;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/9ba;->A02()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    iget-object v3, p0, LX/9bf;->A00:LX/9be;

    .line 129
    .line 130
    iget-object v1, p0, LX/9bf;->A01:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 133
    .line 134
    const/16 v0, 0x2b4

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x45

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x1e0

    .line 145
    .line 146
    const/16 v0, 0x8c

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x35

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v3, LX/9be;->A0B:LX/1ih;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v1, LX/9bg;

    .line 167
    .line 168
    invoke-direct {v1, v3}, LX/9bg;-><init>(LX/9be;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, LX/9be;->A0C:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    iget-object v0, p0, LX/9bf;->A00:LX/9be;

    .line 178
    .line 179
    iget-object v2, v0, LX/9be;->A0A:LX/0AO;

    .line 180
    .line 181
    const-string v1, "PageIGOnboardingPictureRequestHelper"

    .line 182
    .line 183
    const-string v0, "fetched null result for suggested IG cover photo"

    .line 184
    .line 185
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9bf;->A00:LX/9be;

    .line 1
    .line 2
    iget-object v2, v0, LX/9be;->A0A:LX/0AO;

    .line 3
    .line 4
    const-string v1, "PageIGOnboardingPictureRequestHelper"

    .line 5
    .line 6
    const-string v0, "failed to fetch suggested pictures from IG"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
