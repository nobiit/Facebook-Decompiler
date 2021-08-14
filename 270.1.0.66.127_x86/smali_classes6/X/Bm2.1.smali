.class public final LX/Bm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Bm1;


# direct methods
.method public constructor <init>(LX/Bm1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bm2;->A00:LX/Bm1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x34628f

    .line 13
    .line 14
    .line 15
    const v0, -0x30c1c32a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v1, 0x6a42d468

    .line 25
    .line 26
    .line 27
    const v0, -0x580c35a4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x2e1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x1e

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/Bm2;->A00:LX/Bm1;

    .line 64
    .line 65
    iget-object v0, v0, LX/Bm1;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x198

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x43

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1U(Lcom/google/common/collect/ImmutableList;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0s()Lcom/facebook/graphql/model/GraphQLPage;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, p0, LX/Bm2;->A00:LX/Bm1;

    .line 106
    .line 107
    new-instance v1, LX/Bm3;

    .line 108
    .line 109
    invoke-direct {v1}, LX/Bm3;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, LX/Bm1;->A05:LX/Bm3;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4h()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v1, LX/Bm3;->A04:Z

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4J()Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/Bm3;->A01:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/Bm3;->A00:Lcom/facebook/graphql/model/GraphQLImage;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/Bm3;->A03:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4Z()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/Bm3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object v0, v1, LX/5kq;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput v0, v1, LX/5kq;->A00:I

    .line 152
    .line 153
    :cond_0
    iget-object v0, p0, LX/Bm2;->A00:LX/Bm1;

    .line 154
    .line 155
    iget-object v1, v0, LX/Bm1;->A03:LX/C6Z;

    .line 156
    .line 157
    iget-object v0, v0, LX/Bm1;->A05:LX/Bm3;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/C6Z;->A0x(LX/Bm3;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    const-class v1, LX/Bm1;

    .line 164
    .line 165
    const-string v0, "Model had empty profile picture URL"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
    .line 171
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bm2;->A00:LX/Bm1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Bm2;->A00:LX/Bm1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Bm2;->A00:LX/Bm1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f121cc8

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Bm2;->A00:LX/Bm1;

    .line 34
    .line 35
    iget-object v2, v0, LX/Bm1;->A04:LX/BIJ;

    .line 36
    .line 37
    sget-object v1, LX/BII;->A01:LX/BII;

    .line 38
    .line 39
    const-string v0, "failed fetching page header data"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/BIJ;->A01(LX/BII;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Bm2;->A00:LX/Bm1;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Bm2;->A00:LX/Bm1;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
