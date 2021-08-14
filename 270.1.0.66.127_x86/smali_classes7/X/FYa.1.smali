.class public final LX/FYa;
.super LX/7X6;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.livechaining.VideoBroadcastEndscreenChainingController"


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/4qg;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/0li;

.field public A04:LX/1N1;

.field public A05:LX/1N1;

.field public A06:LX/Ekh;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/FYa;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FYa;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X6;-><init>(LX/7Xn;)V

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
    iput-object v1, p0, LX/FYa;->A03:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/FYa;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/FYa;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/16 v0, 0x12f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A01(LX/FYa;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, LX/7X8;->A0Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x2

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eqz v5, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, LX/FYa;->A0A:Z

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, LX/FYa;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x2e2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {p0}, LX/FYa;->A03(LX/FYa;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/2La;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v0, v2

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/2La;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/FYa;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x12f

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    iput-object v2, v3, LX/2La;->A0M:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, LX/13v;->A0R:LX/13v;

    .line 57
    .line 58
    iput-object v0, v3, LX/2La;->A07:LX/13v;

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A07:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 61
    .line 62
    iput-object v0, v3, LX/2La;->A05:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    iput-boolean v6, p0, LX/FYa;->A0A:Z

    .line 66
    .line 67
    const v1, 0xc266

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/FYa;->A03:LX/0li;

    .line 71
    .line 72
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/FYh;

    .line 77
    .line 78
    iget-object v2, p0, LX/FYa;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0}, LX/FYa;->A00(LX/FYa;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "CHAIN_TO_NEXT_VIDEO"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v2, v1}, LX/FYh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v1, 0xc266

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/FYa;->A03:LX/0li;

    .line 93
    .line 94
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/FYh;

    .line 99
    .line 100
    const/16 v2, 0x24ed

    .line 101
    .line 102
    iget-object v1, v0, LX/FYh;->A00:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/1pT;

    .line 110
    .line 111
    sget-object v0, LX/FYh;->A01:LX/1pR;

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x4213

    .line 117
    .line 118
    iget-object v0, p0, LX/FYa;->A03:LX/0li;

    .line 119
    .line 120
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/3kl;

    .line 125
    .line 126
    invoke-virtual {v3}, LX/2La;->A00()LX/3km;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, LX/3km;->A05()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    const/16 v1, 0x64e9

    .line 139
    .line 140
    iget-object v0, v4, LX/3kl;->A01:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/5gA;

    .line 147
    .line 148
    iput-boolean v6, v0, LX/5gA;->A03:Z

    .line 149
    .line 150
    invoke-virtual {v4, v5}, LX/3kl;->A0E(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v4, v5, v3}, LX/3kl;->A07(LX/3kl;Landroid/content/Context;LX/3km;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    invoke-static {v4, v5, v3}, LX/3kl;->A08(LX/3kl;Landroid/content/Context;LX/3km;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const v1, 0xc266

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/FYa;->A03:LX/0li;

    .line 174
    .line 175
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/FYh;

    .line 180
    .line 181
    iget-object v2, p0, LX/FYa;->A07:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p0}, LX/FYa;->A00(LX/FYa;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "FAILED_TO_CHAIN_TO_NEXT_VIDEO"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v2, v1}, LX/FYh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const v1, 0xc266

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/FYa;->A03:LX/0li;

    .line 196
    .line 197
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/FYh;

    .line 202
    .line 203
    const/16 v2, 0x24ed

    .line 204
    .line 205
    iget-object v1, v0, LX/FYh;->A00:LX/0li;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/1pT;

    .line 213
    .line 214
    sget-object v0, LX/FYh;->A01:LX/1pR;

    .line 215
    .line 216
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static A02(LX/FYa;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FYa;->A06:LX/Ekh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ekh;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LX/FYa;->A06:LX/Ekh;

    .line 8
    .line 9
    const v0, 0x7f0a1d4a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/2R2;

    .line 17
    .line 18
    const v0, 0x7f080aa7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A03(LX/FYa;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FYa;->A06:LX/Ekh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ekh;->A06()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LX/FYa;->A06:LX/Ekh;

    .line 8
    .line 9
    const v0, 0x7f0a1d4a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/2R2;

    .line 17
    .line 18
    const v0, 0x7f080b23

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0P()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoBroadcastEndscreenChainingController"

    return-object v0
.end method

.method public final A0Q()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FYa;->A0a()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/FYa;->A00:LX/1KX;

    .line 5
    .line 6
    iput-object v0, p0, LX/FYa;->A01:LX/4qg;

    .line 7
    .line 8
    iput-object v0, p0, LX/FYa;->A05:LX/1N1;

    .line 9
    .line 10
    iput-object v0, p0, LX/FYa;->A04:LX/1N1;

    .line 11
    .line 12
    iput-object v0, p0, LX/FYa;->A06:LX/Ekh;

    .line 13
    .line 14
    return-void
.end method

.method public final A0S(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0a2a06

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1KX;

    .line 14
    .line 15
    iput-object v0, p0, LX/FYa;->A00:LX/1KX;

    .line 16
    .line 17
    const v0, 0x7f0a05a7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4qg;

    .line 25
    .line 26
    iput-object v0, p0, LX/FYa;->A01:LX/4qg;

    .line 27
    .line 28
    const v0, 0x7f0a2a0a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1N1;

    .line 36
    .line 37
    iput-object v0, p0, LX/FYa;->A05:LX/1N1;

    .line 38
    .line 39
    const v0, 0x7f0a2a08

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1N1;

    .line 47
    .line 48
    iput-object v0, p0, LX/FYa;->A04:LX/1N1;

    .line 49
    .line 50
    const v0, 0x7f0a2a04

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Ekh;

    .line 58
    .line 59
    iput-object v0, p0, LX/FYa;->A06:LX/Ekh;

    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
.end method

.method public final bridge synthetic A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0a()V
    .locals 3

    .line 0
    const v1, 0xc268

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FYa;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/FYq;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/FYq;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iput-object v0, v1, LX/FYq;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/FYq;->A00:LX/FYs;

    .line 18
    .line 19
    invoke-static {p0}, LX/FYa;->A03(LX/FYa;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FYa;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iput-boolean v2, p0, LX/FYa;->A09:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method
