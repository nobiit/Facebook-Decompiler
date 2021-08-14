.class public final LX/9e5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkCohostBannerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/9e5;->A01:LX/7o7;

    .line 1
    .line 2
    iget-object v4, p0, LX/9e5;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    iget-object v2, p0, LX/9e5;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v8, :cond_0

    .line 8
    .line 9
    invoke-virtual {v8}, LX/7o7;->A78()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x7b

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0xa7

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, LX/FUJ;

    .line 57
    .line 58
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v7, v0}, LX/FUJ;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v3, p1, v1, v1, v7}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/BitSet;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, LX/7o7;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/FUJ;

    .line 85
    .line 86
    iput-object v1, v0, LX/FUJ;->A07:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/BitSet;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/FUJ;

    .line 98
    .line 99
    iput-object v6, v0, LX/FUJ;->A05:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/BitSet;

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/FUN;->A03:LX/FUN;

    .line 110
    .line 111
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/FUJ;

    .line 114
    .line 115
    iput-object v1, v0, LX/FUJ;->A02:LX/FUN;

    .line 116
    .line 117
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/BitSet;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/FUJ;

    .line 128
    .line 129
    iput-object v4, v0, LX/FUJ;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 130
    .line 131
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/BitSet;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/FUJ;

    .line 142
    .line 143
    iput-object v2, v0, LX/FUJ;->A06:Ljava/lang/Runnable;

    .line 144
    .line 145
    :goto_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, LX/1Z7;->A1b(Z)V

    .line 157
    .line 158
    .line 159
    const-class v2, LX/9e5;

    .line 160
    .line 161
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, -0x50946517

    .line 166
    .line 167
    .line 168
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 180
    .line 181
    invoke-virtual {v4, v2, v5}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_0
    return-object v3

    .line 207
    :cond_1
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 208
    .line 209
    const/4 v0, 0x7

    .line 210
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LX/9Zv;

    .line 214
    .line 215
    invoke-direct {v2}, LX/9Zv;-><init>()V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/BitSet;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/9Zv;

    .line 236
    .line 237
    iput-object v6, v0, LX/9Zv;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ljava/util/BitSet;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_0
    .line 248
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    check-cast v1, LX/1GY;

    .line 33
    .line 34
    check-cast v2, LX/9e5;

    .line 35
    .line 36
    iget-object v4, v2, LX/9e5;->A01:LX/7o7;

    .line 37
    .line 38
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    move-object v2, v5

    .line 49
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x1fe

    .line 54
    .line 55
    invoke-static {v2, v0, v3}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v0, Lcom/facebook/events/permalink/cohost/EventCohostRequestListActivity;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "extra_event_permalink_cohost_model"

    .line 72
    .line 73
    invoke-static {v1, v0, v4}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "extra_event_cohost_bundle"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v5
    .line 83
.end method
