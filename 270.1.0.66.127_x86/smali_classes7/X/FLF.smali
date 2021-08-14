.class public final LX/FLF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/5YM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FLD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TopicsManagementCenterBottomSheetComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FLF;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/FLF;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/FLF;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x82

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, 0x41700000    # 15.0f

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v2, 0x7f1001ef

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x0

    .line 54
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x88

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 79
    .line 80
    const/high16 v1, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v0, 0x18

    .line 98
    .line 99
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/1Zt;

    .line 107
    .line 108
    iput v1, v0, LX/1Zt;->A03:I

    .line 109
    .line 110
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v1, 0x7f12413a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f080ac2

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    invoke-virtual {v2, v5, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 132
    .line 133
    .line 134
    const-class v4, LX/FLF;

    .line 135
    .line 136
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x5e504695

    .line 141
    .line 142
    .line 143
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v1, 0x7f124138

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f080e08

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x5

    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 177
    .line 178
    .line 179
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x6fb05982

    .line 184
    .line 185
    .line 186
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0600c1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 207
    .line 208
    return-object v0
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x5e504695

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6fb05982

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v9

    .line 20
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v7, v0, v2

    .line 25
    .line 26
    check-cast v7, LX/1GY;

    .line 27
    .line 28
    check-cast v1, LX/FLF;

    .line 29
    .line 30
    iget-object v6, v1, LX/FLF;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v1, LX/FLF;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v1, LX/FLF;->A01:LX/FLD;

    .line 35
    .line 36
    iget-object v3, v1, LX/FLF;->A00:LX/5YM;

    .line 37
    .line 38
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    const v1, 0x7f124137

    .line 41
    .line 42
    .line 43
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LX/OWE;

    .line 52
    .line 53
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f124136

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f124138

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/FLE;

    .line 71
    .line 72
    invoke-direct {v0, v4, v5, v6, v3}, LX/FLE;-><init>(LX/FLD;Ljava/lang/String;Ljava/lang/String;LX/5YM;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 76
    .line 77
    .line 78
    const v1, 0x7f120909

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/FLG;

    .line 82
    .line 83
    invoke-direct {v0}, LX/FLG;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    return-object v9

    .line 97
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 98
    .line 99
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v4, v0, v2

    .line 102
    .line 103
    check-cast v4, LX/1GY;

    .line 104
    .line 105
    check-cast v1, LX/FLF;

    .line 106
    .line 107
    iget-object v8, v1, LX/FLF;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v1, LX/FLF;->A06:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v1, LX/FLF;->A07:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v1, LX/FLF;->A00:LX/5YM;

    .line 114
    .line 115
    iget-object v3, v1, LX/FLF;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 116
    .line 117
    const v2, 0xc277

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/FLF;->A02:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Fdt;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/Fdt;->A00(LX/Fdt;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "group_feed_id"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v0, "topic_id"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v0, "topic_name"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x272

    .line 157
    .line 158
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v1, "target_fragment"

    .line 166
    .line 167
    const/16 v0, 0x259

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    return-object v9

    .line 178
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v0, v0, v2

    .line 181
    .line 182
    check-cast v0, LX/1GY;

    .line 183
    .line 184
    check-cast p2, LX/9NI;

    .line 185
    .line 186
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 187
    .line 188
    .line 189
    return-object v9
    .line 190
    .line 191
    .line 192
    .line 193
.end method
