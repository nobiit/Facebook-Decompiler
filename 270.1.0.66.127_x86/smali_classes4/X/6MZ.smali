.class public final LX/6MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6MK;


# instance fields
.field public A00:LX/0li;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0kw;Z)V
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
    iput-object v1, p0, LX/6MZ;->A00:LX/0li;

    .line 10
    .line 11
    iput-boolean p2, p0, LX/6MZ;->A01:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Avh(LX/1GX;LX/1lh;Ljava/lang/Object;LX/1Hh;LX/1Hh;LX/1Hh;LX/1Hh;)LX/1IL;
    .locals 5

    .line 0
    check-cast p3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {p3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v3, LX/9xD;

    .line 13
    .line 14
    invoke-direct {v3}, LX/9xD;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v3, LX/9xD;->A01:LX/1w5;

    .line 31
    .line 32
    iput-object p2, v3, LX/9xD;->A00:LX/1ld;

    .line 33
    .line 34
    iput-object p6, v3, LX/9xD;->A05:LX/1Hh;

    .line 35
    .line 36
    iput-object p7, v3, LX/9xD;->A03:LX/1Hh;

    .line 37
    .line 38
    iput-object p4, v3, LX/9xD;->A02:LX/1Hh;

    .line 39
    .line 40
    iput-object p5, v3, LX/9xD;->A04:LX/1Hh;

    .line 41
    .line 42
    :goto_0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-boolean v0, p0, LX/6MZ;->A01:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, LX/6Ma;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, LX/6Ma;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_1
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_2
    new-instance v3, LX/4dD;

    .line 77
    .line 78
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v3, v0}, LX/4dD;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    iput-boolean v1, v3, LX/4dD;->A04:Z

    .line 98
    .line 99
    iput-object v4, v3, LX/4dD;->A01:LX/1w5;

    .line 100
    .line 101
    iput-object p2, v3, LX/4dD;->A00:LX/1ld;

    .line 102
    .line 103
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p6}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p7}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p4}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p5}, LX/1Z8;->A0Q(LX/1Hh;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
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
    .line 190
.end method
