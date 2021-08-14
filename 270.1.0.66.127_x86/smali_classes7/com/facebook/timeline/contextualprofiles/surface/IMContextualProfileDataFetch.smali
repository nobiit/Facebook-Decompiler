.class public Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:LX/4wY;

.field public A0A:LX/GPh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A08:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/GPh;)Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v2, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A09:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/GPh;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v2, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/GPh;->A07:Z

    .line 16
    .line 17
    iput-boolean v0, v2, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A06:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/GPh;->A05:Z

    .line 20
    .line 21
    iput-boolean v0, v2, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A07:Z

    .line 22
    .line 23
    iget-object v0, p1, LX/GPh;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v2, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/GPh;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v2, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/GPh;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v0, p1, LX/GPh;->A06:J

    .line 36
    .line 37
    iput-wide v0, v2, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A00:J

    .line 38
    .line 39
    iget-object v0, p1, LX/GPh;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v2, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v2, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A0A:LX/GPh;

    .line 44
    .line 45
    return-object v2
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 14

    .line 0
    iget-object v2, p0, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A09:LX/4wY;

    .line 1
    .line 2
    iget-object v13, p0, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, p0, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v10, p0, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A06:Z

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A00:J

    .line 13
    .line 14
    const/16 v4, 0x20ff

    .line 15
    .line 16
    iget-object v5, p0, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A08:LX/0li;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/2GK;

    .line 24
    .line 25
    const/16 v4, 0x22b0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/1Cn;

    .line 33
    .line 34
    iget-boolean v11, p0, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A07:Z

    .line 35
    .line 36
    iget-object v4, p0, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileDataFetch;->A01:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 39
    .line 40
    const/16 v6, 0x3b1

    .line 41
    .line 42
    invoke-direct {v3, v6}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x70

    .line 46
    .line 47
    invoke-virtual {v3, v13, v6}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x40

    .line 51
    .line 52
    invoke-virtual {v3, v12, v6}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x53

    .line 56
    .line 57
    invoke-virtual {v3, v9, v6}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x5

    .line 61
    const/16 v6, 0x5d

    .line 62
    .line 63
    invoke-virtual {v3, v9, v6}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-virtual {v3, v11, v6}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 69
    .line 70
    .line 71
    long-to-int v9, v0

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "contextual_profile_tiles_paginating_first"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "enable_paginate_tiles"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x41

    .line 91
    .line 92
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    const/high16 v0, 0x42200000    # 40.0f

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v0, 0x75

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 106
    .line 107
    .line 108
    const-wide v0, 0x1022d00000a15L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v0, 0x3b

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, LX/1Cp;->A0A()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-double v5, v0

    .line 127
    const-wide v0, 0x4022d00010066L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v0, v1}, LX/0qA;->B0B(J)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    mul-double/2addr v5, v0

    .line 137
    double-to-int v1, v5

    .line 138
    const/16 v0, 0x64

    .line 139
    .line 140
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    const/high16 v0, 0x42a00000    # 80.0f

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v0, 0x70

    .line 152
    .line 153
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 154
    .line 155
    .line 156
    const-wide v0, 0x102fa00010e8aL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v0, 0x11

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x30e

    .line 171
    .line 172
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x84

    .line 177
    .line 178
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x22

    .line 182
    .line 183
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
