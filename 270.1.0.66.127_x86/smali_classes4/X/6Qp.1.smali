.class public final LX/6Qp;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/6Qq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupMembersFacepileWithJoinedButtonAndInviteMemberComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Qp;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMembersFacepileWithJoinedButtonAndInviteMemberComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Qp;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/6Qq;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6Qq;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Qp;->A00:LX/6Qq;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLGroupHeaderButtonAction;)LX/1Hh;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v1

    .line 11
    :pswitch_0
    const-class v2, LX/6Qp;

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x1f88c299

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-class v2, LX/6Qp;

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x37b98e57

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A09(LX/1GY;Ljava/lang/Object;LX/OBJ;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    iget-object v7, v6, LX/OBJ;->A03:LX/D2D;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    move-object v0, p1

    .line 12
    instance-of v4, p1, LX/6MG;

    .line 13
    .line 14
    if-eqz v4, :cond_6

    .line 15
    .line 16
    check-cast v0, LX/6MG;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6MG;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    :goto_0
    sget-object v10, LX/9pN;->A04:LX/9pN;

    .line 23
    .line 24
    invoke-static {p1}, LX/6MG;->A1D(LX/1CS;)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    move-object v1, p1

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    check-cast v1, LX/6MG;

    .line 32
    .line 33
    const v0, 0x4c7791fa    # 6.4899048E7f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    :goto_1
    invoke-static {p1}, LX/6MG;->A1A(LX/1CS;)Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-static {p1}, LX/6MG;->A09(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v5, 0x20ff

    .line 49
    .line 50
    iget-object v1, v6, LX/OBJ;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/2GK;

    .line 58
    .line 59
    const-wide v0, 0x1013c00000607L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-virtual/range {v7 .. v16}, LX/D2D;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/9pN;ZZZZLcom/facebook/graphql/enums/GraphQLGroupVisibility;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    check-cast v1, LX/6MG;

    .line 77
    .line 78
    const v0, -0x20308ef6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    :goto_2
    const/4 v4, 0x1

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v0, v8, v6

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-lez v0, :cond_0

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_0
    const-string v0, "is_archived"

    .line 95
    .line 96
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-static {v3}, LX/6MG;->A0I(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A04(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    :cond_2
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/16 v0, 0x15

    .line 119
    .line 120
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v5, v2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    move-object v1, v3

    .line 132
    check-cast v1, LX/5Z4;

    .line 133
    .line 134
    const v0, -0x20308ef6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    check-cast v1, LX/5Z4;

    .line 143
    .line 144
    const v0, 0x4c7791fa    # 6.4899048E7f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    check-cast v0, LX/5Z4;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/5Z4;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    goto/16 :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 2

    .line 0
    const/16 v0, 0x204

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x203

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupHeaderButtonAction;->A01:Lcom/facebook/graphql/enums/GraphQLGroupHeaderButtonAction;

    .line 17
    .line 18
    const v0, 0x379f6c66

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/facebook/graphql/enums/GraphQLGroupHeaderButtonAction;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method

.method public static A0G(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8L()Lcom/facebook/graphql/enums/GraphQLGroupHeaderThemeType;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupHeaderThemeType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupHeaderThemeType;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupHeaderThemeType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupHeaderThemeType;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-boolean v9, p0, LX/6Qp;->A03:Z

    .line 1
    .line 2
    iget-object v10, p0, LX/6Qp;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const v1, 0x8384

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6Qp;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    const/16 v1, 0x66e7

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/6Qr;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v10, :cond_b

    .line 27
    .line 28
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v10}, LX/6MG;->A0Y(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, LX/6Qp;->A0G(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_0

    .line 41
    .line 42
    invoke-static {v10}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/16 v1, 0x24ed

    .line 53
    .line 54
    iget-object v0, v3, LX/6Qr;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1pT;

    .line 62
    .line 63
    sget-object v0, LX/1pQ;->A48:LX/1pR;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x24ed

    .line 69
    .line 70
    iget-object v0, v3, LX/6Qr;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/1pT;

    .line 77
    .line 78
    sget-object v2, LX/1pQ;->A48:LX/1pR;

    .line 79
    .line 80
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "group_id"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v2, v1}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    if-eqz v9, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-eqz v12, :cond_2

    .line 96
    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    :cond_2
    new-instance v2, LX/6Qt;

    .line 99
    .line 100
    invoke-direct {v2, v8, p1, v10, v0}, LX/6Qt;-><init>(LX/0kw;LX/1GY;Ljava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LX/6Qt;->A01:LX/1GY;

    .line 104
    .line 105
    const v0, 0x7f122064

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, LX/6Qt;->A01(LX/6Qt;Ljava/lang/String;)LX/6Qw;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v2, v0}, LX/1Z7;->A0f(I)V

    .line 127
    .line 128
    .line 129
    new-instance v9, LX/6Qx;

    .line 130
    .line 131
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v9, v0}, LX/6Qx;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v10, v9, LX/6Qx;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    iget v1, v8, LX/6Qw;->A00:I

    .line 152
    .line 153
    iput v1, v9, LX/6Qx;->A01:I

    .line 154
    .line 155
    const-class v3, LX/6Qp;

    .line 156
    .line 157
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const v1, 0x52fce718

    .line 162
    .line 163
    .line 164
    invoke-static {v3, p1, v1, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 173
    .line 174
    .line 175
    const v11, 0x7f124283

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v9, LX/6Qx;->A03:Ljava/lang/CharSequence;

    .line 189
    .line 190
    const-string v1, "groups_members_facepile_component"

    .line 191
    .line 192
    invoke-virtual {v5, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0a0085

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/6Qy;->A00(I)Landroid/util/SparseArray;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v0}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41000000    # 8.0f

    .line 212
    .line 213
    if-nez v12, :cond_4

    .line 214
    .line 215
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v0, v8, LX/6Qw;->A01:LX/1I9;

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 230
    .line 231
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 253
    .line 254
    const/high16 v0, 0x41800000    # 16.0f

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 260
    .line 261
    .line 262
    if-eqz v12, :cond_a

    .line 263
    .line 264
    instance-of v0, v10, LX/6MG;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    check-cast v10, LX/6MG;

    .line 269
    .line 270
    invoke-virtual {v10}, LX/6MG;->A75()LX/6M2;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_0
    invoke-static {v6}, LX/6Qp;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v5, 0x0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/16 v0, 0x204

    .line 290
    .line 291
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v8, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x203

    .line 299
    .line 300
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v8, v0}, LX/46m;->A0v(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupHeaderButtonAction;->A01:Lcom/facebook/graphql/enums/GraphQLGroupHeaderButtonAction;

    .line 308
    .line 309
    const v0, 0x379f6c66

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupHeaderButtonAction;

    .line 317
    .line 318
    invoke-static {p1, v0}, LX/6Qp;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLGroupHeaderButtonAction;)LX/1Hh;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v8, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 326
    .line 327
    invoke-virtual {v8, v0}, LX/46m;->A0r(LX/36w;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v8}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/16 v0, 0x24b

    .line 335
    .line 336
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    const v0, 0x5f32e058

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLGroupHeaderButtonAction;

    .line 350
    .line 351
    if-eqz v8, :cond_5

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    if-ne v8, v1, :cond_6

    .line 355
    .line 356
    :cond_5
    const/4 v0, 0x0

    .line 357
    :cond_6
    if-eqz v0, :cond_8

    .line 358
    .line 359
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8L()Lcom/facebook/graphql/enums/GraphQLGroupHeaderThemeType;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v1, 0x0

    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    packed-switch v0, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    :cond_7
    :goto_1
    invoke-virtual {v5, v1}, LX/46m;->A0p(LX/2Yt;)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x24b

    .line 381
    .line 382
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v5, v0}, LX/46m;->A0v(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupHeaderButtonAction;->A01:Lcom/facebook/graphql/enums/GraphQLGroupHeaderButtonAction;

    .line 390
    .line 391
    const v0, 0x5f32e058

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupHeaderButtonAction;

    .line 399
    .line 400
    invoke-static {p1, v0}, LX/6Qp;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLGroupHeaderButtonAction;)LX/1Hh;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v5, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 408
    .line 409
    invoke-virtual {v5, v0}, LX/46m;->A0r(LX/36w;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 413
    .line 414
    invoke-virtual {v5, v0}, LX/46m;->A0s(LX/36u;)V

    .line 415
    .line 416
    .line 417
    :cond_8
    invoke-virtual {v2, v5}, LX/46p;->A0f(LX/46m;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 421
    .line 422
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    int-to-float v0, v0

    .line 429
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 430
    .line 431
    .line 432
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 433
    .line 434
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    int-to-float v0, v0

    .line 441
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 442
    .line 443
    .line 444
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 445
    .line 446
    invoke-static {v0, v4}, LX/6PR;->A01(Landroid/content/Context;LX/6M2;)LX/1Nt;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 451
    .line 452
    .line 453
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const v0, -0x12cddf46

    .line 458
    .line 459
    .line 460
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v0}, LX/1tg;->A0R(LX/1Hh;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LX/6Qp;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 468
    .line 469
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    :cond_9
    invoke-virtual {v7, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 474
    .line 475
    .line 476
    :cond_a
    iget-object v4, v7, LX/31v;->A00:LX/1YO;

    .line 477
    .line 478
    :cond_b
    return-object v4

    .line 479
    :pswitch_0
    sget-object v1, LX/2Yt;->AJ9:LX/2Yt;

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :pswitch_1
    sget-object v1, LX/2Yt;->AA8:LX/2Yt;

    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_c
    check-cast v10, LX/5Z4;

    .line 486
    .line 487
    invoke-virtual {v10}, LX/5Z4;->A76()LX/6M2;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    nop

    .line 494
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6Qp;->A00:LX/6Qq;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v1, v0, LX/6Qq;->hasLoggedShowButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Qq;

    .line 1
    .line 2
    check-cast p2, LX/6Qq;

    .line 3
    .line 4
    iget-object v0, p1, LX/6Qq;->hasLoggedShowButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/6Qq;->hasLoggedShowButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Qp;->A00:LX/6Qq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v13, 0x0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v13

    .line 14
    :sswitch_0
    iget-object v4, v2, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v4, LX/6Qp;

    .line 17
    .line 18
    iget-object v3, v4, LX/6Qp;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v2, 0x66e7

    .line 21
    .line 22
    iget-object v1, v5, LX/6Qp;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/6Qr;

    .line 30
    .line 31
    iget-object v0, v4, LX/6Qp;->A00:LX/6Qq;

    .line 32
    .line 33
    iget-object v0, v0, LX/6Qq;->hasLoggedShowButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, LX/6MG;->A0Y(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8L()Lcom/facebook/graphql/enums/GraphQLGroupHeaderThemeType;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, LX/6Qp;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupHeaderThemeType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupHeaderThemeType;

    .line 61
    .line 62
    const-string v5, "share_button_show"

    .line 63
    .line 64
    const-string v4, "invite_button_show"

    .line 65
    .line 66
    move-object v0, v4

    .line 67
    if-ne v7, v1, :cond_1

    .line 68
    .line 69
    move-object v0, v5

    .line 70
    :cond_1
    invoke-static {v3}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v6, v0, v3, v8}, LX/6Qr;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x24b

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupHeaderButtonAction;->A01:Lcom/facebook/graphql/enums/GraphQLGroupHeaderButtonAction;

    .line 86
    .line 87
    const v0, 0x5f32e058

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLGroupHeaderButtonAction;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v2, v1, :cond_3

    .line 100
    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    :cond_3
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupHeaderThemeType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupHeaderThemeType;

    .line 105
    .line 106
    if-ne v7, v0, :cond_4

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v6, v5, v3, v0}, LX/6Qr;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return-object v13

    .line 114
    :sswitch_1
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 115
    .line 116
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v7, v0, v4

    .line 119
    .line 120
    check-cast v7, LX/1GY;

    .line 121
    .line 122
    check-cast v1, LX/6Qp;

    .line 123
    .line 124
    iget-object v4, v1, LX/6Qp;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    const v1, 0xe605

    .line 127
    .line 128
    .line 129
    iget-object v2, v5, LX/6Qp;->A01:LX/0li;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, LX/Kwo;

    .line 137
    .line 138
    const/16 v1, 0x66e7

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/6Qr;

    .line 146
    .line 147
    invoke-static {v4}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    instance-of v0, v4, LX/6MG;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    move-object v1, v4

    .line 156
    check-cast v1, LX/6MG;

    .line 157
    .line 158
    const v0, 0x1c56f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :goto_0
    if-eqz v10, :cond_0

    .line 166
    .line 167
    if-eqz v9, :cond_0

    .line 168
    .line 169
    invoke-static {v4}, LX/6MG;->A0Y(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/6Qp;->A0G(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8L()Lcom/facebook/graphql/enums/GraphQLGroupHeaderThemeType;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupHeaderThemeType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupHeaderThemeType;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    if-ne v2, v0, :cond_5

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    :cond_5
    const-string v0, "share_button_clicked"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v10, v1}, LX/6Qr;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_6
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    const-class v0, Landroid/app/Activity;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/app/Activity;

    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    move-object v1, v13

    .line 210
    :goto_1
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-virtual {v1}, LX/KeK;->A04()V

    .line 213
    .line 214
    .line 215
    return-object v13

    .line 216
    :cond_7
    invoke-static {v7}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v7}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const v0, 0x7f1239a4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v1, LX/2Yt;->A6g:LX/2Yt;

    .line 236
    .line 237
    new-instance v0, LX/Kwp;

    .line 238
    .line 239
    invoke-direct {v0, v11, v10, v7, v8}, LX/Kwp;-><init>(LX/Kwo;Ljava/lang/String;LX/1GY;Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v2, v1, v0}, LX/Kwo;->A00(LX/1GY;Ljava/lang/String;LX/2Yt;Landroid/view/View$OnClickListener;)LX/DkE;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const v0, 0x7f1239a2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 254
    .line 255
    new-instance v14, LX/Kwq;

    .line 256
    .line 257
    move-object v15, v11

    .line 258
    move-object/from16 v16, v10

    .line 259
    .line 260
    move-object/from16 v17, v7

    .line 261
    .line 262
    move-object/from16 v19, v8

    .line 263
    .line 264
    move-object/from16 v18, v9

    .line 265
    .line 266
    invoke-direct/range {v14 .. v19}, LX/Kwq;-><init>(LX/Kwo;Ljava/lang/String;LX/1GY;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v1, v0, v14}, LX/Kwo;->A00(LX/1GY;Ljava/lang/String;LX/2Yt;Landroid/view/View$OnClickListener;)LX/DkE;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const v0, 0x7f12399d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v1, LX/2Yt;->ACh:LX/2Yt;

    .line 281
    .line 282
    new-instance v14, LX/Kws;

    .line 283
    .line 284
    invoke-direct/range {v14 .. v19}, LX/Kws;-><init>(LX/Kwo;Ljava/lang/String;LX/1GY;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v2, v1, v14}, LX/Kwo;->A00(LX/1GY;Ljava/lang/String;LX/2Yt;Landroid/view/View$OnClickListener;)LX/DkE;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    const v0, 0x7f1239a1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v1, LX/2Yt;->AJB:LX/2Yt;

    .line 299
    .line 300
    new-instance v0, LX/Kwr;

    .line 301
    .line 302
    invoke-direct {v0, v11, v10, v9, v8}, LX/Kwr;-><init>(LX/Kwo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v2, v1, v0}, LX/Kwo;->A00(LX/1GY;Ljava/lang/String;LX/2Yt;Landroid/view/View$OnClickListener;)LX/DkE;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v5, v4, v12, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v6, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v7}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, 0x7f12399c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, LX/D8J;->A0g(Ljava/lang/CharSequence;)LX/D8J;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, LX/D8J;->A0h()LX/D8K;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v2, LX/DdK;->A00:LX/D8K;

    .line 337
    .line 338
    iput-object v2, v3, LX/KeL;->A08:LX/DdK;

    .line 339
    .line 340
    sget-object v0, LX/Kwo;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 341
    .line 342
    invoke-virtual {v3, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v1, v0

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_8
    move-object v1, v4

    .line 350
    check-cast v1, LX/5Z4;

    .line 351
    .line 352
    const v0, 0x1c56f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :sswitch_2
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 362
    .line 363
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 364
    .line 365
    aget-object v7, v0, v4

    .line 366
    .line 367
    check-cast v7, LX/1GY;

    .line 368
    .line 369
    check-cast v1, LX/6Qp;

    .line 370
    .line 371
    iget-object v4, v1, LX/6Qp;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    const v1, 0x102a7

    .line 374
    .line 375
    .line 376
    iget-object v3, v5, LX/6Qp;->A01:LX/0li;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LX/OBJ;

    .line 384
    .line 385
    const/16 v1, 0x66e7

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, LX/6Qr;

    .line 393
    .line 394
    invoke-static {v4}, LX/6MG;->A0Y(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, LX/6Qp;->A0G(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    invoke-static {v4}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8L()Lcom/facebook/graphql/enums/GraphQLGroupHeaderThemeType;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupHeaderThemeType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupHeaderThemeType;

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    if-ne v3, v0, :cond_9

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    :cond_9
    const-string v0, "invite_button_clicked"

    .line 419
    .line 420
    invoke-virtual {v6, v0, v5, v1}, LX/6Qr;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    :cond_a
    iget-object v5, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 424
    .line 425
    if-eqz v4, :cond_19

    .line 426
    .line 427
    invoke-static {v4}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    if-eqz v8, :cond_19

    .line 432
    .line 433
    invoke-static {v4}, LX/6MG;->A0p(Ljava/lang/Object;)LX/6MG;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const/4 v6, 0x0

    .line 438
    instance-of v3, v4, LX/6MG;

    .line 439
    .line 440
    if-eqz v3, :cond_18

    .line 441
    .line 442
    move-object v1, v4

    .line 443
    check-cast v1, LX/6MG;

    .line 444
    .line 445
    const v0, -0x18b48262

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    :goto_2
    const/4 v7, 0x1

    .line 453
    if-eqz v0, :cond_b

    .line 454
    .line 455
    const/16 v1, 0x41ac

    .line 456
    .line 457
    iget-object v0, v2, LX/OBJ;->A00:LX/0li;

    .line 458
    .line 459
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/3dZ;

    .line 464
    .line 465
    invoke-virtual {v0, v8}, LX/3dZ;->A00(Ljava/lang/String;)LX/3iM;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    if-eqz v7, :cond_b

    .line 470
    .line 471
    iget-boolean v0, v7, LX/3iM;->A03:Z

    .line 472
    .line 473
    if-eqz v0, :cond_b

    .line 474
    .line 475
    const/4 v6, 0x2

    .line 476
    const v1, 0x10273

    .line 477
    .line 478
    .line 479
    iget-object v0, v2, LX/OBJ;->A00:LX/0li;

    .line 480
    .line 481
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, LX/NwP;

    .line 486
    .line 487
    iget-object v0, v7, LX/3iM;->A01:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v1, v5, v8, v0}, LX/NwP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    :cond_b
    if-nez v6, :cond_11

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    if-eqz v9, :cond_c

    .line 497
    .line 498
    invoke-virtual {v9}, LX/6MG;->A74()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A03:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 503
    .line 504
    const/4 v6, 0x1

    .line 505
    if-ne v1, v0, :cond_d

    .line 506
    .line 507
    :cond_c
    const/4 v6, 0x0

    .line 508
    :cond_d
    iget-object v2, v2, LX/OBJ;->A04:LX/6Qk;

    .line 509
    .line 510
    iput-object v8, v2, LX/6Qk;->A03:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v4}, LX/6MG;->A09(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v2, LX/6Qk;->A01:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 517
    .line 518
    if-eqz v4, :cond_e

    .line 519
    .line 520
    invoke-static {v4}, LX/6MG;->A1A(LX/1CS;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_e

    .line 525
    .line 526
    move-object v1, v4

    .line 527
    if-eqz v3, :cond_17

    .line 528
    .line 529
    check-cast v1, LX/6MG;

    .line 530
    .line 531
    const v0, 0x4c7791fa    # 6.4899048E7f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    :goto_3
    if-nez v0, :cond_e

    .line 539
    .line 540
    move-object v0, v4

    .line 541
    if-eqz v3, :cond_16

    .line 542
    .line 543
    check-cast v0, LX/6MG;

    .line 544
    .line 545
    invoke-static {v0}, LX/6MG;->A0n(LX/6MG;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_4
    if-nez v0, :cond_15

    .line 550
    .line 551
    invoke-static {v4}, LX/6MG;->A02(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 552
    .line 553
    .line 554
    :cond_e
    :goto_5
    if-eqz v3, :cond_14

    .line 555
    .line 556
    move-object v1, v4

    .line 557
    check-cast v1, LX/6MG;

    .line 558
    .line 559
    const v0, 0x6deb2508

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    :goto_6
    iput-boolean v0, v2, LX/6Qk;->A06:Z

    .line 567
    .line 568
    if-eqz v3, :cond_13

    .line 569
    .line 570
    move-object v1, v4

    .line 571
    check-cast v1, LX/6MG;

    .line 572
    .line 573
    const v0, -0x7e8af562

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    :goto_7
    iput-boolean v0, v2, LX/6Qk;->A07:Z

    .line 581
    .line 582
    invoke-static {v4}, LX/6MG;->A1A(LX/1CS;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    iput-boolean v0, v2, LX/6Qk;->A09:Z

    .line 587
    .line 588
    invoke-static {v9}, LX/6Ob;->A01(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput-boolean v0, v2, LX/6Qk;->A0C:Z

    .line 593
    .line 594
    invoke-static {v9}, LX/6Ob;->A01(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iput-boolean v0, v2, LX/6Qk;->A0D:Z

    .line 599
    .line 600
    invoke-virtual {v9}, LX/6MG;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 605
    .line 606
    if-eq v1, v0, :cond_f

    .line 607
    .line 608
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 609
    .line 610
    if-ne v1, v0, :cond_10

    .line 611
    .line 612
    :cond_f
    const/4 v7, 0x1

    .line 613
    :cond_10
    iput-boolean v7, v2, LX/6Qk;->A08:Z

    .line 614
    .line 615
    iput-object v5, v2, LX/6Qk;->A00:Landroid/content/Context;

    .line 616
    .line 617
    const-string v0, "action_bar"

    .line 618
    .line 619
    iput-object v0, v2, LX/6Qk;->A05:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v3, :cond_12

    .line 622
    .line 623
    check-cast v4, LX/6MG;

    .line 624
    .line 625
    const v0, 0x1c56f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_8
    iput-object v0, v2, LX/6Qk;->A04:Ljava/lang/String;

    .line 633
    .line 634
    iput-boolean v6, v2, LX/6Qk;->A0A:Z

    .line 635
    .line 636
    invoke-static {v9}, LX/D9X;->A00(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    iput-boolean v0, v2, LX/6Qk;->A0B:Z

    .line 641
    .line 642
    invoke-virtual {v2}, LX/6Qk;->A00()Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    :cond_11
    sget-object v1, LX/632;->A01:LX/632;

    .line 647
    .line 648
    const-string v0, "activity_transition_animation_mode"

    .line 649
    .line 650
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 651
    .line 652
    .line 653
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0, v6, v5}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 662
    .line 663
    .line 664
    return-object v13

    .line 665
    :cond_12
    check-cast v4, LX/5Z4;

    .line 666
    .line 667
    const v0, 0x1c56f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    goto :goto_8

    .line 675
    :cond_13
    move-object v1, v4

    .line 676
    check-cast v1, LX/5Z4;

    .line 677
    .line 678
    const v0, -0x7e8af562

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    goto :goto_7

    .line 686
    :cond_14
    move-object v1, v4

    .line 687
    check-cast v1, LX/5Z4;

    .line 688
    .line 689
    const v0, 0x6deb2508

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :cond_15
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8E()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 699
    .line 700
    .line 701
    goto/16 :goto_5

    .line 702
    .line 703
    :cond_16
    check-cast v0, LX/5Z4;

    .line 704
    .line 705
    invoke-static {v0}, LX/5Z4;->A00(LX/5Z4;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :cond_17
    check-cast v1, LX/5Z4;

    .line 712
    .line 713
    const v0, 0x4c7791fa    # 6.4899048E7f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :cond_18
    move-object v1, v4

    .line 723
    check-cast v1, LX/5Z4;

    .line 724
    .line 725
    const v0, -0x18b48262

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    goto/16 :goto_2

    .line 733
    .line 734
    :cond_19
    iget-object v2, v2, LX/OBJ;->A01:LX/0AO;

    .line 735
    .line 736
    sget-object v0, LX/OBJ;->A08:Ljava/lang/Class;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v0, "groupInformation or groupId is null in addMembersToGroup"

    .line 743
    .line 744
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-object v13

    .line 748
    :sswitch_3
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 749
    .line 750
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 751
    .line 752
    aget-object v3, v0, v4

    .line 753
    .line 754
    check-cast v3, LX/1GY;

    .line 755
    .line 756
    check-cast v1, LX/6Qp;

    .line 757
    .line 758
    iget-object v2, v1, LX/6Qp;->A02:Ljava/lang/Object;

    .line 759
    .line 760
    const v1, 0x102a7

    .line 761
    .line 762
    .line 763
    iget-object v0, v5, LX/6Qp;->A01:LX/0li;

    .line 764
    .line 765
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LX/OBJ;

    .line 770
    .line 771
    invoke-static {v3, v2, v0}, LX/6Qp;->A09(LX/1GY;Ljava/lang/Object;LX/OBJ;)V

    .line 772
    .line 773
    .line 774
    return-object v13

    .line 775
    :sswitch_4
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 776
    .line 777
    aget-object v0, v0, v4

    .line 778
    .line 779
    check-cast v0, LX/1GY;

    .line 780
    .line 781
    check-cast v1, LX/9NI;

    .line 782
    .line 783
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 784
    .line 785
    .line 786
    return-object v13

    .line 787
    nop

    .line 788
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        -0x37b98e57 -> :sswitch_1
        -0x1f88c299 -> :sswitch_2
        -0x12cddf46 -> :sswitch_0
        0x52fce718 -> :sswitch_3
        0x5f2b16ab -> :sswitch_3
    .end sparse-switch
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method
