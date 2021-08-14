.class public final LX/Fzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6bP;

.field public final A03:LX/Fz0;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Fz0;->A00(LX/0kw;)LX/Fz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fzh;->A03:LX/Fz0;

    .line 8
    .line 9
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fzh;->A02:LX/6bP;

    .line 14
    .line 15
    iput-object p2, p0, LX/Fzh;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    iput-object p3, p0, LX/Fzh;->A01:Landroid/content/Context;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 8

    .line 0
    iget-object v1, p0, LX/Fzh;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x45

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Fzh;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x3c5

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :cond_1
    new-instance v1, LX/6cH;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const v3, 0x7f122dac

    .line 26
    .line 27
    .line 28
    const v4, 0x7f170443

    .line 29
    .line 30
    .line 31
    const v5, 0x7f08063f

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct/range {v1 .. v7}, LX/6cH;-><init>(IIIIIZ)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/2Yt;->A7y:LX/2Yt;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122dac

    .line 3
    .line 4
    .line 5
    const v2, 0x7f170443

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
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Fzh;->A02:LX/6bP;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fzh;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    move-result-wide v4

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LX/6m8;->A00()LX/6aQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    iget-object v1, p0, LX/Fzh;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x45

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x264

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v3, LX/6bP;->A01:LX/6bQ;

    .line 41
    .line 42
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0Q:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v8, v9

    .line 54
    :goto_1
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v0, "address"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :cond_0
    invoke-virtual/range {v3 .. v9}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/Fzh;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x3c5

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v1, p0, LX/Fzh;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const/16 v0, 0x3c5

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-object v3, p0, LX/Fzh;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const/16 v0, 0x45

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v0, 0x264

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v3, p0, LX/Fzh;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    const/16 v0, 0x198

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, LX/Fzh;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const/16 v0, 0x12f

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v4, v5, v1, v2, v6}, LX/7tH;->A00(DDLjava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "launch_external_activity"

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v1, LX/Fya;

    .line 134
    .line 135
    sget-object v0, LX/Fz2;->A0c:LX/Fz2;

    .line 136
    .line 137
    invoke-direct {v1, v3, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LX/Fya;->A00:Landroid/content/Intent;

    .line 141
    .line 142
    iget-object v0, p0, LX/Fzh;->A01:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/4 v2, 0x0

    .line 156
    goto/16 :goto_0
    .line 157
    .line 158
    .line 159
.end method
