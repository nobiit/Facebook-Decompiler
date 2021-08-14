.class public final LX/DjZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
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

.field public A04:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/67j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/67p;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerDatingPostMatchFooterComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DjZ;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/DjZ;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    const/16 v1, 0x65a8

    .line 3
    .line 4
    iget-object v3, p0, LX/DjZ;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/62z;

    .line 12
    .line 13
    const v1, 0xa5b8

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Dhz;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v8, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/Dhz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 58
    .line 59
    const/high16 v1, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, LX/62z;->A02()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f16001c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v3, v6}, LX/1Z7;->A0D(F)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f12011a

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A0r(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, LX/1Z7;->A0D(F)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const v1, 0x7f123acb

    .line 121
    .line 122
    .line 123
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_0
    const/4 v0, 0x2

    .line 132
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f060040

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x2b

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f160029

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x30

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x15

    .line 152
    .line 153
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 162
    .line 163
    .line 164
    const-class v2, LX/DjZ;

    .line 165
    .line 166
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, -0x1428822e

    .line 171
    .line 172
    .line 173
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_1
    const/4 v0, 0x0

    .line 187
    return-object v0
    .line 188
    .line 189
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
    const-class v0, LX/67j;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/67j;

    .line 10
    .line 11
    iput-object v0, p0, LX/DjZ;->A05:LX/67j;

    .line 12
    .line 13
    const-class v0, LX/67p;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/67p;

    .line 20
    .line 21
    iput-object v0, p0, LX/DjZ;->A06:LX/67p;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const v0, -0x1428822e

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    iget-object v5, v4, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v4, v0, v1

    .line 23
    .line 24
    check-cast v4, LX/1GY;

    .line 25
    .line 26
    check-cast v5, LX/DjZ;

    .line 27
    .line 28
    iget-object v9, v5, LX/DjZ;->A04:LX/62Y;

    .line 29
    .line 30
    iget-object v2, v5, LX/DjZ;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 31
    .line 32
    iget-object v12, v5, LX/DjZ;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 33
    .line 34
    iget-object v13, v5, LX/DjZ;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 35
    .line 36
    const v3, 0xa5bc

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/DjZ;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, LX/DiZ;

    .line 47
    .line 48
    iget-object v1, v5, LX/DjZ;->A05:LX/67j;

    .line 49
    .line 50
    iget-object v3, v5, LX/DjZ;->A06:LX/67p;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, LX/67j;->A00()LX/67h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v1, LX/67g;->A08:Z

    .line 80
    .line 81
    invoke-virtual {v1}, LX/67g;->A00()LX/67h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v3, v0}, LX/67p;->DUS(LX/67h;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v7, LX/DiF;

    .line 89
    .line 90
    iget-object v8, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-direct/range {v7 .. v14}, LX/DiF;-><init>(Landroid/content/Context;LX/62Y;Lcom/facebook/ipc/stories/model/AudienceControlData;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/DiZ;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v6

    .line 107
    :cond_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v0, v0, v1

    .line 110
    .line 111
    check-cast v0, LX/1GY;

    .line 112
    .line 113
    check-cast v3, LX/9NI;

    .line 114
    .line 115
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 116
    .line 117
    .line 118
    return-object v6
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
