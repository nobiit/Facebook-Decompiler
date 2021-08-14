.class public final LX/G6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/G6q;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/G6q;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 9

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x5897e6f

    .line 11
    .line 12
    .line 13
    const v0, -0x7647d90e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const v1, -0x38349183

    .line 25
    .line 26
    .line 27
    const v0, 0x1253c714

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v0, 0xc3

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v3, LX/35q;

    .line 47
    .line 48
    const/16 v0, 0x6b

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A08(LX/1CS;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0B(LX/1CS;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-direct/range {v3 .. v8}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_0
    new-instance v1, LX/35q;

    .line 75
    .line 76
    const/16 v0, 0x6b

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const-string v3, ""

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    invoke-direct/range {v1 .. v6}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 7

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x314

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/G6q;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, LX/4pS;->A00:I

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/4pS;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v1, 0xc38a

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/G6q;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/G6u;

    .line 56
    .line 57
    const/16 v0, 0x2316

    .line 58
    .line 59
    iget-object v5, v1, LX/G6u;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-static {v4, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/1Jx;

    .line 67
    .line 68
    const/16 v1, 0x2317

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1Jy;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1Jy;->A04()LX/1Jz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v3, v2, v1}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "enable_download"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "default_image_scale"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x327

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x33

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v4}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x200d

    .line 117
    .line 118
    iget-object v0, p0, LX/G6q;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f16001c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v0, 0x65

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 140
    .line 141
    .line 142
    return-object v2
    .line 143
    .line 144
.end method
