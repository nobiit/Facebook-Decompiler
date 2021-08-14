.class public final LX/94W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/treehenge/TreehengeUriHandlerActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/treehenge/TreehengeUriHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/94W;->A00:Lcom/facebook/treehenge/TreehengeUriHandlerActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/94W;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/94W;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, LX/94W;->A00:Lcom/facebook/treehenge/TreehengeUriHandlerActivity;

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iget-object v4, p0, LX/94W;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LX/94W;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, -0x415ab5cc

    .line 19
    .line 20
    .line 21
    const v0, -0x4a13419c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v7, :cond_5

    .line 31
    .line 32
    const v2, 0x708466a4

    .line 33
    .line 34
    .line 35
    const v1, -0x6c3aec3e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2, v6, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    const v1, 0x360f9144

    .line 49
    .line 50
    .line 51
    const v0, -0x4f767612    # -1.0007264E-9f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x12f

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "treehenge"

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "pageID in the GraphQL result was null"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    if-eqz v5, :cond_2

    .line 82
    .line 83
    const/16 v0, 0x19d

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v1, "fb://"

    .line 92
    .line 93
    const-string v0, "https://facebook.com/"

    .line 94
    .line 95
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v1, "auto_redirect"

    .line 108
    .line 109
    const-string v0, "false"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v1, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v0, "android.intent.action.VIEW"

    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lcom/facebook/treehenge/TreehengeUriHandlerActivity;->A01:LX/0G7;

    .line 127
    .line 128
    iget-object v0, v0, LX/0G7;->A03:LX/0MP;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7z()Lcom/facebook/graphql/enums/GraphQLFundingConsiderationPageType;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const v1, -0x4890a929

    .line 142
    .line 143
    .line 144
    const v0, 0x56aed18

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    :cond_3
    if-nez v0, :cond_4

    .line 159
    .line 160
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFundingConsiderationPageType;->A01:Lcom/facebook/graphql/enums/GraphQLFundingConsiderationPageType;

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    :cond_4
    const/16 v1, 0x27c8

    .line 169
    .line 170
    iget-object v0, v3, Lcom/facebook/treehenge/TreehengeUriHandlerActivity;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/2lS;

    .line 177
    .line 178
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "TreehengeUriHandlerActivity"

    .line 185
    .line 186
    invoke-interface {v2, v4, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v3}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    const-string v1, "treehenge"

    .line 202
    .line 203
    const-string v0, "GraphQL result was incomplete"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/94W;->A00:Lcom/facebook/treehenge/TreehengeUriHandlerActivity;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "treehenge"

    .line 1
    .line 2
    const-string v0, "Graphql query had a fetch error"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/94W;->A00:Lcom/facebook/treehenge/TreehengeUriHandlerActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
