.class public final LX/Nnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livepolls.controllers.GemController$6"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7al;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:LX/1GY;


# direct methods
.method public constructor <init>(LX/7al;ILX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nnm;->A01:LX/7al;

    .line 1
    .line 2
    iput p2, p0, LX/Nnm;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Nnm;->A03:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/Nnm;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Nnm;->A01:LX/7al;

    .line 1
    .line 2
    iget-object v6, v0, LX/7al;->A08:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v6, :cond_6

    .line 5
    .line 6
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v5, p0, LX/Nnm;->A03:LX/1GY;

    .line 11
    .line 12
    iget v0, p0, LX/Nnm;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, LX/NlM;

    .line 19
    .line 20
    invoke-direct {v3}, LX/NlM;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/NlM;->A00:LX/1I9;

    .line 45
    .line 46
    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, LX/1X2;->A00:I

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 60
    .line 61
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Nnm;->A01:LX/7al;

    .line 69
    .line 70
    iget-object v0, v0, LX/7al;->A01:LX/No9;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, LX/No9;->CBJ()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/Nnm;->A01:LX/7al;

    .line 78
    .line 79
    iget-object v0, v0, LX/7al;->A05:LX/NoC;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, LX/NoC;->A00:LX/Nnk;

    .line 84
    .line 85
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    new-instance v1, LX/7ZK;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {v1, v0, v0}, LX/7ZK;-><init>(ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v3, p0, LX/Nnm;->A01:LX/7al;

    .line 99
    .line 100
    iget-object v0, v3, LX/7al;->A04:LX/7ak;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    const v1, 0x10269

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/7al;->A07:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LX/NsK;

    .line 115
    .line 116
    iget-object v3, p0, LX/Nnm;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    const/16 v0, 0x383

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const/16 v0, 0x12f

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9h()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A03:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 149
    .line 150
    if-ne v1, v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    iget-object v2, v6, LX/NsK;->A03:LX/0ok;

    .line 157
    .line 158
    new-instance v1, LX/NsD;

    .line 159
    .line 160
    invoke-direct {v1, v6, v5, v3, v4}, LX/NsD;-><init>(LX/NsK;Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    const v0, 0x357a56f3

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_0
    iget-object v1, p0, LX/Nnm;->A01:LX/7al;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-boolean v0, v1, LX/7al;->A0D:Z

    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 176
    .line 177
    if-ne v1, v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iget-object v2, v6, LX/NsK;->A03:LX/0ok;

    .line 184
    .line 185
    new-instance v1, LX/NsE;

    .line 186
    .line 187
    invoke-direct {v1, v6, v5, v3, v4}, LX/NsE;-><init>(LX/NsK;Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    const v0, 0xaadf946

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    return-void
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
.end method
