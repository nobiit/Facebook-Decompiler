.class public final LX/58T;
.super LX/58U;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/58s;

.field public final A02:LX/01A;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/57O;LX/58Y;LX/58Z;LX/58a;LX/58b;LX/01A;)V
    .locals 4

    .line 0
    invoke-direct {p0, p3, p2, p6, p8}, LX/58U;-><init>(LX/57O;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/58a;LX/01A;)V

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
    iput-object v1, p0, LX/58T;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/019;->A00:LX/019;

    .line 12
    .line 13
    iput-object v0, p0, LX/58T;->A02:LX/01A;

    .line 14
    .line 15
    invoke-virtual {p4, p0}, LX/58Y;->A00(LX/58U;)LX/58c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/58U;->A03:LX/58c;

    .line 20
    .line 21
    invoke-virtual {p5, p0}, LX/58Z;->A00(LX/58U;)LX/58e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/58U;->A02:LX/58e;

    .line 26
    .line 27
    iget-object v0, p0, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A94()Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A06:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v1, 0x62d2

    .line 39
    .line 40
    iget-object v0, p7, LX/58b;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/593;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/593;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x20ff

    .line 56
    .line 57
    iget-object v0, v2, LX/593;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/2GK;

    .line 64
    .line 65
    const-wide v0, 0x102e800030e6bL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_0
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/R2V;->A00:LX/R2V;

    .line 80
    .line 81
    :goto_0
    iput-object v0, p0, LX/58U;->A01:LX/58g;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    sget-object v0, LX/58g;->A00:LX/58g;

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
