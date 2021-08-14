.class public final LX/2VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CQ;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2Vo;

.field public A02:LX/2Vo;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2VK;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/io/File;LX/1TI;)LX/2Vo;
    .locals 16

    .line 0
    new-instance v9, LX/2Vo;

    .line 1
    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    iget-wide v7, v10, LX/1TI;->A01:J

    .line 5
    .line 6
    iget-wide v5, v10, LX/1TI;->A02:J

    .line 7
    .line 8
    iget-wide v3, v10, LX/1TI;->A03:J

    .line 9
    .line 10
    iget-object v14, v10, LX/1TI;->A05:LX/1T6;

    .line 11
    .line 12
    move-object/from16 v11, p0

    .line 13
    .line 14
    const/16 v1, 0x26fa

    .line 15
    .line 16
    iget-object v0, v11, LX/2VK;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v15, 0x3

    .line 19
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Vp;

    .line 24
    .line 25
    const/16 v2, 0x20ff

    .line 26
    .line 27
    iget-object v1, v0, LX/2Vp;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x10603001a1c38L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    move-object/from16 v13, p1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x28f8

    .line 51
    .line 52
    iget-object v0, v11, LX/2VK;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 59
    .line 60
    new-instance v2, LX/2B4;

    .line 61
    .line 62
    const/16 v1, 0x26fa

    .line 63
    .line 64
    iget-object v0, v11, LX/2VK;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2Vp;

    .line 71
    .line 72
    const/16 v15, 0x20ff

    .line 73
    .line 74
    iget-object v1, v0, LX/2Vp;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v15, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    check-cast v15, LX/2GK;

    .line 82
    .line 83
    const-wide v0, 0x2029100070497L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v15, v0, v1}, LX/0qA;->BEk(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-direct {v2, v13, v0, v1}, LX/2B4;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/2Cr;

    .line 96
    .line 97
    invoke-direct {v0, v12, v2}, LX/2Cr;-><init>(LX/0kw;LX/2B4;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const/4 v12, 0x1

    .line 101
    const/16 v2, 0x26ad

    .line 102
    .line 103
    iget-object v1, v11, LX/2VK;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/2P8;

    .line 110
    .line 111
    invoke-virtual {v1}, LX/2P8;->A02()LX/2RI;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v12, LX/2Ql;

    .line 116
    .line 117
    invoke-direct {v12}, LX/2Ql;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v13, v12, LX/2Ql;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-wide v7, v1, LX/2Kb;->A00:J

    .line 127
    .line 128
    iput-wide v5, v1, LX/2Kb;->A01:J

    .line 129
    .line 130
    iput-wide v3, v1, LX/2Kb;->A02:J

    .line 131
    .line 132
    invoke-virtual {v1}, LX/2Kb;->A00()LX/2Ka;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v12, LX/2Ql;->A00:LX/2Ka;

    .line 137
    .line 138
    const/16 v1, 0x3c

    .line 139
    .line 140
    invoke-static {v1}, LX/2Ki;->A00(I)LX/2Ki;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v12, LX/2Ql;->A01:LX/2Ki;

    .line 145
    .line 146
    invoke-virtual {v12, v0}, LX/2Ql;->A01(LX/0vF;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/2Vq;

    .line 150
    .line 151
    invoke-direct {v0, v11, v14}, LX/2Vq;-><init>(LX/2VK;LX/1T6;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v0}, LX/2Ql;->A01(LX/0vF;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, LX/2Ql;->A00()LX/2RJ;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/2RI;->A03(Ljava/io/File;LX/2RJ;)Lcom/facebook/stash/core/FileStash;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v10, LX/1TI;->A05:LX/1T6;

    .line 168
    .line 169
    invoke-direct {v9, v1, v0}, LX/2Vo;-><init>(Lcom/facebook/stash/core/FileStash;LX/1T6;)V

    .line 170
    .line 171
    .line 172
    return-object v9
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1TI;LX/00B;)Ljava/io/File;
    .locals 5

    .line 0
    iget-object v0, p2, LX/1TI;->A08:LX/1Rd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Rd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p3, LX/00B;->A02:LX/01F;

    .line 9
    .line 10
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p2, LX/1TI;->A09:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, ".stash"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p2, LX/1TI;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v0, p2, LX/1TI;->A08:LX/1Rd;

    .line 50
    .line 51
    invoke-interface {v0}, LX/1Rd;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p2, LX/1TI;->A09:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    const/16 v3, 0x26ad

    .line 68
    .line 69
    iget-object v1, p0, LX/2VK;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/2P8;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/2P8;->A01()LX/2P9;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    xor-int/2addr v4, v2

    .line 83
    iget v1, p2, LX/1TI;->A00:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v3, v4, v0, v2, v1}, LX/2P9;->A02(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_1
    iget-object v0, p2, LX/1TI;->A09:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final AmX(LX/1TI;)LX/1aj;
    .locals 5

    .line 0
    iget-object v0, p1, LX/1TI;->A08:LX/1Rd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Rd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/io/File;

    .line 7
    .line 8
    const/16 v2, 0x200e

    .line 9
    .line 10
    iget-object v0, p0, LX/2VK;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v3, p0, LX/2VK;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    const/16 v1, 0x2003

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/00B;

    .line 43
    .line 44
    invoke-virtual {p0, v2, p1, v0}, LX/2VK;->A01(Landroid/content/Context;LX/1TI;LX/00B;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/2VK;->A02:LX/2Vo;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "fresco_small"

    .line 55
    .line 56
    invoke-direct {p0, v0, v2, p1}, LX/2VK;->A00(Ljava/lang/String;Ljava/io/File;LX/1TI;)LX/2Vo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2VK;->A02:LX/2Vo;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/2VK;->A02:LX/2Vo;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, LX/2VK;->A01:LX/2Vo;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "fresco"

    .line 70
    .line 71
    invoke-direct {p0, v0, v2, p1}, LX/2VK;->A00(Ljava/lang/String;Ljava/io/File;LX/1TI;)LX/2Vo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2VK;->A01:LX/2Vo;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/2VK;->A01:LX/2Vo;

    .line 78
    .line 79
    return-object v0
.end method
