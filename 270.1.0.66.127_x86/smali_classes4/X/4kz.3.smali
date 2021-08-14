.class public final LX/4kz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/9Qf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakPlayableAdsOverlayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4kz;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9Qf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9Qf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4kz;->A03:LX/9Qf;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/4kz;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x50946517

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1231db

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/4kz;->A03:LX/9Qf;

    .line 7
    .line 8
    iget-object v1, v0, LX/9Qf;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/4kz;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4kz;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "AdBreakPlayableAdsOverlayComponentSpec"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4kz;->A03:LX/9Qf;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/9Qf;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Qf;

    .line 1
    .line 2
    check-cast p2, LX/9Qf;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Qf;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Qf;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kz;->A03:LX/9Qf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v2, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x50946517

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-ne v2, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    check-cast v0, LX/1GY;

    .line 21
    .line 22
    check-cast v3, LX/9NI;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 25
    .line 26
    .line 27
    return-object v13

    .line 28
    :cond_0
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v7, v0, v1

    .line 33
    .line 34
    check-cast v7, LX/1GY;

    .line 35
    .line 36
    check-cast v6, LX/4kz;

    .line 37
    .line 38
    iget-object v12, v6, LX/4kz;->A01:LX/1w5;

    .line 39
    .line 40
    iget-object v11, v6, LX/4kz;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0x42bb

    .line 43
    .line 44
    iget-object v8, p0, LX/4kz;->A02:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 52
    .line 53
    const/16 v1, 0x4186

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/3a5;

    .line 61
    .line 62
    const/16 v1, 0x2795

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/2iM;

    .line 70
    .line 71
    const v1, 0xc097

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/EKu;

    .line 80
    .line 81
    const/16 v1, 0x60b5

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/4AK;

    .line 89
    .line 90
    const/16 v1, 0x273a

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, LX/1iJ;

    .line 98
    .line 99
    iget-object v0, v6, LX/4kz;->A03:LX/9Qf;

    .line 100
    .line 101
    iget-object v6, v0, LX/9Qf;->logContext:LX/1yB;

    .line 102
    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4, v11}, LX/2iM;->A01(Ljava/lang/String;)LX/4AS;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-static {v12}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 120
    .line 121
    invoke-static {v0}, LX/3ZA;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    new-instance v4, LX/GA0;

    .line 128
    .line 129
    invoke-direct {v4, v10, v12}, LX/GA0;-><init>(LX/0kw;LX/1w5;)V

    .line 130
    .line 131
    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    sget-object v0, LX/EKm;->A0F:LX/EKm;

    .line 135
    .line 136
    invoke-virtual {v2, v11, v1, v8, v0}, LX/EKu;->A01(Ljava/lang/String;LX/1w5;LX/4AS;LX/EKm;)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x20ff

    .line 140
    .line 141
    iget-object v1, v3, LX/4AK;->A00:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/2GK;

    .line 149
    .line 150
    const-wide v1, 0x1007a0017024bL    # 1.39326000388207E-309

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 156
    .line 157
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v9}, LX/1iJ;->A31()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    sget-object v0, LX/4AT;->A05:LX/4AT;

    .line 170
    .line 171
    invoke-virtual {v8, v0}, LX/4AS;->A00(LX/4AT;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iput-object v6, v4, LX/GA0;->A00:LX/1yB;

    .line 175
    .line 176
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    new-instance v0, LX/7Vf;

    .line 179
    .line 180
    invoke-direct {v0, v4}, LX/7Vf;-><init>(LX/5ex;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1, v0}, LX/3a5;->A01(Landroid/content/Context;LX/7Vf;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-object v13
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
