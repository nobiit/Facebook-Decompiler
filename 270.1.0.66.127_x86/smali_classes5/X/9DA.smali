.class public final LX/9DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Landroid/content/Context;

.field public A02:LX/0li;

.field public final A03:LX/0mM;

.field public final A04:LX/6bP;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9DA;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9DA;->A03:LX/0mM;

    .line 16
    .line 17
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9DA;->A04:LX/6bP;

    .line 22
    .line 23
    iput-object p2, p0, LX/9DA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const-class v0, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {p3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, LX/9DA;->A01:Landroid/content/Context;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 9

    .line 0
    new-instance v2, LX/6cH;

    .line 1
    .line 2
    const v4, 0x7f122cf7

    .line 3
    .line 4
    .line 5
    const v5, 0x7f1705f3

    .line 6
    .line 7
    .line 8
    const v6, 0x7f080abf

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/9DA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x2d2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/636;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/637;->A05:LX/637;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/636;->A03(LX/637;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct/range {v2 .. v8}, LX/6cH;-><init>(IIIIIZ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/2Yt;->AGR:LX/2Yt;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122cf7

    .line 3
    .line 4
    .line 5
    const v2, 0x7f1705f3

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9DA;->A04:LX/6bP;

    .line 1
    .line 2
    iget-object v1, p0, LX/9DA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0x12f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LX/6m8;->A00()LX/6aQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A08:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/9DA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9J()Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A05:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const v1, 0x8026

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/9DA;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/6aP;

    .line 52
    .line 53
    iget-object v1, p0, LX/9DA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const/16 v0, 0x121

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/6aP;->A05(Z)LX/G3O;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v1, p0, LX/9DA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x12f

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object v1, p0, LX/9DA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const/16 v0, 0x198

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v2, v3, v0}, LX/G3O;->A01(JLjava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0x2780

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, LX/9DA;->A01:Landroid/content/Context;

    .line 92
    .line 93
    check-cast v0, Landroid/app/Activity;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const/4 v2, 0x1

    .line 100
    const v1, 0x8a48

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/9DA;->A02:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/9GO;

    .line 110
    .line 111
    sget-object v2, LX/9DB;->A02:LX/9DB;

    .line 112
    .line 113
    iget-object v1, p0, LX/9DA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    const/16 v0, 0x12f

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {v3, v2, v0, v1}, LX/9GO;->A0G(LX/9GR;J)V

    .line 126
    .line 127
    .line 128
    sget-object v2, LX/9BW;->A0N:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, LX/9DA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    const/16 v0, 0x12f

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v2, 0x2

    .line 143
    const/16 v1, 0x2504

    .line 144
    .line 145
    iget-object v0, p0, LX/9DA;->A02:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/1qg;

    .line 152
    .line 153
    iget-object v0, p0, LX/9DA;->A01:Landroid/content/Context;

    .line 154
    .line 155
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v1, 0x2782

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const/4 v1, 0x0

    .line 163
    goto/16 :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
.end method
