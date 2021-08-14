.class public final LX/Lwg;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Lwh;

.field public final synthetic A01:LX/Lwi;


# direct methods
.method public constructor <init>(LX/Lwh;LX/Lwi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lwg;->A00:LX/Lwh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lwg;->A01:LX/Lwi;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p0, LX/Lwg;->A01:LX/Lwi;

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0xf7

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/Lwi;->A01:LX/Lwl;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Lwl;->A00(LX/Lwl;Ljava/lang/Integer;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0}, LX/Lx7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v3, LX/Lwi;->A02:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/Lwj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/Lx7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v3, LX/Lwi;->A02:Ljava/util/Map;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/Lwj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/Lx7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v3, LX/Lwi;->A02:Ljava/util/Map;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/Lwj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0}, LX/Lx7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, v3, LX/Lwi;->A02:Ljava/util/Map;

    .line 95
    .line 96
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0}, LX/Lwj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v0}, LX/Lx7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v3, LX/Lwi;->A02:Ljava/util/Map;

    .line 116
    .line 117
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v0}, LX/Lwj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/Lwi;->A01:LX/Lwl;

    .line 131
    .line 132
    iget-object v0, v0, LX/Lwl;->A02:LX/LwM;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, LX/LwM;->A02(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/Lwi;->A01:LX/Lwl;

    .line 138
    .line 139
    iget-object v1, v0, LX/Lwl;->A02:LX/LwM;

    .line 140
    .line 141
    const-string v0, "cta_search_unit_visit_offsite_click"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/LwM;->A01(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/Lwi;->A01:LX/Lwl;

    .line 147
    .line 148
    iget-object v1, v0, LX/Lwl;->A02:LX/LwM;

    .line 149
    .line 150
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v0}, LX/LwT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v1, LX/LwM;->A05:LX/1pT;

    .line 157
    .line 158
    sget-object v0, LX/1pQ;->A8q:LX/1pR;

    .line 159
    .line 160
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/Lwi;->A01:LX/Lwl;

    .line 164
    .line 165
    iget-object v0, v0, LX/Lwl;->A02:LX/LwM;

    .line 166
    .line 167
    iget-object v1, v0, LX/LwM;->A05:LX/1pT;

    .line 168
    .line 169
    sget-object v0, LX/1pQ;->A8q:LX/1pR;

    .line 170
    .line 171
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/Lwi;->A01:LX/Lwl;

    .line 175
    .line 176
    iget-object v1, v0, LX/Lwl;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 177
    .line 178
    iget-object v0, v0, LX/Lwl;->A03:LX/Lwq;

    .line 179
    .line 180
    iget-object v0, v0, LX/Lwq;->A0B:LX/Lwp;

    .line 181
    .line 182
    new-instance v2, LX/LwP;

    .line 183
    .line 184
    invoke-direct {v2, v1, v0}, LX/LwP;-><init>(LX/0kw;LX/Lwp;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, LX/Lwi;->A00:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v1, v0}, LX/LwP;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, LX/Lwi;->A01:LX/Lwl;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, v1, LX/Lwl;->A09:Z

    .line 200
    .line 201
    :cond_0
    return-void

    .line 202
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto/16 :goto_0
    .line 207
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lwg;->A00:LX/Lwh;

    .line 1
    .line 2
    iget-object v3, v0, LX/Lwh;->A00:LX/0AO;

    .line 3
    .line 4
    sget-object v0, LX/Lwh;->A03:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "Failed to fetch GraphQL. Message: "

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
