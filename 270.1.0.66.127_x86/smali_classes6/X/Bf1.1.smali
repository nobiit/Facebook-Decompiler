.class public final LX/Bf1;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A01:LX/1OA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1OA;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bf1;->A01:LX/1OA;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bf1;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bf1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_6

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x34733d6f

    .line 13
    .line 14
    .line 15
    const v0, 0x76bdbcff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    const/16 v1, 0x20ff

    .line 26
    .line 27
    iget-object v0, p0, LX/Bf1;->A01:LX/1OA;

    .line 28
    .line 29
    iget-object v0, v0, LX/1OA;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x10222006009eeL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Bf1;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "IRRELEVANT"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x94

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/Bf1;->A01:LX/1OA;

    .line 69
    .line 70
    iget-object v1, v0, LX/1OA;->A02:LX/1O8;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/Bf1;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1O8;->A0N(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/16 v1, 0x23a4

    .line 80
    .line 81
    iget-object v0, p0, LX/Bf1;->A01:LX/1OA;

    .line 82
    .line 83
    iget-object v0, v0, LX/1OA;->A01:LX/0li;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1OY;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1OY;->A05()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    const/16 v0, 0x180

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    :cond_1
    const/4 v4, 0x0

    .line 109
    :cond_2
    iget-object v0, p0, LX/Bf1;->A01:LX/1OA;

    .line 110
    .line 111
    iget-object v0, v0, LX/1OA;->A01:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1OY;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1OY;->A05()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    const/16 v0, 0x94

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v3, 0x1

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    :cond_3
    const/4 v3, 0x0

    .line 137
    :cond_4
    iget-object v2, p0, LX/Bf1;->A02:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "UNDO"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, LX/Bf1;->A01:LX/1OA;

    .line 148
    .line 149
    iget-object v0, p0, LX/Bf1;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 150
    .line 151
    invoke-static {v1, v0, v2, v3, v4}, LX/1OA;->A02(LX/1OA;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void

    .line 155
    :cond_6
    new-instance v3, Ljava/lang/Throwable;

    .line 156
    .line 157
    const-string v2, "Tab not found with ID "

    .line 158
    .line 159
    iget-object v0, p0, LX/Bf1;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3}, LX/Bf1;->A05(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v2, LX/1OA;->A05:Ljava/lang/Class;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bf1;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Failed to send user feedback for %d"

    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Bf1;->A01:LX/1OA;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1OA;->A06(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
