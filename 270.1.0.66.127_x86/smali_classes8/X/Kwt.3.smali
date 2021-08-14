.class public final LX/Kwt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShareGroupListItemsComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Kwt;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/2Yt;->ACh:LX/2Yt;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/74S;

    .line 13
    .line 14
    iput-object v1, v0, LX/74S;->A0B:LX/2Yt;

    .line 15
    .line 16
    const-class v4, LX/Kwt;

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x11934652

    .line 23
    .line 24
    .line 25
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f120dd7

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/2Yt;->A1G:LX/2Yt;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/74S;

    .line 51
    .line 52
    iput-object v1, v0, LX/74S;->A0B:LX/2Yt;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x48e46c1a

    .line 59
    .line 60
    .line 61
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 66
    .line 67
    .line 68
    const v1, 0x7f1239a5

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v1, LX/2Yt;->AAy:LX/2Yt;

    .line 88
    .line 89
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/74S;

    .line 92
    .line 93
    iput-object v1, v0, LX/74S;->A0B:LX/2Yt;

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, -0xb605282

    .line 100
    .line 101
    .line 102
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 107
    .line 108
    .line 109
    const v1, 0x7f1239a0

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 120
    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v7

    .line 10
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v3, v0, v6

    .line 15
    .line 16
    check-cast v3, LX/1GY;

    .line 17
    .line 18
    check-cast v1, LX/Kwt;

    .line 19
    .line 20
    iget-object v10, v1, LX/Kwt;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v1, LX/Kwt;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const v1, 0xe606

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/Kwt;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/Kwu;

    .line 35
    .line 36
    const/16 v1, 0x66e4

    .line 37
    .line 38
    invoke-static {v6, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6Ql;

    .line 43
    .line 44
    const/16 v2, 0x24ed

    .line 45
    .line 46
    iget-object v1, v0, LX/6Ql;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/1pT;

    .line 53
    .line 54
    sget-object v1, LX/1pQ;->A4I:LX/1pR;

    .line 55
    .line 56
    const-string v0, "share_group_in_messenger_clicked"

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object v13, v12

    .line 66
    invoke-virtual/range {v8 .. v13}, LX/Kwu;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 71
    .line 72
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v3, v0, v6

    .line 75
    .line 76
    check-cast v3, LX/1GY;

    .line 77
    .line 78
    check-cast v1, LX/Kwt;

    .line 79
    .line 80
    iget-object v6, v1, LX/Kwt;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v1, LX/Kwt;->A02:Ljava/lang/String;

    .line 83
    .line 84
    const v1, 0xe606

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/Kwt;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/Kwu;

    .line 95
    .line 96
    const/16 v1, 0x66e4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/6Ql;

    .line 104
    .line 105
    const/16 v2, 0x24ed

    .line 106
    .line 107
    iget-object v1, v0, LX/6Ql;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/1pT;

    .line 115
    .line 116
    sget-object v1, LX/1pQ;->A4I:LX/1pR;

    .line 117
    .line 118
    const-string v0, "copy_group_link_clicked"

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v4, v6, v0, v1}, LX/Kwu;->A01(LX/Kwu;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0, v5}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v4, LX/Kwu;->A01:LX/22B;

    .line 136
    .line 137
    new-instance v1, LX/388;

    .line 138
    .line 139
    const v0, 0x7f122569

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 154
    .line 155
    check-cast v0, LX/Kwt;

    .line 156
    .line 157
    iget-object v5, v0, LX/Kwt;->A01:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v0, LX/Kwt;->A02:Ljava/lang/String;

    .line 160
    .line 161
    const v2, 0xe606

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/Kwt;->A00:LX/0li;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LX/Kwu;

    .line 172
    .line 173
    const/16 v0, 0x66e4

    .line 174
    .line 175
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/6Ql;

    .line 180
    .line 181
    const/16 v2, 0x24ed

    .line 182
    .line 183
    iget-object v1, v0, LX/6Ql;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/1pT;

    .line 190
    .line 191
    sget-object v1, LX/1pQ;->A4I:LX/1pR;

    .line 192
    .line 193
    const-string v0, "more_share_options_clicked"

    .line 194
    .line 195
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v3, v5, v4, v0}, LX/Kwu;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 205
    .line 206
    aget-object v0, v0, v6

    .line 207
    .line 208
    check-cast v0, LX/1GY;

    .line 209
    .line 210
    check-cast v1, LX/9NI;

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 213
    .line 214
    .line 215
    return-object v7

    .line 216
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0xb605282 -> :sswitch_2
        0x11934652 -> :sswitch_1
        0x48e46c1a -> :sswitch_0
    .end sparse-switch
    .line 217
.end method
