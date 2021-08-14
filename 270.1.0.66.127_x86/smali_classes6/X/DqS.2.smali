.class public final LX/DqS;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/audience/stories/model/StoryThumbnail;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/Dr2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesHighlightBottomSheetSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DqS;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/DqS;->A01:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 1
    .line 2
    iget-object v0, p0, LX/DqS;->A04:LX/4s9;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, -0x40d1ec2f

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/4He;->A05()LX/4Hd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 42
    .line 43
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/DqS;

    .line 17
    .line 18
    iget v1, p0, LX/DqS;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/DqS;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/DqS;->A01:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/DqS;->A01:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/DqS;->A01:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/DqS;->A03:LX/Dr2;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/DqS;->A03:LX/Dr2;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/DqS;->A03:LX/Dr2;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-boolean v1, p0, LX/DqS;->A05:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/DqS;->A05:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/DqS;->A04:LX/4s9;

    .line 67
    .line 68
    iget-object v0, p1, LX/DqS;->A04:LX/4s9;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    if-eqz v0, :cond_6

    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    return v3
    .line 83
    .line 84
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x40d1ec2f

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v2, LX/4Hj;

    .line 14
    .line 15
    iget-object v3, v4, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v5, v1, v0

    .line 21
    .line 22
    check-cast v5, LX/1GX;

    .line 23
    .line 24
    iget-object v7, v2, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    iget-object v6, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 29
    .line 30
    check-cast v3, LX/DqS;

    .line 31
    .line 32
    iget-object v10, v3, LX/DqS;->A01:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 33
    .line 34
    iget-object v9, v3, LX/DqS;->A03:LX/Dr2;

    .line 35
    .line 36
    iget v11, v3, LX/DqS;->A00:I

    .line 37
    .line 38
    iget-boolean v4, v3, LX/DqS;->A05:Z

    .line 39
    .line 40
    iget-object v8, p0, LX/DqS;->A02:LX/0li;

    .line 41
    .line 42
    const v1, 0xa2f4

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, LX/BN7;

    .line 50
    .line 51
    const v1, 0xa2f3

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/BN6;

    .line 60
    .line 61
    const v1, 0xa51a

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, LX/DCN;

    .line 70
    .line 71
    const v1, 0xa5ed

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, LX/Dqd;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Received invalid state "

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :pswitch_0
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    if-eqz v6, :cond_2

    .line 113
    .line 114
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    const v1, 0x5f3f4959

    .line 119
    .line 120
    .line 121
    const v0, -0x5adddbfe

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    const-string v1, "featured_highlights_paginating"

    .line 133
    .line 134
    const v0, -0x5c9dc517

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 145
    .line 146
    invoke-static {v5, v1, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v1, LX/DqQ;

    .line 154
    .line 155
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v1, v0}, LX/DqQ;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v1, LX/DqQ;->A01:LX/2bx;

    .line 161
    .line 162
    iput-boolean v4, v1, LX/DqQ;->A06:Z

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, v1, LX/DqQ;->A09:Z

    .line 166
    .line 167
    const-string v0, "story_viewer"

    .line 168
    .line 169
    iput-object v0, v1, LX/DqQ;->A05:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    if-eqz v4, :cond_1

    .line 174
    .line 175
    move-object v13, v3

    .line 176
    :cond_1
    new-instance v7, LX/Dqc;

    .line 177
    .line 178
    invoke-direct/range {v7 .. v14}, LX/Dqc;-><init>(Landroid/content/Context;LX/Dr2;Lcom/facebook/audience/stories/model/StoryThumbnail;ILX/Dqd;LX/Dqf;LX/DCN;)V

    .line 179
    .line 180
    .line 181
    iput-object v7, v1, LX/DqQ;->A04:LX/DqY;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, v1, LX/DqQ;->A08:Z

    .line 185
    .line 186
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 187
    .line 188
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_2
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 197
    .line 198
    :goto_0
    invoke-static {v5, v1, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
