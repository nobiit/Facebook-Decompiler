.class public final LX/EIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EJG;


# static fields
.field public static A08:Z


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public final A01:LX/1GY;

.field public final A02:LX/1Hh;

.field public final A03:LX/1iL;

.field public final A04:LX/1iJ;

.field public final A05:LX/4Ad;

.field public final A06:LX/1xT;

.field public final A07:LX/4YJ;


# direct methods
.method public constructor <init>(LX/1GY;LX/1iJ;LX/1xT;LX/1iL;LX/4Ad;LX/4YJ;LX/1Hh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EIf;->A01:LX/1GY;

    .line 4
    .line 5
    iput-object p2, p0, LX/EIf;->A04:LX/1iJ;

    .line 6
    .line 7
    iput-object p3, p0, LX/EIf;->A06:LX/1xT;

    .line 8
    .line 9
    iput-object p4, p0, LX/EIf;->A03:LX/1iL;

    .line 10
    .line 11
    iput-object p5, p0, LX/EIf;->A05:LX/4Ad;

    .line 12
    .line 13
    iput-object p6, p0, LX/EIf;->A07:LX/4YJ;

    .line 14
    .line 15
    iput-object p7, p0, LX/EIf;->A02:LX/1Hh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Cbf()Z
    .locals 14

    .line 0
    iget-object v1, p0, LX/EIf;->A03:LX/1iL;

    .line 1
    .line 2
    iget-object v0, p0, LX/EIf;->A05:LX/4Ad;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Ad;->A03:LX/3bG;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v6, :cond_7

    .line 18
    .line 19
    invoke-virtual {v6}, LX/4AI;->A0G()LX/4AT;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 24
    .line 25
    if-ne v1, v0, :cond_7

    .line 26
    .line 27
    iget-object v0, p0, LX/EIf;->A07:LX/4YJ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4YJ;->getVolume()F

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v0, p0, LX/EIf;->A07:LX/4YJ;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v0, p0, LX/EIf;->A00:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    cmpl-float v0, v10, v5

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    add-int/lit16 v0, v4, 0x7d0

    .line 50
    .line 51
    int-to-long v2, v0

    .line 52
    iget-object v0, p0, LX/EIf;->A04:LX/1iJ;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1iJ;->A0e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    cmp-long v1, v2, v8

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [F

    .line 68
    .line 69
    aput v10, v0, v13

    .line 70
    .line 71
    aput v5, v0, v7

    .line 72
    .line 73
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v0, 0x7d0

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, LX/EIf;->A00:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v0, LX/4yo;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/4yo;-><init>(LX/EIf;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/EIf;->A00:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, LX/EIf;->A04:LX/1iJ;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1iJ;->A1E()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v6}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 111
    .line 112
    if-ne v1, v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LX/EIf;->A04:LX/1iJ;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/1iJ;->A3B()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, LX/EIf;->A04:LX/1iJ;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/1iJ;->A1F()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    :cond_3
    const/4 v12, 0x1

    .line 131
    :goto_1
    if-eqz v12, :cond_5

    .line 132
    .line 133
    int-to-long v1, v4

    .line 134
    iget-object v0, p0, LX/EIf;->A04:LX/1iJ;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/1iJ;->A0e()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    sget v0, LX/4Ag;->A05:I

    .line 141
    .line 142
    int-to-long v8, v0

    .line 143
    sub-long/2addr v10, v8

    .line 144
    cmp-long v0, v1, v10

    .line 145
    .line 146
    if-ltz v0, :cond_5

    .line 147
    .line 148
    sget-boolean v0, LX/EIf;->A08:Z

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    iget-object v2, p0, LX/EIf;->A02:LX/1Hh;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    new-instance v1, LX/EIg;

    .line 157
    .line 158
    invoke-direct {v1}, LX/EIg;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-boolean v7, v1, LX/EIg;->A00:Z

    .line 162
    .line 163
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 164
    .line 165
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_4
    sput-boolean v7, LX/EIf;->A08:Z

    .line 173
    .line 174
    :cond_5
    iget-object v3, p0, LX/EIf;->A06:LX/1xT;

    .line 175
    .line 176
    iget-object v2, v6, LX/4AI;->A0W:LX/1w5;

    .line 177
    .line 178
    iget-object v0, p0, LX/EIf;->A05:LX/4Ad;

    .line 179
    .line 180
    iget-object v1, v0, LX/4Ad;->A01:LX/1ir;

    .line 181
    .line 182
    invoke-virtual {v6}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v2, v1, v0}, LX/1xT;->A0s(LX/1w5;LX/1ir;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    int-to-long v3, v4

    .line 191
    iget-object v0, p0, LX/EIf;->A04:LX/1iJ;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/1iJ;->A0e()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    cmp-long v0, v3, v1

    .line 198
    .line 199
    if-ltz v0, :cond_c

    .line 200
    .line 201
    iget-object v0, p0, LX/EIf;->A00:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 206
    .line 207
    .line 208
    :cond_6
    if-eqz v12, :cond_a

    .line 209
    .line 210
    const/16 v0, 0x258

    .line 211
    .line 212
    invoke-virtual {v6, v0}, LX/4AI;->A0a(I)V

    .line 213
    .line 214
    .line 215
    sput-boolean v13, LX/EIf;->A08:Z

    .line 216
    .line 217
    :cond_7
    return v13

    .line 218
    :cond_8
    const/4 v12, 0x0

    .line 219
    goto :goto_1

    .line 220
    :cond_9
    const/4 v0, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    if-eqz v5, :cond_b

    .line 224
    .line 225
    invoke-virtual {v6}, LX/4AI;->A0O()V

    .line 226
    .line 227
    .line 228
    return v13

    .line 229
    :cond_b
    sget-object v0, LX/4AP;->A06:LX/4AP;

    .line 230
    .line 231
    invoke-virtual {v6, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 232
    .line 233
    .line 234
    return v13

    .line 235
    :cond_c
    return v7
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
