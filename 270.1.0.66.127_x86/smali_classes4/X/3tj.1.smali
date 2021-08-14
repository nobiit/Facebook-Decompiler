.class public final LX/3tj;
.super LX/6hD;
.source ""


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;Landroid/os/ParcelUuid;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3tj;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/6hD;-><init>(Landroid/os/ParcelUuid;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 9

    .line 0
    check-cast p1, LX/6hE;

    .line 1
    .line 2
    iget-object v1, p1, LX/6hE;->A01:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 3
    .line 4
    iget-object v0, p1, LX/6hE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6mG;->A00(Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3tj;->A00:LX/6ld;

    .line 13
    .line 14
    invoke-static {v0}, LX/6ld;->A0D(LX/6ld;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, LX/3tj;->A00:LX/6ld;

    .line 19
    .line 20
    iget-object v0, v2, LX/6ld;->A0X:LX/6gr;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/6ld;->A0a:LX/6fO;

    .line 25
    .line 26
    sget-object v0, LX/637;->A02:LX/637;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6fO;->A04(LX/637;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v0, 0x7f0a1be9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/ViewStub;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/6gr;

    .line 53
    .line 54
    iput-object v0, v2, LX/6ld;->A0X:LX/6gr;

    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, LX/3tj;->A00:LX/6ld;

    .line 57
    .line 58
    iget-object v0, v3, LX/6ld;->A0W:LX/6mG;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x26

    .line 63
    .line 64
    const v1, 0x83b3

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/6ld;->A0J:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 74
    .line 75
    invoke-virtual {v3}, LX/6ld;->BKF()Landroid/os/ParcelUuid;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/6mG;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LX/6mG;-><init>(LX/0kw;Landroid/os/ParcelUuid;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, LX/6ld;->A0W:LX/6mG;

    .line 85
    .line 86
    :cond_2
    iget-object v4, p0, LX/3tj;->A00:LX/6ld;

    .line 87
    .line 88
    iget-object v3, p1, LX/6hE;->A01:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 89
    .line 90
    iget-object v1, p1, LX/6hE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    iget-object v2, p1, LX/6hE;->A00:LX/1il;

    .line 93
    .line 94
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1m:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 95
    .line 96
    if-ne v3, v0, :cond_6

    .line 97
    .line 98
    const/16 v0, 0x581

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const/16 v0, 0x740

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const/16 v0, 0x5e

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/9Ec;->A00(Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v4, LX/6ld;->A0V:LX/9Ec;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 135
    .line 136
    if-ne v2, v0, :cond_4

    .line 137
    .line 138
    :cond_3
    const/16 v2, 0x27

    .line 139
    .line 140
    const v1, 0x84ac

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/6ld;->A0J:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/9Ec;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, LX/9Ec;-><init>(LX/0kw;Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v4, LX/6ld;->A0V:LX/9Ec;

    .line 161
    .line 162
    :cond_4
    iget-object v7, v4, LX/6ld;->A0V:LX/9Ec;

    .line 163
    .line 164
    :goto_0
    iget-object v2, p0, LX/3tj;->A00:LX/6ld;

    .line 165
    .line 166
    iget-object v1, v2, LX/6ld;->A0X:LX/6gr;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object v3, v2, LX/6ld;->A0W:LX/6mG;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, p1, LX/6hE;->A01:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 177
    .line 178
    iget-object v6, p1, LX/6hE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-virtual/range {v3 .. v8}, LX/6mG;->A02(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/9Ec;Z)LX/8si;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/6gr;->A01(LX/8si;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, LX/6ld;->A0E(LX/6ld;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void

    .line 192
    :cond_6
    const/4 v7, 0x0

    .line 193
    goto :goto_0
    .line 194
    .line 195
    .line 196
.end method
