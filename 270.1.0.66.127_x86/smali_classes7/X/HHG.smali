.class public final LX/HHG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HHL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "UserStoryShareSheetComponent"

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
    iput-object v1, p0, LX/HHG;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-boolean v9, p0, LX/HHG;->A02:Z

    .line 1
    .line 2
    const/16 v2, 0x65b1

    .line 3
    .line 4
    iget-object v1, p0, LX/HHG;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/63j;

    .line 12
    .line 13
    const/16 v2, 0x22ad

    .line 14
    .line 15
    iget-object v1, v0, LX/63j;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Cd;

    .line 23
    .line 24
    const/16 v2, 0x20ff

    .line 25
    .line 26
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x106e900021f23L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    new-instance v5, LX/CC4;

    .line 52
    .line 53
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v5, v0}, LX/CC4;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const-class v4, LX/HHG;

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x2fbd3f32

    .line 78
    .line 79
    .line 80
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v5, LX/CC4;->A01:LX/1Hh;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v7, "android.widget.Button"

    .line 94
    .line 95
    invoke-virtual {v8, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    invoke-virtual {v8, v6, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f080ae9

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f122ee5

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v1}, LX/1Z7;->A0Y(I)V

    .line 117
    .line 118
    .line 119
    const-class v5, LX/HHG;

    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, -0x343c2b91    # -2.5667806E7f

    .line 126
    .line 127
    .line 128
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 136
    .line 137
    const/high16 v4, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-virtual {v8, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    const-string v0, "user_stories_share_sheet_reshare"

    .line 143
    .line 144
    invoke-virtual {v8, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    if-eqz v9, :cond_1

    .line 151
    .line 152
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f0801ef

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 167
    .line 168
    .line 169
    const v1, 0x7f122ee0

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, LX/1Z7;->A0Y(I)V

    .line 177
    .line 178
    .line 179
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x40a8defa

    .line 184
    .line 185
    .line 186
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 194
    .line 195
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 196
    .line 197
    .line 198
    const-string v0, "user_stories_share_sheet_messenger"

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f170d7b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 213
    .line 214
    const/high16 v0, 0x40c00000    # 6.0f

    .line 215
    .line 216
    if-eqz v10, :cond_2

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :cond_2
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 220
    .line 221
    .line 222
    const-string v0, "user_stories_share_sheet"

    .line 223
    .line 224
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_3
    move-object v5, v2

    .line 234
    goto/16 :goto_0
    .line 235
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v5

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/HHG;

    .line 11
    .line 12
    iget-object v4, v0, LX/HHG;->A00:LX/HHL;

    .line 13
    .line 14
    iget-object v0, v4, LX/HHL;->A00:LX/HHJ;

    .line 15
    .line 16
    iget-object v0, v0, LX/HHJ;->A00:LX/5YM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v2, 0xc582

    .line 24
    .line 25
    .line 26
    iget-object v3, v4, LX/HHL;->A00:LX/HHJ;

    .line 27
    .line 28
    iget-object v1, v3, LX/HHJ;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/HHF;

    .line 36
    .line 37
    iget-object v1, v4, LX/HHL;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 38
    .line 39
    iget-object v0, v3, LX/HHJ;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/HHF;->A05(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v2, 0xc580

    .line 45
    .line 46
    .line 47
    iget-object v3, v4, LX/HHL;->A00:LX/HHJ;

    .line 48
    .line 49
    iget-object v1, v3, LX/HHJ;->A01:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/HHB;

    .line 57
    .line 58
    iget-object v1, v3, LX/HHJ;->A03:LX/62Y;

    .line 59
    .line 60
    iget-object v0, v4, LX/HHL;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/HHB;->A01(LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 67
    .line 68
    check-cast v0, LX/HHG;

    .line 69
    .line 70
    iget-object v4, v0, LX/HHG;->A00:LX/HHL;

    .line 71
    .line 72
    iget-object v0, v4, LX/HHL;->A00:LX/HHJ;

    .line 73
    .line 74
    iget-object v0, v0, LX/HHJ;->A00:LX/5YM;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 79
    .line 80
    .line 81
    :cond_1
    const v2, 0xc582

    .line 82
    .line 83
    .line 84
    iget-object v3, v4, LX/HHL;->A00:LX/HHJ;

    .line 85
    .line 86
    iget-object v1, v3, LX/HHJ;->A01:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/HHF;

    .line 94
    .line 95
    iget-object v1, v4, LX/HHL;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 96
    .line 97
    iget-object v0, v3, LX/HHJ;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/HHF;->A02(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v1, 0xe103

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/HHL;->A00:LX/HHJ;

    .line 106
    .line 107
    iget-object v0, v0, LX/HHJ;->A01:LX/0li;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/Igd;

    .line 115
    .line 116
    iget-object v1, v4, LX/HHL;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A14()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const-string v0, "mention_story_instant_reshare"

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/Igd;->A0C(Lcom/facebook/ipc/stories/model/StoryCard;ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const v2, 0x80e0

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/HHL;->A00:LX/HHJ;

    .line 133
    .line 134
    iget-object v1, v0, LX/HHJ;->A01:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/6zi;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/6zi;->A04()V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_2
    const-string v0, "user_story_instant_reshare"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 151
    .line 152
    check-cast v0, LX/HHG;

    .line 153
    .line 154
    iget-object v4, v0, LX/HHG;->A00:LX/HHL;

    .line 155
    .line 156
    iget-object v0, v4, LX/HHL;->A00:LX/HHJ;

    .line 157
    .line 158
    iget-object v0, v0, LX/HHJ;->A00:LX/5YM;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 163
    .line 164
    .line 165
    :cond_3
    const v2, 0xc582

    .line 166
    .line 167
    .line 168
    iget-object v3, v4, LX/HHL;->A00:LX/HHJ;

    .line 169
    .line 170
    iget-object v1, v3, LX/HHJ;->A01:LX/0li;

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/HHF;

    .line 178
    .line 179
    iget-object v1, v4, LX/HHL;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 180
    .line 181
    iget-object v0, v3, LX/HHJ;->A02:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, LX/HHF;->A03(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const v1, 0xe103

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LX/HHL;->A00:LX/HHJ;

    .line 190
    .line 191
    iget-object v2, v0, LX/HHJ;->A01:LX/0li;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, LX/Igd;

    .line 199
    .line 200
    iget-object v7, v4, LX/HHL;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 201
    .line 202
    const/16 v1, 0x200d

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A14()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    sget-object v1, LX/23v;->A1L:LX/23v;

    .line 218
    .line 219
    const-string v0, "reshare_from_mention_story"

    .line 220
    .line 221
    :goto_1
    invoke-static {v0, v0, v1}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/4 v10, 0x0

    .line 226
    sget-object v11, LX/HHb;->A01:LX/HHb;

    .line 227
    .line 228
    invoke-virtual/range {v6 .. v11}, LX/Igd;->A0B(Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;ZLX/HHb;)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :cond_4
    sget-object v1, LX/23v;->A1L:LX/23v;

    .line 233
    .line 234
    const-string v0, "reshare_from_user_story"

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 238
    .line 239
    aget-object v0, v0, v1

    .line 240
    .line 241
    check-cast v0, LX/1GY;

    .line 242
    .line 243
    check-cast p2, LX/9NI;

    .line 244
    .line 245
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    nop

    .line 250
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x343c2b91 -> :sswitch_2
        -0x2fbd3f32 -> :sswitch_1
        0x40a8defa -> :sswitch_0
    .end sparse-switch
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
