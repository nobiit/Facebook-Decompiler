.class public final LX/Def;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
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
    iput-object v1, p0, LX/Def;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 6

    .line 0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const v1, 0x843a

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Def;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    new-instance v3, LX/Ded;

    .line 21
    .line 22
    invoke-direct {v3, v0, p2, p3}, LX/Ded;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p4}, LX/Ded;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x27b8

    .line 35
    .line 36
    iget-object v0, p0, LX/Def;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2kf;

    .line 43
    .line 44
    iget-object v0, v3, LX/Ded;->A01:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 45
    .line 46
    invoke-static {v0, p4}, LX/6OH;->A00(Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x52f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v2, v0, p1}, LX/2kf;->A05(Ljava/lang/Object;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v2, 0x66b4

    .line 65
    .line 66
    iget-object v1, p0, LX/Def;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/6OH;

    .line 74
    .line 75
    invoke-virtual {v0, p3, p4}, LX/6OH;->A02(Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v0, p1}, LX/Df2;->AjI(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance v0, LX/DfW;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/DfW;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, LX/Def;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 101
    .line 102
    new-instance v5, LX/Ded;

    .line 103
    .line 104
    invoke-direct {v5, v0, p2, p3}, LX/Ded;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/Ded;->A01:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 108
    .line 109
    invoke-static {v0}, LX/Deq;->A00(Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;)LX/Deq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/Deq;->A01()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v5, p4}, LX/Ded;->A02(LX/Ded;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, v5, LX/Ded;->A01:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 122
    .line 123
    invoke-static {v0, p4}, LX/6OH;->A01(Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v5, v2, v1, v0}, LX/Ded;->A00(LX/Ded;IZLjava/lang/String;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v0, v5, LX/Ded;->A01:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 132
    .line 133
    invoke-static {v5, p1, v0, v4}, LX/Ded;->A01(LX/Ded;Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, LX/Ded;->A01:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x1

    .line 148
    const/16 v0, 0x23

    .line 149
    .line 150
    if-eq v1, v0, :cond_5

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/16 v1, 0x234f

    .line 154
    .line 155
    :goto_2
    iget-object v0, v5, LX/Ded;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/content/ComponentName;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    const/16 v1, 0x2352

    .line 176
    .line 177
    goto :goto_2
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
