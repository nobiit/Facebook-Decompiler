.class public final LX/EH8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakDeferredCTAFooterComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EH8;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/EH8;->A00:LX/1lP;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/EH8;->A03:Z

    .line 3
    .line 4
    const/16 v1, 0x273a

    .line 5
    .line 6
    iget-object v2, p0, LX/EH8;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/1iJ;

    .line 14
    .line 15
    const/16 v1, 0x24bc

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/1iL;

    .line 23
    .line 24
    const/16 v1, 0x257c

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/1y5;

    .line 32
    .line 33
    const v1, 0xc095

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/EKe;

    .line 42
    .line 43
    iget-object v1, p0, LX/EH8;->A02:LX/4Ad;

    .line 44
    .line 45
    iget-object v0, v1, LX/4Ad;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v1, LX/4Ad;->A01:LX/1ir;

    .line 48
    .line 49
    iget-object v1, v1, LX/4Ad;->A02:LX/2ue;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v8, v0}, LX/1iL;->A08(Ljava/lang/String;)LX/1w5;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, LX/1iJ;->A1w()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v8, v5, v1}, LX/4AI;->A16(LX/1ir;LX/2ue;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, LX/1iJ;->A1A()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return-object v2

    .line 85
    :cond_1
    invoke-virtual {v3, v10}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-static {p1}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v5, LX/EKc;

    .line 96
    .line 97
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v5, v0}, LX/EKc;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v10, v5, LX/EKc;->A02:LX/1w5;

    .line 116
    .line 117
    iget-boolean v0, v8, LX/4AI;->A10:Z

    .line 118
    .line 119
    iput-boolean v0, v5, LX/EKc;->A0B:Z

    .line 120
    .line 121
    iput-object v9, v5, LX/EKc;->A08:LX/EKe;

    .line 122
    .line 123
    const-class v2, LX/EH8;

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x4864fa7e

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v5, LX/EKc;->A04:LX/1Hh;

    .line 137
    .line 138
    iput-boolean v6, v5, LX/EKc;->A0C:Z

    .line 139
    .line 140
    iput-object v7, v5, LX/EKc;->A01:LX/1lP;

    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_1
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "deferred_cta_card_footer_component_key"

    .line 157
    .line 158
    invoke-virtual {v5, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "AdBreakDeferredCTACardComponentSpec"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/1XN;

    .line 174
    .line 175
    iput-boolean v1, v0, LX/1XN;->A09:Z

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    return-object v2

    .line 185
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    iget-object v0, v8, LX/4AI;->A1a:LX/1iL;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/1iL;->A09()LX/1ir;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v8, LX/4AI;->A0m:LX/2ue;

    .line 201
    .line 202
    invoke-virtual {v8, v1, v0}, LX/4AI;->A16(LX/1ir;LX/2ue;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto/16 :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
    const-class v0, LX/4Ad;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4Ad;

    .line 10
    .line 11
    iput-object v0, p0, LX/EH8;->A02:LX/4Ad;

    .line 12
    .line 13
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x4864fa7e

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, LX/EIi;

    .line 15
    .line 16
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-boolean v7, p2, LX/EIi;->A00:Z

    .line 19
    .line 20
    check-cast v5, LX/EH8;

    .line 21
    .line 22
    iget-object v6, v5, LX/EH8;->A00:LX/1lP;

    .line 23
    .line 24
    const/16 v1, 0x24bc

    .line 25
    .line 26
    iget-object v3, p0, LX/EH8;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/1iL;

    .line 34
    .line 35
    const/16 v1, 0x60b5

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/4AK;

    .line 43
    .line 44
    iget-object v8, v5, LX/EH8;->A02:LX/4Ad;

    .line 45
    .line 46
    iget-object v0, v8, LX/4Ad;->A00:LX/1w5;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const/16 v2, 0x20ff

    .line 77
    .line 78
    iget-object v1, v1, LX/4AK;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/2GK;

    .line 86
    .line 87
    const-wide v1, 0x1007a0007023dL    # 1.393259998701346E-309

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 93
    .line 94
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    iput-object v4, v5, LX/4AI;->A0X:LX/1w5;

    .line 103
    .line 104
    iget-object v0, v8, LX/4Ad;->A00:LX/1w5;

    .line 105
    .line 106
    filled-new-array {v0}, [LX/1w5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v6, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iput-boolean v7, v5, LX/4AI;->A10:Z

    .line 114
    .line 115
    :cond_1
    return-object v4

    .line 116
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v0, v0, v1

    .line 119
    .line 120
    check-cast v0, LX/1GY;

    .line 121
    .line 122
    check-cast p2, LX/9NI;

    .line 123
    .line 124
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 125
    .line 126
    .line 127
    return-object v4
.end method
