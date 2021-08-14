.class public final LX/H4B;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/67f;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LinkFooterComponent"

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
    iput-object v1, p0, LX/H4B;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/H4B;->A03:LX/62Y;

    .line 3
    .line 4
    iget-object v9, v0, LX/H4B;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-object v12, v0, LX/H4B;->A02:LX/67f;

    .line 7
    .line 8
    iget-boolean v10, v0, LX/H4B;->A04:Z

    .line 9
    .line 10
    iget-boolean v1, v0, LX/H4B;->A05:Z

    .line 11
    .line 12
    iget-boolean v8, v0, LX/H4B;->A06:Z

    .line 13
    .line 14
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->A0U()LX/3i0;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v4, "link_footer_component_info"

    .line 22
    .line 23
    const-string v2, "link_footer_component_column"

    .line 24
    .line 25
    invoke-static {v2, v4}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    iget-object v0, v7, LX/3i0;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v15, v0, 0x1

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    if-nez v12, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    const/4 v13, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    :cond_0
    new-instance v5, LX/H4A;

    .line 47
    .line 48
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v5, v0}, LX/H4A;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v11, v6, LX/1GY;->A0B:LX/1Gi;

    .line 54
    .line 55
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v12, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v5, LX/H4A;->A09:LX/3i0;

    .line 72
    .line 73
    iput-boolean v10, v5, LX/H4A;->A0B:Z

    .line 74
    .line 75
    const/high16 v7, 0x41c00000    # 24.0f

    .line 76
    .line 77
    invoke-virtual {v11, v7}, LX/1Gi;->A00(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v5, LX/H4A;->A00:I

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v11, v4}, LX/1Gi;->A00(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v5, LX/H4A;->A06:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    if-eqz v13, :cond_4

    .line 94
    .line 95
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    check-cast v3, Landroid/view/GestureDetector;

    .line 99
    .line 100
    const-class v11, LX/H4B;

    .line 101
    .line 102
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const v3, 0x667eb1da

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v6, v3, v10}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11, v3}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 118
    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    if-nez v13, :cond_3

    .line 123
    .line 124
    const-class v10, LX/H4B;

    .line 125
    .line 126
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v1, -0x6434b171

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v6, v1, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    invoke-virtual {v11, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v2}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-nez v8, :cond_2

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-class v2, LX/H4B;

    .line 154
    .line 155
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x1b0d93b9

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_2
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x42c80000    # 100.0f

    .line 175
    .line 176
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 180
    .line 181
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 185
    .line 186
    const/high16 v0, 0x41800000    # 16.0f

    .line 187
    .line 188
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 192
    .line 193
    const/high16 v0, 0x41000000    # 8.0f

    .line 194
    .line 195
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_3
    move-object v1, v0

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move-object v3, v0

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    new-instance v3, Landroid/view/GestureDetector;

    .line 212
    .line 213
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    new-instance v11, LX/H4C;

    .line 216
    .line 217
    move-object v14, v9

    .line 218
    move-object/from16 v16, v6

    .line 219
    .line 220
    invoke-direct/range {v11 .. v17}, LX/H4C;-><init>(LX/67f;LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;ZLX/1GY;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v0, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v4

    .line 9
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    check-cast v0, LX/H4B;

    .line 12
    .line 13
    iget-object v1, v0, LX/H4B;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 14
    .line 15
    iget-object v0, v0, LX/H4B;->A02:LX/67f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/67f;->Bgy(Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v2, 0x65f8

    .line 30
    .line 31
    iget-object v1, p0, LX/H4B;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/68f;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v0, "link"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, LX/68f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    check-cast v0, LX/1GY;

    .line 53
    .line 54
    check-cast p2, LX/9NI;

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :sswitch_3
    check-cast p2, LX/1Zg;

    .line 61
    .line 62
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 65
    .line 66
    aget-object v0, v0, v2

    .line 67
    .line 68
    check-cast v0, Landroid/view/GestureDetector;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6434b171 -> :sswitch_0
        -0x3e77c862 -> :sswitch_2
        0x1b0d93b9 -> :sswitch_1
        0x667eb1da -> :sswitch_3
    .end sparse-switch
.end method
