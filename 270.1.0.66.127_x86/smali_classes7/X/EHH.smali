.class public final LX/EHH;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:LX/1wv;


# instance fields
.field public A00:LX/1w5;
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

.field public A03:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EIj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Qss;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/EHH;->A07:LX/1wv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakSocialPlayerNonInterruptiveAnimationWrapperComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EHH;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "non_interruptive_component_height_transition_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/EHH;->A07:LX/1wv;

    .line 18
    .line 19
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v12, p0, LX/EHH;->A03:LX/4AI;

    .line 1
    .line 2
    iget-object v3, p0, LX/EHH;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v10, p0, LX/EHH;->A05:LX/Qss;

    .line 5
    .line 6
    iget-object v8, p0, LX/EHH;->A04:LX/EIj;

    .line 7
    .line 8
    iget-object v5, p0, LX/EHH;->A02:LX/0li;

    .line 9
    .line 10
    const/16 v1, 0x257c

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1y5;

    .line 18
    .line 19
    const/16 v1, 0x2721

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/4Ah;

    .line 27
    .line 28
    const v1, 0xc099

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, LX/EKz;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {p1}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v7, LX/EKp;

    .line 51
    .line 52
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v7, v0}, LX/EKp;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v12, LX/4AI;->A11:Z

    .line 73
    .line 74
    iput-boolean v0, v7, LX/EKp;->A0B:Z

    .line 75
    .line 76
    iput-object v11, v7, LX/EKp;->A07:LX/EKz;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v7, LX/EKp;->A0C:Z

    .line 80
    .line 81
    iput-object v10, v7, LX/EKp;->A01:LX/1lP;

    .line 82
    .line 83
    iput-object v8, v7, LX/EKp;->A0A:LX/EIj;

    .line 84
    .line 85
    sget-object v0, LX/2Ld;->A0m:LX/2Ld;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, 0x40c00000    # 6.0f

    .line 105
    .line 106
    float-to-int v0, v0

    .line 107
    int-to-float v8, v0

    .line 108
    invoke-virtual {v9, v8}, LX/1Gi;->A00(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 116
    .line 117
    invoke-virtual {v9, v8}, LX/1Gi;->A00(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "non_interruptive_component_height_transition_key"

    .line 125
    .line 126
    iget-object v0, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v6, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v6, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "AdBreakNonInterruptiveCardComponentSpec"

    .line 152
    .line 153
    invoke-virtual {v6, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/1XN;

    .line 159
    .line 160
    iput-object v7, v0, LX/1XN;->A04:LX/1I9;

    .line 161
    .line 162
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/util/BitSet;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/1XN;

    .line 177
    .line 178
    iput-boolean v1, v0, LX/1XN;->A09:Z

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4}, LX/4Ah;->A02()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    new-instance v0, LX/4kw;

    .line 198
    .line 199
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/4kw;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v2, v0}, LX/EHJ;->A00(LX/1GY;LX/1I9;LX/4kw;)LX/1I9;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v0, "TransitionKeyType must not be null"

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 10

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v6, LX/4Ad;

    .line 5
    .line 6
    iget-object v5, p0, LX/EHH;->A01:LX/1w5;

    .line 7
    .line 8
    iget-object v4, p0, LX/EHH;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/EHH;->A03:LX/4AI;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4AI;->A0L()LX/2ue;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    new-instance v1, LX/4Ad;

    .line 19
    .line 20
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, v4, v5}, LX/4Ad;-><init>(LX/2ue;LX/1ir;Ljava/lang/String;LX/1w5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v6, v1}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/4Ae;

    .line 29
    .line 30
    iget-object v0, p0, LX/EHH;->A03:LX/4AI;

    .line 31
    .line 32
    new-instance v4, LX/4Ae;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0}, LX/4AI;->A0H()LX/4AT;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0}, LX/4AI;->A0u()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v8, v0, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 47
    .line 48
    iget-object v9, v0, LX/4AI;->A0W:LX/1w5;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, LX/4Ae;-><init>(LX/4AT;LX/4AT;ZLcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;LX/1w5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v4}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-class v1, LX/4AI;

    .line 57
    .line 58
    iget-object v0, p0, LX/EHH;->A03:LX/4AI;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_0
    sget-object v2, LX/2ue;->A1j:LX/2ue;

    .line 65
    .line 66
    goto :goto_0
.end method
