.class public final LX/6dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/6aP;

.field public final A06:LX/6bP;

.field public final A07:LX/2GK;

.field public final A08:LX/GOe;

.field public final A09:LX/6bX;

.field public final A0A:LX/6dq;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6dp;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6aP;->A03(LX/0kw;)LX/6aP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6dp;->A05:LX/6aP;

    .line 16
    .line 17
    invoke-static {p1}, LX/6dq;->A00(LX/0kw;)LX/6dq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6dp;->A0A:LX/6dq;

    .line 22
    .line 23
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6dp;->A06:LX/6bP;

    .line 28
    .line 29
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6dp;->A07:LX/2GK;

    .line 34
    .line 35
    invoke-static {p1}, LX/GOe;->A00(LX/0kw;)LX/GOe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6dp;->A08:LX/GOe;

    .line 40
    .line 41
    invoke-static {p1}, LX/6bX;->A01(LX/0kw;)LX/6bX;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6dp;->A09:LX/6bX;

    .line 46
    .line 47
    iput-object p2, p0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    iput-object p3, p0, LX/6dp;->A04:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p4, p0, LX/6dp;->A00:Landroid/view/View;

    .line 52
    .line 53
    return-void
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
.end method

.method public static A00(LX/6dp;JLcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x12f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v1, p1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9T()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p4, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/16 v0, 0x14b

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, p5, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0M(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, p4}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "notification_status"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x61

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    iget-object v1, p0, LX/6dp;->A05:LX/6aP;

    .line 81
    .line 82
    new-instance p0, LX/6ap;

    .line 83
    .line 84
    const/16 v0, 0x12f

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-direct/range {p0 .. p5}, LX/6ap;-><init>(JLcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, LX/6aP;->A07(LX/6a6;)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 15

    .line 0
    iget-object v1, p0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v1, v2, v4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const v7, 0x7f1240b9

    .line 19
    .line 20
    .line 21
    const v8, 0x7f17074f

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v13, 0x1

    .line 25
    :goto_1
    new-instance v6, LX/6cH;

    .line 26
    .line 27
    iget-object v0, p0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    :goto_2
    const/4 v14, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v12, 0x1

    .line 45
    invoke-direct/range {v6 .. v14}, LX/6cH;-><init>(IIIIZZZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 49
    .line 50
    iget-object v0, p0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v2, v1, :cond_1

    .line 58
    .line 59
    const v0, 0x7f080776

    .line 60
    .line 61
    .line 62
    :cond_1
    iput v0, v6, LX/6cH;->A01:I

    .line 63
    .line 64
    iget-object v1, p0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const/16 v0, 0x22

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    cmp-long v1, v2, v4

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_2
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/2Yt;->AMP:LX/2Yt;

    .line 81
    .line 82
    :goto_3
    invoke-virtual {v6, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 86
    .line 87
    iget-object v0, p0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 96
    .line 97
    :goto_4
    invoke-virtual {v6, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_3
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    sget-object v0, LX/2Yt;->A9n:LX/2Yt;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_0
    const/4 v11, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 110
    .line 111
    iget-object v0, p0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v1, v0, :cond_6

    .line 118
    .line 119
    const v7, 0x7f12406a

    .line 120
    .line 121
    .line 122
    const v8, 0x7f080776

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const v7, 0x7f1240ba

    .line 127
    .line 128
    .line 129
    const v8, 0x7f080772

    .line 130
    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    goto :goto_1

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f1240ba

    .line 3
    .line 4
    .line 5
    const v2, 0x7f080772

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/6dp;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/6dr;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/6dr;-><init>(LX/6dp;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/6ds;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/6ds;-><init>(LX/6dp;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6dp;->A03:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/6dp;->A03:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final BgQ(LX/6m8;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v2, v5, v3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const v2, 0xc27b

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LX/6dp;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/Fee;

    .line 31
    .line 32
    iget-object v4, v0, LX/6dp;->A04:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, v0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const/16 v1, 0x12f

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v2, v0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const/16 v1, 0x22

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const/4 v8, 0x1

    .line 51
    new-instance v9, LX/9Cc;

    .line 52
    .line 53
    invoke-direct {v9, v0}, LX/9Cc;-><init>(LX/6dp;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v3 .. v9}, LX/Fee;->A01(Landroid/content/Context;Ljava/lang/String;JZLX/0r1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, v0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eq v3, v2, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_2
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v1, v0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    const/16 v1, 0x12f

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    iget-object v4, v0, LX/6dp;->A06:LX/6bP;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, LX/6m8;->A00()LX/6aQ;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0P:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 107
    .line 108
    invoke-virtual {v4, v14, v15, v3, v1}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, LX/6dp;->A00:Landroid/view/View;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const/4 v4, 0x5

    .line 117
    const/16 v3, 0x41ee

    .line 118
    .line 119
    iget-object v1, v0, LX/6dp;->A02:LX/0li;

    .line 120
    .line 121
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/3jp;

    .line 126
    .line 127
    const/16 v4, 0x20ff

    .line 128
    .line 129
    iget-object v3, v1, LX/3jp;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/2GK;

    .line 136
    .line 137
    const-wide v3, 0x102d6000a0e29L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v3, v4}, LX/0qA;->Arh(J)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v3, v0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    const v1, -0x73a92a22

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v3, v0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    const/16 v1, 0x12f

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v3, v0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    const/16 v1, 0x198

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    iget-object v4, v0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 182
    .line 183
    const v1, -0x57c5fd64

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    iget-object v3, v0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    const/16 v1, 0x12f

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v3, v0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    const/16 v1, 0x198

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget-object v7, v0, LX/6dp;->A04:Landroid/content/Context;

    .line 211
    .line 212
    iget-object v6, v0, LX/6dp;->A00:Landroid/view/View;

    .line 213
    .line 214
    iget-object v4, v0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 217
    .line 218
    const v1, -0x57c5fd64

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 226
    .line 227
    invoke-static {v9, v8, v7, v6, v1}, LX/5qI;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_1
    const v3, 0x89f9

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, LX/6dp;->A02:LX/0li;

    .line 234
    .line 235
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, LX/9Aj;

    .line 240
    .line 241
    iget-object v3, v0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    const/16 v1, 0x12f

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v8, v7, LX/9Aj;->A02:LX/5Xv;

    .line 254
    .line 255
    const-string v10, "PROFILE"

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    move-object v9, v6

    .line 260
    const/4 v11, 0x1

    .line 261
    invoke-virtual/range {v8 .. v13}, LX/5Xv;->A0L(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v4, v7, LX/9Aj;->A01:LX/2G3;

    .line 266
    .line 267
    new-instance v3, LX/9Ai;

    .line 268
    .line 269
    invoke-direct {v3, v7, v6, v1}, LX/9Ai;-><init>(LX/9Aj;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v5, v3}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 273
    .line 274
    .line 275
    sget-object v16, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 276
    .line 277
    sget-object v17, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 278
    .line 279
    const/16 v18, 0x1

    .line 280
    .line 281
    move-object v13, v0

    .line 282
    invoke-static/range {v13 .. v18}, LX/6dp;->A00(LX/6dp;JLcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Z)V

    .line 283
    .line 284
    .line 285
    new-instance v4, LX/9Cu;

    .line 286
    .line 287
    invoke-direct {v4, v0, v14, v15, v2}, LX/9Cu;-><init>(LX/6dp;JLcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 288
    .line 289
    .line 290
    const/16 v2, 0x206d

    .line 291
    .line 292
    iget-object v0, v0, LX/6dp;->A02:LX/0li;

    .line 293
    .line 294
    invoke-static {v11, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    invoke-static {v1, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_4
    iget-object v4, v0, LX/6dp;->A00:Landroid/view/View;

    .line 305
    .line 306
    iget-object v1, v0, LX/6dp;->A04:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const v1, 0x7f122f4c

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v4, v1, v5}, LX/LuL;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuL;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, LX/Mys;->A01()V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_5
    const/4 v3, 0x0

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_6
    sget-object v5, LX/9BW;->A0O:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v2, v0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 333
    .line 334
    const/16 v1, 0x12f

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v2, v0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 341
    .line 342
    const/16 v1, 0x14b

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v1, v0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9T()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v1, v0, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v5, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/4 v3, 0x2

    .line 369
    const/16 v2, 0x2504

    .line 370
    .line 371
    iget-object v1, v0, LX/6dp;->A02:LX/0li;

    .line 372
    .line 373
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LX/1qg;

    .line 378
    .line 379
    iget-object v1, v0, LX/6dp;->A04:Landroid/content/Context;

    .line 380
    .line 381
    invoke-interface {v2, v1, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/16 v1, 0x278b

    .line 386
    .line 387
    iget-object v0, v0, LX/6dp;->A04:Landroid/content/Context;

    .line 388
    .line 389
    check-cast v0, Landroid/app/Activity;

    .line 390
    .line 391
    invoke-static {v2, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 392
    .line 393
    .line 394
    return-void
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method
