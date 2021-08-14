.class public final LX/6l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6bP;

.field public final A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A05:LX/2GK;

.field public final A06:LX/9GO;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6l0;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6l0;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    invoke-static {p1}, LX/5YK;->A00(LX/0kw;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6l0;->A08:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6l0;->A06:LX/9GO;

    .line 28
    .line 29
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6l0;->A05:LX/2GK;

    .line 34
    .line 35
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6l0;->A07:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6l0;->A03:LX/6bP;

    .line 46
    .line 47
    iput-object p3, p0, LX/6l0;->A02:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, LX/6l0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 8

    .line 0
    new-instance v1, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122dd3

    .line 3
    .line 4
    .line 5
    const v4, 0x7f1706a1

    .line 6
    .line 7
    .line 8
    const v5, 0x7f080c8c

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-direct/range {v1 .. v7}, LX/6cH;-><init>(IIIIIZ)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/2Yt;->AJ9:LX/2Yt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122dd3

    .line 3
    .line 4
    .line 5
    const v2, 0x7f1706a1

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
    iget-object v4, p0, LX/6l0;->A03:LX/6bP;

    .line 1
    .line 2
    iget-object v1, p0, LX/6l0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    move-result-object v1

    .line 26
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0f:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/6l0;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 32
    .line 33
    iget-object v0, p0, LX/6l0;->A02:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, LX/6l0;->A08:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const v1, 0x7f123994

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v4, v0, v0, v1}, LX/3Vf;->A0P(III)LX/7IM;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f170412

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/9Ch;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/9Ch;-><init>(LX/6l0;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 67
    .line 68
    :cond_0
    const v2, 0x7f123918

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v4, v1, v0, v2}, LX/3Vf;->A0P(III)LX/7IM;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0801ef

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/9Cf;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/9Cf;-><init>(LX/6l0;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 89
    .line 90
    iget-object v0, p0, LX/6l0;->A07:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LX/6l0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    const v0, 0x72cd847b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const v2, 0x7f122dfe

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v4, v1, v0, v2}, LX/3Vf;->A0P(III)LX/7IM;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f1704c5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/9Ce;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/9Ce;-><init>(LX/6l0;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 130
    .line 131
    :cond_1
    const v2, 0x7f122dbe

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v4, v1, v0, v2}, LX/3Vf;->A0P(III)LX/7IM;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f17056c

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/9Cd;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/9Cd;-><init>(LX/6l0;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 152
    .line 153
    const v2, 0x7f122dcb

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v4, v1, v0, v2}, LX/3Vf;->A0P(III)LX/7IM;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f1706a3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/9Cg;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/9Cg;-><init>(LX/6l0;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 174
    .line 175
    new-instance v1, LX/5YL;

    .line 176
    .line 177
    iget-object v0, p0, LX/6l0;->A02:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v1, v0, v4}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    const/4 v1, 0x0

    .line 187
    goto/16 :goto_0
    .line 188
.end method
