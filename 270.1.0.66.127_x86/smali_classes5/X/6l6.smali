.class public final LX/6l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Landroid/app/Activity;

.field public A02:LX/0li;

.field public final A03:LX/6bP;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6l6;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6l6;->A03:LX/6bP;

    .line 16
    .line 17
    iput-object p2, p0, LX/6l6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    iput-object p3, p0, LX/6l6;->A01:Landroid/app/Activity;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 10

    .line 0
    new-instance v3, LX/6cH;

    .line 1
    .line 2
    const v5, 0x7f122dd8

    .line 3
    .line 4
    .line 5
    const v6, 0x7f1705f5

    .line 6
    .line 7
    .line 8
    const v7, 0x7f080ab9

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6l6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9J()Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/6l6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0x2d2

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/636;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/6l6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x76

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A05:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 42
    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A01:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 46
    .line 47
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v9, 0x1

    .line 50
    :goto_0
    const/4 v4, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v3 .. v9}, LX/6cH;-><init>(IIIIIZ)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/2Yt;->AGS:LX/2Yt;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    const/4 v9, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final BNY()LX/6cH;
    .locals 4

    .line 0
    new-instance v3, LX/6cH;

    .line 1
    .line 2
    const v2, 0x7f122dd8

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1705f5

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v3, v0, v2, v1, v0}, LX/6cH;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/6l6;->A03:LX/6bP;

    .line 1
    .line 2
    iget-object v1, p0, LX/6l6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0x:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/6l6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x689

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/6l6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x689

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x2e1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_1
    const/4 v2, 0x0

    .line 56
    const v1, 0xa369

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/6l6;->A02:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/BgF;

    .line 66
    .line 67
    iget-object v1, p0, LX/6l6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const/16 v0, 0x12f

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iget-object v1, p0, LX/6l6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const/16 v0, 0x198

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v7, LX/BfR;->A02:LX/BfR;

    .line 88
    .line 89
    const-string v8, "android_page_action_menu_suggest_edits"

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v8}, LX/BgF;->A01(JLjava/lang/String;Ljava/lang/String;LX/BfR;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    const/16 v1, 0x2029

    .line 99
    .line 100
    iget-object v0, p0, LX/6l6;->A02:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/0AO;

    .line 107
    .line 108
    const/16 v0, 0x3b3

    .line 109
    .line 110
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "Failed to resolve suggest edits intent!"

    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const-string v6, ""

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v1, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/16 v1, 0x2776

    .line 126
    .line 127
    iget-object v0, p0, LX/6l6;->A01:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
.end method
