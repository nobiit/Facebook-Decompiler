.class public final LX/6l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public A03:Landroid/content/Context;

.field public A04:LX/6do;

.field public final A05:LX/6aP;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6l5;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6aP;->A03(LX/0kw;)LX/6aP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6l5;->A05:LX/6aP;

    .line 16
    .line 17
    iput-object p2, p0, LX/6l5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    iput-object p3, p0, LX/6l5;->A03:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, LX/6l5;->A00:Landroid/view/View;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A00(Z)LX/9DJ;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/6l5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0x76

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/9DJ;->A0B:LX/9DJ;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/9DJ;->A09:LX/9DJ;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, LX/6l5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x76

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/9DJ;->A0C:LX/9DJ;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, LX/9DJ;->A0A:LX/9DJ;

    .line 32
    .line 33
    return-object v0
.end method

.method private A01(Z)LX/9DT;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/6l5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0x76

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/9DT;->A0F:LX/9DT;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/9DT;->A0B:LX/9DT;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, LX/6l5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x76

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/9DT;->A0G:LX/9DT;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, LX/9DT;->A0C:LX/9DT;

    .line 32
    .line 33
    return-object v0
.end method

.method public static A02(LX/6l5;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6l5;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/6l5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 18
    .line 19
    :goto_0
    const-string v0, "viewer_saved_state"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x61

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6l5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    iget-object v1, p0, LX/6l5;->A05:LX/6aP;

    .line 33
    .line 34
    new-instance v0, LX/6as;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/6as;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/6aP;->A07(LX/6a6;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method private A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6l5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9S()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 11

    .line 0
    new-instance v2, LX/6cH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6l5;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v3, 0x7f121cd6

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v3, 0x7f122dd2    # 1.943052E38f

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, LX/6l5;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v4, 0x7f080394

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v4, 0x7f080391

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/6l5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x71c

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/6l5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9S()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A02:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LX/6l5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0x2d2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, LX/6l5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const/16 v0, 0x2d2

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/636;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-direct {p0}, LX/6l5;->A03()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v8, 0x1

    .line 79
    invoke-direct/range {v2 .. v10}, LX/6cH;-><init>(IIIIZZZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/2Yt;->A41:LX/2Yt;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, LX/6l5;->A03()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v1, p0, LX/6l5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    const/16 v0, 0x71c

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const/16 v0, 0x12f

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const/16 v0, 0x2e2

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const/16 v0, 0xa6

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const/16 v0, 0x4b

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f121cd6

    .line 3
    .line 4
    .line 5
    const v2, 0x7f080394

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v4, v1, v3, v2, v0}, LX/6cH;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object v4
    .line 14
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6l5;->A04:LX/6do;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/9Dx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/9Dx;-><init>(LX/6l5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6l5;->A04:LX/6do;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6l5;->A04:LX/6do;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final BgQ(LX/6m8;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6l5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x12f

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6l5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x71c

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/6l5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "native_page_profile"

    .line 27
    .line 28
    const/16 v0, 0x3b

    .line 29
    .line 30
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, LX/Lt3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {p0}, LX/6l5;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static {p0, v8}, LX/6l5;->A02(LX/6l5;Z)V

    .line 46
    .line 47
    .line 48
    const v2, 0x881d

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/6l5;->A02:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/8eh;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/8eg;->A05()V

    .line 61
    .line 62
    .line 63
    const v2, 0x802b

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/6l5;->A02:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/6bP;

    .line 74
    .line 75
    iget-object v1, p0, LX/6l5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const/16 v0, 0x12f

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, LX/6m8;->A00()LX/6aQ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0n:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 100
    .line 101
    invoke-virtual {v4, v1, v2, v3, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v8}, LX/6l5;->A01(Z)LX/9DT;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {p0, v8}, LX/6l5;->A00(Z)LX/9DJ;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v2, 0x4

    .line 113
    const v1, 0x10277

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/6l5;->A02:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/Nxp;

    .line 123
    .line 124
    sget-object v2, LX/8YG;->A02:LX/8YG;

    .line 125
    .line 126
    new-instance v1, LX/9Dv;

    .line 127
    .line 128
    invoke-direct {v1, p0, v5, p1, v4}, LX/9Dv;-><init>(LX/6l5;LX/9DT;LX/6m8;LX/9DJ;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/6l5;->A00:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v3, v2, v6, v1, v0}, LX/Nxp;->A06(LX/8YG;LX/Lt3;LX/NyT;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void

    .line 137
    :cond_1
    const/4 v3, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, 0x1

    .line 140
    invoke-direct {p0, v0}, LX/6l5;->A01(Z)LX/9DT;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {p0, v0}, LX/6l5;->A00(Z)LX/9DJ;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {p0, v0}, LX/6l5;->A02(LX/6l5;Z)V

    .line 149
    .line 150
    .line 151
    const v2, 0x802b

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/6l5;->A02:LX/0li;

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, LX/6bP;

    .line 162
    .line 163
    iget-object v1, p0, LX/6l5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    const/16 v0, 0x12f

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    invoke-virtual {p1}, LX/6m8;->A00()LX/6aQ;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0d:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 188
    .line 189
    invoke-virtual {v8, v2, v3, v1, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    const v1, 0x10277

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/6l5;->A02:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LX/Nxp;

    .line 203
    .line 204
    sget-object v2, LX/8YG;->A01:LX/8YG;

    .line 205
    .line 206
    new-instance v1, LX/9Dw;

    .line 207
    .line 208
    invoke-direct {v1, p0, v5, p1, v4}, LX/9Dw;-><init>(LX/6l5;LX/9DT;LX/6m8;LX/9DJ;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/6l5;->A00:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v3, v2, v6, v1, v0}, LX/Nxp;->A06(LX/8YG;LX/Lt3;LX/NyT;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    const/4 v1, 0x0

    .line 218
    goto :goto_1
    .line 219
    .line 220
.end method
