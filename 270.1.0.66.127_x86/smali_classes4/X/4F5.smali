.class public final LX/4F5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4F2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4F7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A07:LX/BVY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AttachmentCallToActionButtonLinkComponent"

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
    iput-object v1, p0, LX/4F5;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v9, p0, LX/4F5;->A06:LX/1I9;

    .line 1
    .line 2
    iget-object v8, p0, LX/4F5;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v7, p0, LX/4F5;->A01:LX/1lf;

    .line 5
    .line 6
    iget-object v5, p0, LX/4F5;->A03:LX/4F2;

    .line 7
    .line 8
    iget-object v11, p0, LX/4F5;->A04:LX/4F7;

    .line 9
    .line 10
    iget-object v10, p0, LX/4F5;->A00:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iget-object v6, p0, LX/4F5;->A07:LX/BVY;

    .line 13
    .line 14
    const/16 v1, 0x2878

    .line 15
    .line 16
    iget-object v2, p0, LX/4F5;->A05:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/2zY;

    .line 24
    .line 25
    const v1, 0x83a2

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 34
    .line 35
    invoke-static {v8, v3}, LX/4F8;->A01(LX/1w5;LX/2zY;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/1Z7;->A0E(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    return-object v5

    .line 57
    :cond_0
    sget-object v4, LX/4F2;->A02:LX/4F2;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-ne v5, v4, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_1
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "cta_click"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    :goto_0
    invoke-static {v3}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v5, LX/4F9;

    .line 83
    .line 84
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v5, v0}, LX/4F9;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_1
    iput-object v0, v5, LX/4F9;->A05:LX/1I9;

    .line 106
    .line 107
    iput-object v8, v5, LX/4F9;->A02:LX/1w5;

    .line 108
    .line 109
    iput-object v7, v5, LX/4F9;->A01:LX/1lf;

    .line 110
    .line 111
    iput-object v3, v5, LX/4F9;->A06:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v12, v5, LX/4F9;->A07:Ljava/util/Map;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_3
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v12, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    if-nez v11, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0D(LX/4F2;)LX/4F6;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :cond_6
    new-instance v5, LX/4cA;

    .line 143
    .line 144
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v5, v0}, LX/4cA;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    if-nez v9, :cond_8

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_2
    iput-object v1, v5, LX/4cA;->A07:LX/1I9;

    .line 166
    .line 167
    iput-object v8, v5, LX/4cA;->A03:LX/1w5;

    .line 168
    .line 169
    iput-object v7, v5, LX/4cA;->A02:LX/1lf;

    .line 170
    .line 171
    iput-object v3, v5, LX/4cA;->A09:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v11, v5, LX/4cA;->A05:LX/4F7;

    .line 174
    .line 175
    iput-object v10, v5, LX/4cA;->A01:Landroid/view/View$OnClickListener;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v1}, LX/1Z8;->Alf(F)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 188
    .line 189
    .line 190
    iput-object v6, v5, LX/4cA;->A08:LX/BVY;

    .line 191
    .line 192
    const-class v2, LX/4F5;

    .line 193
    .line 194
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x6b77f193

    .line 199
    .line 200
    .line 201
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :cond_8
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_2
    .line 214
    .line 215
    .line 216
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4F5;

    .line 5
    .line 6
    iget-object v0, v1, LX/4F5;->A06:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/4F5;->A06:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/4F5;

    .line 17
    .line 18
    iget-object v5, v0, LX/4F5;->A02:LX/1w5;

    .line 19
    .line 20
    const/16 v1, 0x20ff

    .line 21
    .line 22
    iget-object v4, p0, LX/4F5;->A05:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/2GK;

    .line 30
    .line 31
    const/16 v1, 0x24e7

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1pC;

    .line 39
    .line 40
    const/16 v1, 0x60d8

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/4Em;

    .line 48
    .line 49
    invoke-static {v5}, LX/3Ya;->A02(LX/1w5;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v5}, LX/4Em;->A03(LX/1w5;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-wide v0, 0x107da003423b6L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, LX/1pC;->A0B()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v6

    .line 76
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    check-cast v0, LX/1GY;

    .line 81
    .line 82
    check-cast p2, LX/9NI;

    .line 83
    .line 84
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 85
    .line 86
    .line 87
    return-object v6
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
