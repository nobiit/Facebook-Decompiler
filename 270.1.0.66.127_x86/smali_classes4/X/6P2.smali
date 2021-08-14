.class public final LX/6P2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/01A;

.field public final A02:LX/5b2;

.field public final A03:Ljava/lang/String;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6P2;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6P2;->A03:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/019;->A00:LX/019;

    .line 18
    .line 19
    iput-object v0, p0, LX/6P2;->A01:LX/01A;

    .line 20
    .line 21
    invoke-static {p1}, LX/5b2;->A00(LX/0kw;)LX/5b2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6P2;->A02:LX/5b2;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    const v0, 0x7f121e62

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, LX/6MG;->A0l(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x198

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method private A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v3, 0x41ac

    .line 1
    .line 2
    iget-object v0, p0, LX/6P2;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3dZ;

    .line 10
    .line 11
    invoke-static {p1}, LX/6MG;->A12(LX/1CS;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/6P2;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3dZ;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, LX/6P2;->A03:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {p1}, LX/6MG;->A19(LX/1CS;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    if-eqz p1, :cond_a

    .line 10
    .line 11
    invoke-static {p1}, LX/6MG;->A0l(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    const/16 v0, 0x12f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/6MG;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p1}, LX/6P2;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    instance-of v0, p1, LX/6MG;

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, LX/6MG;

    .line 55
    .line 56
    const v0, -0x29688357

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, LX/6MG;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-static {p1}, LX/6MG;->A0l(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v0, 0x12f

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-direct {p0, p1}, LX/6P2;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    instance-of v0, p1, LX/6MG;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    check-cast p1, LX/6MG;

    .line 104
    .line 105
    const v0, -0x650fbdb7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    :goto_3
    const-wide/16 v0, 0x3e8

    .line 113
    .line 114
    mul-long/2addr v4, v0

    .line 115
    iget-object v0, p0, LX/6P2;->A01:LX/01A;

    .line 116
    .line 117
    invoke-interface {v0}, LX/01A;->now()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    cmp-long v1, v4, v2

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-gtz v1, :cond_4

    .line 125
    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    :cond_4
    if-eqz v0, :cond_6

    .line 128
    .line 129
    :cond_5
    const/4 v6, 0x1

    .line 130
    :cond_6
    return v6

    .line 131
    :cond_7
    check-cast p1, LX/5Z4;

    .line 132
    .line 133
    const v0, -0x650fbdb7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    move-object v1, p1

    .line 144
    check-cast v1, LX/5Z4;

    .line 145
    .line 146
    const v0, -0x29688357

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_1

    .line 154
    :cond_a
    const/4 v2, 0x0

    .line 155
    goto/16 :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final A03(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LX/6MG;->A12(LX/1CS;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/6MG;->A0l(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x12f

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, LX/6P2;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x198

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, LX/6MG;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 58
    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 62
    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v3, 0x1

    .line 70
    :cond_1
    return v3
    .line 71
    .line 72
    .line 73
.end method
