.class public final LX/Dhm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/AudienceControlData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Di0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/DiA;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerDatingReplyBarComponent"

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
    iput-object v1, p0, LX/Dhm;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Di0;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Di0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Dhm;->A04:LX/Di0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/Dhm;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dhm;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dhm;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const v1, 0xa5b8

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Dhz;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/Dhz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, LX/Dhi;

    .line 22
    .line 23
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v5, v0}, LX/Dhi;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f170970

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "StoryViewerDatingReplyBarComponent"

    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v8, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f123acb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0, v1}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v5, LX/Dhi;->A0J:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iput-boolean v4, v5, LX/Dhi;->A0L:Z

    .line 89
    .line 90
    iput-boolean v4, v5, LX/Dhi;->A0M:Z

    .line 91
    .line 92
    const v0, 0x7f17088c

    .line 93
    .line 94
    .line 95
    iput v0, v5, LX/Dhi;->A00:I

    .line 96
    .line 97
    iput-object v2, v5, LX/Dhi;->A0K:Ljava/lang/String;

    .line 98
    .line 99
    const v0, 0x7f080c64

    .line 100
    .line 101
    .line 102
    iput v0, v5, LX/Dhi;->A06:I

    .line 103
    .line 104
    const v0, -0x699e01

    .line 105
    .line 106
    .line 107
    iput v0, v5, LX/Dhi;->A07:I

    .line 108
    .line 109
    const v0, 0x7f080c66

    .line 110
    .line 111
    .line 112
    iput v0, v5, LX/Dhi;->A05:I

    .line 113
    .line 114
    const v0, 0x7f121c26

    .line 115
    .line 116
    .line 117
    iput v0, v5, LX/Dhi;->A04:I

    .line 118
    .line 119
    const-class v2, LX/Dhm;

    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x6b77f193

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, -0x7d9975c2

    .line 140
    .line 141
    .line 142
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v5, LX/Dhi;->A0D:LX/1Hh;

    .line 147
    .line 148
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, -0x6d9c6266

    .line 153
    .line 154
    .line 155
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v5, LX/Dhi;->A0E:LX/1Hh;

    .line 160
    .line 161
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x6dbaa212

    .line 166
    .line 167
    .line 168
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v5, LX/Dhi;->A0F:LX/1Hh;

    .line 173
    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, -0x41f25ee1

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v5, LX/Dhi;->A0B:LX/1Hh;

    .line 186
    .line 187
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v3, v5, LX/1I9;->A07:LX/3HW;

    .line 192
    .line 193
    iget-object v0, v5, LX/Dhi;->A0G:LX/1yr;

    .line 194
    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    const v0, 0x1409e799

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4, v0, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_1
    iput-object v0, v5, LX/Dhi;->A0G:LX/1yr;

    .line 205
    .line 206
    iget-object v0, v5, LX/Dhi;->A0H:LX/1yr;

    .line 207
    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    const v0, -0x481c1348

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v4, v0, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_2
    iput-object v0, v5, LX/Dhi;->A0H:LX/1yr;

    .line 218
    .line 219
    return-object v5
    .line 220
    .line 221
    .line 222
    .line 223
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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Dhm;->A04:LX/Di0;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/Di0;->didRequestFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Di0;

    .line 1
    .line 2
    check-cast p2, LX/Di0;

    .line 3
    .line 4
    iget-object v0, p1, LX/Di0;->didRequestFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/Di0;->didRequestFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhm;->A04:LX/Di0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v2, v0, v4

    .line 13
    .line 14
    check-cast v2, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/Dhm;

    .line 17
    .line 18
    iget-object v0, v1, LX/Dhm;->A04:LX/Di0;

    .line 19
    .line 20
    iget-object v1, v0, LX/Di0;->didRequestFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "StoryViewerDatingReplyBarComponent"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/Dhi;->A09(LX/1GY;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v9

    .line 35
    :sswitch_1
    check-cast p2, LX/DiB;

    .line 36
    .line 37
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v6, v0, v4

    .line 42
    .line 43
    check-cast v6, LX/1GY;

    .line 44
    .line 45
    iget-boolean v5, p2, LX/DiB;->A01:Z

    .line 46
    .line 47
    check-cast v1, LX/Dhm;

    .line 48
    .line 49
    iget-object v3, v1, LX/Dhm;->A06:Ljava/lang/String;

    .line 50
    .line 51
    const v2, 0xa5b8

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Dhm;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Dhz;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/Dhz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v1, "StoryViewerDatingReplyBarComponent"

    .line 74
    .line 75
    const v0, -0x481c1348

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    new-instance v1, LX/CbY;

    .line 85
    .line 86
    invoke-direct {v1}, LX/CbY;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v5, v1, LX/CbY;->A01:I

    .line 90
    .line 91
    iput v5, v1, LX/CbY;->A00:I

    .line 92
    .line 93
    new-array v0, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v9

    .line 99
    :sswitch_2
    check-cast p2, LX/DiC;

    .line 100
    .line 101
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 102
    .line 103
    iget-object v8, p2, LX/DiC;->A01:Ljava/lang/String;

    .line 104
    .line 105
    check-cast v0, LX/Dhm;

    .line 106
    .line 107
    iget-object v7, v0, LX/Dhm;->A06:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v0, LX/Dhm;->A05:LX/DiA;

    .line 110
    .line 111
    iget-object v5, v0, LX/Dhm;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 112
    .line 113
    iget-object v4, v0, LX/Dhm;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 114
    .line 115
    const v2, 0xa5b8

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/Dhm;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/Dhz;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getPreviewUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v6, :cond_0

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    monitor-enter v3

    .line 142
    goto :goto_1

    .line 143
    :sswitch_3
    check-cast p2, LX/39t;

    .line 144
    .line 145
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 146
    .line 147
    iget-object v4, p2, LX/39t;->A01:Ljava/lang/String;

    .line 148
    .line 149
    check-cast v0, LX/Dhm;

    .line 150
    .line 151
    iget-object v3, v0, LX/Dhm;->A06:Ljava/lang/String;

    .line 152
    .line 153
    const v2, 0xa5b8

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/Dhm;->A00:LX/0li;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/Dhz;

    .line 164
    .line 165
    monitor-enter v1

    .line 166
    :try_start_0
    invoke-static {v1, v3}, LX/Dhz;->A00(LX/Dhz;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v1, LX/Dhz;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    monitor-exit v1

    .line 172
    return-object v9

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v1

    .line 175
    throw v0

    .line 176
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v0, v0, v4

    .line 179
    .line 180
    check-cast v0, LX/1GY;

    .line 181
    .line 182
    check-cast p2, LX/9NI;

    .line 183
    .line 184
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 185
    .line 186
    .line 187
    return-object v9

    .line 188
    :sswitch_5
    check-cast p2, LX/Cbm;

    .line 189
    .line 190
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 191
    .line 192
    iget v3, p2, LX/Cbm;->A00:I

    .line 193
    .line 194
    iget-object v2, p2, LX/Cbm;->A01:Landroid/view/KeyEvent;

    .line 195
    .line 196
    check-cast v0, LX/Dhm;

    .line 197
    .line 198
    iget-object v1, v0, LX/Dhm;->A05:LX/DiA;

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    if-ne v3, v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    invoke-interface {v1}, LX/DiA;->onBackPressed()V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_1
    const/4 v0, 0x0

    .line 221
    goto :goto_0

    .line 222
    :goto_1
    :try_start_1
    invoke-static {v3, v7}, LX/Dhz;->A00(LX/Dhz;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v3, LX/Dhz;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .line 227
    monitor-exit v3

    .line 228
    invoke-interface {v6, v8, v2, v1, v4}, LX/DiA;->CSW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 229
    .line 230
    .line 231
    return-object v9

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    monitor-exit v3

    .line 234
    throw v0

    .line 235
    nop

    .line 236
    :sswitch_data_0
    .sparse-switch
        -0x7d9975c2 -> :sswitch_5
        -0x6d9c6266 -> :sswitch_2
        -0x41f25ee1 -> :sswitch_1
        -0x3e77c862 -> :sswitch_4
        0x6b77f193 -> :sswitch_0
        0x6dbaa212 -> :sswitch_3
    .end sparse-switch
    .line 237
    .line 238
    .line 239
    .line 240
.end method
