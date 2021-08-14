.class public final LX/4hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hM;
.implements LX/4hN;
.implements LX/4hO;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4he;

.field public A02:LX/4hf;

.field public A03:Lcom/fasterxml/jackson/databind/JsonNode;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/1w5;

.field public final A0B:Lcom/facebook/graphql/model/GraphQLMedia;

.field public final A0C:LX/4hS;

.field public final A0D:LX/1ir;

.field public final A0E:LX/4AI;

.field public final A0F:LX/4hW;

.field public final A0G:LX/4hP;

.field public final A0H:LX/4hU;

.field public final A0I:LX/4AF;

.field public final A0J:LX/4hT;

.field public final A0K:LX/2ue;

.field public final A0L:LX/4YK;

.field public final A0M:LX/3bG;

.field public final A0N:LX/3Zw;

.field public final A0O:LX/3a7;

.field public final A0P:LX/3x1;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/4YK;LX/3a7;LX/3Zw;LX/3x1;LX/1ir;LX/2ue;LX/3bG;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4hP;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0}, LX/4hP;-><init>(LX/4hL;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4hL;->A0G:LX/4hP;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/4hL;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/4hL;->A08:Z

    .line 17
    .line 18
    new-instance v0, LX/4hR;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/4hR;-><init>(LX/4hL;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4hL;->A0C:LX/4hS;

    .line 24
    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/4hL;->A00:LX/0li;

    .line 33
    .line 34
    iput-object p2, p0, LX/4hL;->A09:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, LX/4hL;->A0L:LX/4YK;

    .line 37
    .line 38
    iput-object p4, p0, LX/4hL;->A0O:LX/3a7;

    .line 39
    .line 40
    iput-object p5, p0, LX/4hL;->A0N:LX/3Zw;

    .line 41
    .line 42
    iput-object p6, p0, LX/4hL;->A0P:LX/3x1;

    .line 43
    .line 44
    iput-object p7, p0, LX/4hL;->A0D:LX/1ir;

    .line 45
    .line 46
    iput-object p8, p0, LX/4hL;->A0K:LX/2ue;

    .line 47
    .line 48
    iput-object p9, p0, LX/4hL;->A0M:LX/3bG;

    .line 49
    .line 50
    invoke-static {p9}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-object v0, p0, LX/4hL;->A0A:LX/1w5;

    .line 57
    .line 58
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 61
    .line 62
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iput-object v0, p0, LX/4hL;->A0B:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 69
    .line 70
    iget-object v0, p0, LX/4hL;->A0M:LX/3bG;

    .line 71
    .line 72
    invoke-static {v0}, LX/1xT;->A06(LX/3bG;)LX/4AF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4hL;->A0I:LX/4AF;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    const/16 v1, 0x24bc

    .line 80
    .line 81
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/1iL;

    .line 88
    .line 89
    iget-object v0, p0, LX/4hL;->A0M:LX/3bG;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 96
    .line 97
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 98
    .line 99
    iget-object v1, v0, LX/4AS;->A00:LX/4AR;

    .line 100
    .line 101
    iget-object v5, v1, LX/4AR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-virtual {p0}, LX/4hL;->A0G()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v2, v1, LX/4AR;->A00:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 110
    .line 111
    :cond_0
    new-instance v4, LX/4hT;

    .line 112
    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    const/16 v1, 0x60b9

    .line 116
    .line 117
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/4Ag;

    .line 124
    .line 125
    invoke-direct {v4, p0, v0}, LX/4hT;-><init>(LX/4hO;LX/4Ag;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, LX/4hL;->A0J:LX/4hT;

    .line 129
    .line 130
    new-instance v0, LX/4hU;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/4hU;-><init>(LX/4hL;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/4hL;->A0H:LX/4hU;

    .line 136
    .line 137
    const/16 v3, 0xd

    .line 138
    .line 139
    const/16 v1, 0x273a

    .line 140
    .line 141
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/1iJ;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/1iJ;->A3U()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/4AI;->A0E()LX/ELU;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    iput-object v0, p0, LX/4hL;->A0F:LX/4hW;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    new-instance v0, LX/4hV;

    .line 165
    .line 166
    invoke-direct {v0, v5, v2}, LX/4hV;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "Host story doesn\'t have a media attachment"

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v0, "RVPParam doesn\'t contain host story props"

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
    .line 186
    .line 187
.end method

.method private A00()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/4hL;->A0F:LX/4hW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4hW;->Br5()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/4hL;->A0L:LX/4YK;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, v3}, LX/4hL;->A02(LX/4hL;I)Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/4hL;->A0F:LX/4hW;

    .line 28
    .line 29
    invoke-interface {v0}, LX/4hW;->BN3()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v2, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/4hL;->A0B:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    iget-object v1, p0, LX/4hL;->A0E:LX/4AI;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4C()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, LX/4AI;->A13(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/4AI;->A0F()LX/4hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/4hh;->A01()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x1388

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/16 v2, 0x9

    .line 74
    .line 75
    const/16 v1, 0x60b9

    .line 76
    .line 77
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/4Ag;

    .line 84
    .line 85
    iget-object v0, p0, LX/4hL;->A0I:LX/4AF;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/4Ag;->A00(LX/4Ag;LX/4AF;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v4, v0

    .line 92
    sub-int/2addr v4, v3

    .line 93
    return v4

    .line 94
    :cond_4
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/4AI;->A0u()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/4AI;->A09()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v4, v0

    .line 109
    sub-int/2addr v4, v3

    .line 110
    return v4

    .line 111
    :cond_5
    sub-int/2addr v4, v3

    .line 112
    return v4
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A01(LX/4hL;)I
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4hL;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x258

    .line 5
    .line 6
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/16 v2, 0xd

    .line 16
    .line 17
    const/16 v1, 0x273a

    .line 18
    .line 19
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1iJ;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1iJ;->A0Z()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method

.method public static A02(LX/4hL;I)Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4hL;->A0F:LX/4hW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4hW;->Any()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, p1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/16 v2, 0xd

    .line 30
    .line 31
    const/16 v1, 0x273a

    .line 32
    .line 33
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1iJ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1iJ;->A32()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/4hL;->A0F:LX/4hW;

    .line 48
    .line 49
    invoke-interface {v0}, LX/4hW;->BN3()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
    .line 56
.end method

.method public static A03(LX/4hL;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4hL;->A0L:LX/4YK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4YM;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/4hL;->A0F:LX/4hW;

    .line 9
    .line 10
    iget-object v3, p0, LX/4hL;->A0M:LX/3bG;

    .line 11
    .line 12
    iget-object v1, p0, LX/4hL;->A0E:LX/4AI;

    .line 13
    .line 14
    iget-object v0, p0, LX/4hL;->A0L:LX/4YK;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4AI;->A0B(LX/4YM;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v2, v0

    .line 21
    iget-object v0, p0, LX/4hL;->A0L:LX/4YK;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4YK;->getVolume()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    const-string v0, "ALADDIN"

    .line 35
    .line 36
    invoke-interface {v4, v3, v2, v1, v0}, LX/4hW;->D3p(LX/3bG;IZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public static A04(LX/4hL;)V
    .locals 3

    .line 0
    const/16 v2, 0x273a

    .line 1
    .line 2
    iget-object v1, p0, LX/4hL;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1iJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1iJ;->A2z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/4AT;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x12c

    .line 31
    .line 32
    iget-object p0, p0, LX/4hL;->A0J:LX/4hT;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p0, v2}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 36
    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {p0, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static A05(LX/4hL;)V
    .locals 4

    .line 0
    const/16 v2, 0x273a

    .line 1
    .line 2
    iget-object v1, p0, LX/4hL;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1iJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1iJ;->A1s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/4AI;->A1H:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/4hL;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 30
    .line 31
    iget-object v1, v0, LX/4AI;->A0i:LX/4AS;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, LX/4AS;->A0D:Z

    .line 35
    .line 36
    iget-object v1, p0, LX/4hL;->A0E:LX/4AI;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/4AI;->A1H:Z

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/16 v0, 0x24bc

    .line 43
    .line 44
    iget-object v3, p0, LX/4hL;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/1iL;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0AT;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0AT;->now()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v2, v0, v1}, LX/1iL;->A0I(J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/4hL;->A0O:LX/3a7;

    .line 69
    .line 70
    new-instance v0, LX/3zf;

    .line 71
    .line 72
    invoke-direct {v0}, LX/3zf;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public static A06(LX/4hL;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4hL;->A0L:LX/4YK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4YM;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/4AT;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, LX/4hL;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, LX/4hL;->A0J:LX/4hT;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {p0, v2}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 32
    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {p0, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object v1, p0, LX/4hL;->A0J:LX/4hT;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/4hL;->A0J:LX/4hT;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final A07(LX/4hL;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4hL;->A0L:LX/4YK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/4hL;->A0E:LX/4AI;

    .line 7
    .line 8
    iget v0, v1, LX/4AI;->A04:I

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LX/4AI;->A0G()LX/4AT;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/4hL;->A0E:LX/4AI;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/4AI;->A0H()LX/4AT;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/4AT;->A05:LX/4AT;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/4hL;->A0L:LX/4YK;

    .line 31
    .line 32
    iget v1, v3, LX/4AI;->A04:I

    .line 33
    .line 34
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/4YL;->D5c(ILX/25n;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v2, 0xa

    .line 40
    .line 41
    const/16 v1, 0x60b7

    .line 42
    .line 43
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/4AM;

    .line 50
    .line 51
    iget-object v1, p0, LX/4hL;->A0E:LX/4AI;

    .line 52
    .line 53
    iget-object v0, p0, LX/4hL;->A0M:LX/3bG;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, LX/4AM;->A09(LX/4AI;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, LX/4hL;->A0L:LX/4YK;

    .line 63
    .line 64
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/4YL;->CtX(LX/25n;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/4hL;->A0F()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 73
    .line 74
    iget-object v0, v0, LX/4AI;->A1X:LX/0AT;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0AT;->now()J

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static A08(LX/4hL;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/4hL;->A05(LX/4hL;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, LX/4hL;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p0}, LX/4hL;->A07(LX/4hL;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A09(LX/4hL;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4hL;->A0M:LX/3bG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/1xT;->A0Q(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, LX/4hL;->A0I:LX/4AF;

    .line 20
    .line 21
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 22
    .line 23
    if-ne v3, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x61ba

    .line 27
    .line 28
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4lF;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/4lF;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 41
    .line 42
    if-ne v3, v0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/16 v1, 0x6125

    .line 46
    .line 47
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4P5;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/4P5;->A05:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/16 v1, 0x24bc

    .line 60
    .line 61
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/1iL;

    .line 69
    .line 70
    iget-object v0, p0, LX/4hL;->A0M:LX/3bG;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4C()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v1, v0}, LX/1iL;->A0V(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/16 v5, 0x9

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    const/16 v1, 0x24bc

    .line 91
    .line 92
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1iL;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LX/1iL;->A0S(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const/16 v1, 0x60b9

    .line 107
    .line 108
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/4Ag;

    .line 115
    .line 116
    iget-object v2, p0, LX/4hL;->A0I:LX/4AF;

    .line 117
    .line 118
    iget-object v1, p0, LX/4hL;->A0E:LX/4AI;

    .line 119
    .line 120
    iget-object v0, p0, LX/4hL;->A0L:LX/4YK;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/4AI;->A0B(LX/4YM;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v4, v2, v0, v1}, LX/4Ag;->A02(LX/4AF;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-direct {p0}, LX/4hL;->A0B()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    if-nez p2, :cond_4

    .line 140
    .line 141
    const/16 v1, 0x60b9

    .line 142
    .line 143
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/4Ag;

    .line 150
    .line 151
    iget-object v4, p0, LX/4hL;->A0L:LX/4YK;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, p0, LX/4hL;->A0I:LX/4AF;

    .line 158
    .line 159
    invoke-static {v2, v0}, LX/4Ag;->A00(LX/4Ag;LX/4AF;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int v0, v1, v0

    .line 164
    .line 165
    invoke-virtual {v2, v4, v0, v1}, LX/4Ag;->A03(LX/4YM;II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    invoke-direct {p0}, LX/4hL;->A0B()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/4AT;->A01()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object v2, p0, LX/4hL;->A0E:LX/4AI;

    .line 191
    .line 192
    iget-object v0, p0, LX/4hL;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    if-ne v1, v0, :cond_7

    .line 206
    .line 207
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 208
    .line 209
    iget-boolean v0, v0, LX/4AI;->A1G:Z

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 214
    .line 215
    :goto_0
    iput-object v0, v2, LX/4AI;->A0t:Ljava/lang/Integer;

    .line 216
    .line 217
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, LX/4AI;->A0g(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x24bc

    .line 223
    .line 224
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LX/1iL;

    .line 231
    .line 232
    iget-object v5, p0, LX/4hL;->A0M:LX/3bG;

    .line 233
    .line 234
    iget-object v1, p0, LX/4hL;->A0E:LX/4AI;

    .line 235
    .line 236
    iget-object v0, p0, LX/4hL;->A0L:LX/4YK;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/4AI;->A0B(LX/4YM;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    long-to-int v7, v0

    .line 243
    iget-object v0, p0, LX/4hL;->A0L:LX/4YK;

    .line 244
    .line 245
    invoke-interface {v0}, LX/4YK;->getVolume()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v0, 0x0

    .line 250
    cmpl-float v0, v1, v0

    .line 251
    .line 252
    const/4 p0, 0x0

    .line 253
    if-lez v0, :cond_5

    .line 254
    .line 255
    const/4 p0, 0x1

    .line 256
    :cond_5
    const-string p1, "ALADDIN"

    .line 257
    .line 258
    invoke-virtual/range {v4 .. v9}, LX/1iL;->A0K(LX/3bG;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;IZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    goto :goto_0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method private A0A()Z
    .locals 6

    .line 0
    const/16 v2, 0x60b9

    .line 1
    .line 2
    iget-object v1, p0, LX/4hL;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/4Ag;

    .line 11
    .line 12
    iget-object v4, p0, LX/4hL;->A0L:LX/4YK;

    .line 13
    .line 14
    invoke-interface {v4}, LX/4YM;->BdH()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v1, 0x273a

    .line 19
    .line 20
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1iJ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1iJ;->A3E()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x1388

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x273a

    .line 39
    .line 40
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1iJ;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1iJ;->A0U()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_0
    sub-int/2addr v3, v0

    .line 53
    iget-object v0, p0, LX/4hL;->A0L:LX/4YK;

    .line 54
    .line 55
    invoke-interface {v0}, LX/4YM;->BdH()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v5, v4, v3, v0}, LX/4Ag;->A03(LX/4YM;II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
.end method

.method private A0B()Z
    .locals 3

    .line 0
    const/16 v2, 0x40f7

    .line 1
    .line 2
    iget-object v1, p0, LX/4hL;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3Po;

    .line 11
    .line 12
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4AI;->A0L()LX/2ue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/3Po;->A00(LX/2ue;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 25
    .line 26
    iget-boolean v1, v0, LX/4AI;->A14:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method private A0C(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;IIIZ)Z
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/4hL;->A0M:LX/3bG;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/1xT;->A0Q(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/4hL;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x60b9

    .line 35
    .line 36
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/4Ag;

    .line 43
    .line 44
    iget-object v1, p0, LX/4hL;->A0L:LX/4YK;

    .line 45
    .line 46
    sub-int v0, p2, p3

    .line 47
    .line 48
    add-int p2, p2, p4

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0, p2}, LX/4Ag;->A03(LX/4YM;II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v8

    .line 57
    :cond_1
    iget-object v0, p0, LX/4hL;->A0M:LX/3bG;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4C()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, p0, LX/4hL;->A0M:LX/3bG;

    .line 72
    .line 73
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    :cond_3
    iget-object v9, p0, LX/4hL;->A0I:LX/4AF;

    .line 85
    .line 86
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 87
    .line 88
    if-ne v9, v0, :cond_4

    .line 89
    .line 90
    const/16 v1, 0x6125

    .line 91
    .line 92
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4P5;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/4P5;->A05:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_4
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 105
    .line 106
    if-ne v9, v0, :cond_9

    .line 107
    .line 108
    const/16 v1, 0x61ba

    .line 109
    .line 110
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/4lF;

    .line 117
    .line 118
    iget-boolean v0, v0, LX/4lF;->A02:Z

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    :cond_5
    sget-object v2, LX/4AO;->A01:LX/4AO;

    .line 123
    .line 124
    :cond_6
    :goto_0
    if-eqz p5, :cond_7

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    const/16 v8, 0xa

    .line 131
    .line 132
    const/16 v1, 0x60b7

    .line 133
    .line 134
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/4AM;

    .line 141
    .line 142
    iget-object v9, p0, LX/4hL;->A0I:LX/4AF;

    .line 143
    .line 144
    iget-object v0, p0, LX/4hL;->A0K:LX/2ue;

    .line 145
    .line 146
    new-instance v8, LX/4lG;

    .line 147
    .line 148
    invoke-direct {v8}, LX/4lG;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-boolean v3, v8, LX/4lG;->A0Q:Z

    .line 152
    .line 153
    iput-object v0, v8, LX/4lG;->A0J:LX/2ue;

    .line 154
    .line 155
    iput v6, v8, LX/4lG;->A04:I

    .line 156
    .line 157
    iput-object v5, v8, LX/4lG;->A0M:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v2, v8, LX/4lG;->A0G:LX/4AO;

    .line 160
    .line 161
    const/16 v3, 0x60b6

    .line 162
    .line 163
    iget-object v1, v1, LX/4AM;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/4AL;

    .line 170
    .line 171
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1, v7, v0, v8, v9}, LX/4AL;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    if-eqz v2, :cond_8

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    :cond_8
    return v4

    .line 180
    :cond_9
    iget-object v1, p0, LX/4hL;->A0E:LX/4AI;

    .line 181
    .line 182
    iget-object v0, p0, LX/4hL;->A0L:LX/4YK;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/4AI;->A0B(LX/4YM;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    const-wide/16 v8, 0x7d0

    .line 189
    .line 190
    cmp-long v1, v10, v8

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    if-lez v1, :cond_a

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    :cond_a
    if-nez v0, :cond_b

    .line 197
    .line 198
    sget-object v2, LX/4AO;->A09:LX/4AO;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_b
    iget-boolean v0, p0, LX/4hL;->A06:Z

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    const/16 v1, 0x24bc

    .line 207
    .line 208
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/1iL;

    .line 215
    .line 216
    iget-object v0, p0, LX/4hL;->A0M:LX/3bG;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, LX/1iL;->A0L(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, LX/4AO;->A04:LX/4AO;

    .line 226
    .line 227
    goto :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public static A0D(LX/4hL;)Z
    .locals 6

    .line 0
    const/16 v2, 0x24bc

    .line 1
    .line 2
    iget-object v1, p0, LX/4hL;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/1iL;

    .line 10
    .line 11
    iget-object v4, p0, LX/4hL;->A0D:LX/1ir;

    .line 12
    .line 13
    iget-object v3, p0, LX/4hL;->A0K:LX/2ue;

    .line 14
    .line 15
    const/16 v2, 0x273a

    .line 16
    .line 17
    iget-object v1, v5, LX/1iL;->A03:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1iJ;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1iJ;->A0q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v4, v3}, LX/4Af;->A00(LX/1ir;LX/2ue;)LX/1ir;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    invoke-virtual {v5}, LX/1iL;->A09()LX/1ir;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-ne v4, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0E()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4hL;->A0M:LX/3bG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 9
    .line 10
    iget-wide v3, v0, LX/4AI;->A0R:J

    .line 11
    .line 12
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 13
    .line 14
    iget-object v0, v0, LX/4AS;->A00:LX/4AR;

    .line 15
    .line 16
    iget-object v0, v0, LX/4AR;->A01:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/16 v1, 0x24bc

    .line 30
    .line 31
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1iL;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, LX/1iL;->A0G(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/4AI;->A0v()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 56
    .line 57
    iget-object v1, v0, LX/4AI;->A0h:LX/4AW;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/4AW;->A01(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, LX/4hL;->A0E:LX/4AI;

    .line 66
    .line 67
    iget-object v0, v1, LX/4AI;->A0W:LX/1w5;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LX/4hL;->A0D:LX/1ir;

    .line 73
    .line 74
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    const/16 v1, 0x273a

    .line 79
    .line 80
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 81
    .line 82
    const/16 v2, 0xd

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1iJ;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1iJ;->A2f()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1iJ;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1iJ;->A2g()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1iJ;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/1iJ;->A2h()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/4AI;->A0y()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    :cond_3
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v1, p0, LX/4hL;->A0E:LX/4AI;

    .line 137
    .line 138
    iget-boolean v0, v1, LX/4AI;->A1D:Z

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iput-boolean v3, v1, LX/4AI;->A1O:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iget-object v0, p0, LX/4hL;->A0B:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4O()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v1, p0, LX/4hL;->A0E:LX/4AI;

    .line 152
    .line 153
    sget-object v0, LX/4lK;->A02:LX/4lK;

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, LX/4AI;->A0l(LX/4lK;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual {v1}, LX/4AI;->A0z()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 166
    .line 167
    iget-object v1, v0, LX/4AI;->A0h:LX/4AW;

    .line 168
    .line 169
    const/16 v0, 0xb

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/4AW;->A01(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    iget-object v2, p0, LX/4hL;->A0H:LX/4hU;

    .line 176
    .line 177
    const-wide/16 v0, 0x12c

    .line 178
    .line 179
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final A0F()V
    .locals 4

    .line 0
    const/16 v2, 0x273a

    .line 1
    .line 2
    iget-object v1, p0, LX/4hL;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1iJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1iJ;->A2z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x5dc

    .line 19
    .line 20
    iget-object v3, p0, LX/4hL;->A0J:LX/4hT;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v3, v2}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 24
    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A0G()Z
    .locals 3

    .line 0
    const/16 v2, 0x2570

    .line 1
    .line 2
    iget-object v1, p0, LX/4hL;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1xT;

    .line 11
    .line 12
    iget-object v1, p0, LX/4hL;->A0K:LX/2ue;

    .line 13
    .line 14
    iget-object v0, p0, LX/4hL;->A0D:LX/1ir;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/1xT;->A14(LX/2ue;LX/1ir;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final AZg()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/4hL;->A0E:LX/4AI;

    .line 3
    .line 4
    iget-boolean v1, v1, LX/4AI;->A1M:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, v0, LX/4hL;->A0I:LX/4AF;

    .line 12
    .line 13
    sget-object v1, LX/4AF;->A03:LX/4AF;

    .line 14
    .line 15
    if-ne v2, v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, LX/4hL;->A0F:LX/4hW;

    .line 18
    .line 19
    invoke-interface {v1}, LX/4hW;->Any()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-boolean v1, v0, LX/4hL;->A07:Z

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v1, v0, LX/4hL;->A0F:LX/4hW;

    .line 35
    .line 36
    invoke-interface {v1}, LX/4hW;->Any()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 61
    .line 62
    if-ne v2, v1, :cond_1

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    :cond_2
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v2, 0x60b9

    .line 72
    .line 73
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 74
    .line 75
    const/16 v4, 0x9

    .line 76
    .line 77
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/4Ag;

    .line 82
    .line 83
    iget-object v1, v0, LX/4hL;->A0I:LX/4AF;

    .line 84
    .line 85
    invoke-static {v2, v1}, LX/4Ag;->A00(LX/4Ag;LX/4AF;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int v3, v5, v1

    .line 90
    .line 91
    const/16 v2, 0x60b9

    .line 92
    .line 93
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/4Ag;

    .line 100
    .line 101
    iget-object v1, v0, LX/4hL;->A0L:LX/4YK;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v3, v5}, LX/4Ag;->A03(LX/4YM;II)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const/16 v2, 0x6125

    .line 110
    .line 111
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/4P5;

    .line 119
    .line 120
    iget-object v3, v1, LX/4P5;->A04:LX/2GK;

    .line 121
    .line 122
    const-wide v1, 0x1007a009302a7L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v1, v2}, LX/0qA;->BwI(J)V

    .line 128
    .line 129
    .line 130
    iput-boolean v4, v0, LX/4hL;->A07:Z

    .line 131
    .line 132
    :cond_3
    const/4 v3, 0x2

    .line 133
    const/16 v2, 0x24bc

    .line 134
    .line 135
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/1iL;

    .line 142
    .line 143
    iget-object v1, v0, LX/4hL;->A0M:LX/3bG;

    .line 144
    .line 145
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    iget-object v1, v3, LX/1iL;->A04:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v1, 0x1

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    :cond_4
    const/4 v1, 0x0

    .line 161
    :cond_5
    if-nez v1, :cond_a

    .line 162
    .line 163
    iget-object v1, v0, LX/4hL;->A0F:LX/4hW;

    .line 164
    .line 165
    invoke-interface {v1}, LX/4hW;->BN3()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    const/16 v3, 0x60b9

    .line 172
    .line 173
    iget-object v2, v0, LX/4hL;->A00:LX/0li;

    .line 174
    .line 175
    const/16 v1, 0x9

    .line 176
    .line 177
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, LX/4Ag;

    .line 182
    .line 183
    iget-object v5, v0, LX/4hL;->A0L:LX/4YK;

    .line 184
    .line 185
    invoke-interface {v5}, LX/4YM;->BdH()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/16 v2, 0x273a

    .line 190
    .line 191
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 192
    .line 193
    const/16 v7, 0xd

    .line 194
    .line 195
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/1iJ;

    .line 200
    .line 201
    invoke-virtual {v1}, LX/1iJ;->A0Q()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sub-int/2addr v4, v1

    .line 206
    iget-object v1, v0, LX/4hL;->A0L:LX/4YK;

    .line 207
    .line 208
    invoke-interface {v1}, LX/4YM;->BdH()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/1iJ;

    .line 219
    .line 220
    invoke-virtual {v1}, LX/1iJ;->A3E()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/16 v1, 0x1388

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    const/16 v2, 0x273a

    .line 229
    .line 230
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 231
    .line 232
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/1iJ;

    .line 237
    .line 238
    invoke-virtual {v1}, LX/1iJ;->A0U()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    :cond_6
    sub-int/2addr v3, v1

    .line 243
    invoke-virtual {v6, v5, v4, v3}, LX/4Ag;->A03(LX/4YM;II)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    invoke-virtual {v0}, LX/4hL;->A0G()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    iget-object v1, v0, LX/4hL;->A0F:LX/4hW;

    .line 256
    .line 257
    invoke-interface {v1}, LX/4hW;->BN3()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v1, v0, LX/4hL;->A0M:LX/3bG;

    .line 262
    .line 263
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    iget-object v4, v0, LX/4hL;->A0I:LX/4AF;

    .line 270
    .line 271
    sget-object v1, LX/4AF;->A03:LX/4AF;

    .line 272
    .line 273
    if-ne v4, v1, :cond_7

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    const/16 v2, 0x6125

    .line 277
    .line 278
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 279
    .line 280
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/4P5;

    .line 285
    .line 286
    iget-boolean v1, v1, LX/4P5;->A05:Z

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    :cond_7
    sget-object v1, LX/4AF;->A04:LX/4AF;

    .line 291
    .line 292
    if-ne v4, v1, :cond_8

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const/16 v2, 0x61ba

    .line 296
    .line 297
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 298
    .line 299
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/4lF;

    .line 304
    .line 305
    iget-boolean v1, v1, LX/4lF;->A02:Z

    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    :cond_8
    iget-object v1, v0, LX/4hL;->A0E:LX/4AI;

    .line 310
    .line 311
    invoke-virtual {v1}, LX/4AI;->A0w()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    const/16 v2, 0x24bc

    .line 318
    .line 319
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 320
    .line 321
    const/4 v4, 0x2

    .line 322
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LX/1iL;

    .line 327
    .line 328
    iget-object v1, v0, LX/4hL;->A0M:LX/3bG;

    .line 329
    .line 330
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4C()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v3, v2, v1}, LX/1iL;->A0V(Ljava/lang/String;I)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_a

    .line 343
    .line 344
    const/16 v2, 0x24bc

    .line 345
    .line 346
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 347
    .line 348
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/1iL;

    .line 353
    .line 354
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v2, v1}, LX/1iL;->A0S(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_a

    .line 363
    .line 364
    const/16 v3, 0x9

    .line 365
    .line 366
    const/16 v2, 0x60b9

    .line 367
    .line 368
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 369
    .line 370
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, LX/4Ag;

    .line 375
    .line 376
    iget-object v3, v0, LX/4hL;->A0I:LX/4AF;

    .line 377
    .line 378
    iget-object v2, v0, LX/4hL;->A0E:LX/4AI;

    .line 379
    .line 380
    iget-object v1, v0, LX/4hL;->A0L:LX/4YK;

    .line 381
    .line 382
    invoke-virtual {v2, v1}, LX/4AI;->A0B(LX/4YM;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    invoke-virtual {v5, v3, v1, v2}, LX/4Ag;->A02(LX/4AF;J)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_a

    .line 391
    .line 392
    const/16 v3, 0xa

    .line 393
    .line 394
    const/16 v2, 0x60b7

    .line 395
    .line 396
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 397
    .line 398
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, LX/4AM;

    .line 403
    .line 404
    iget-object v2, v0, LX/4hL;->A0E:LX/4AI;

    .line 405
    .line 406
    iget-object v1, v0, LX/4hL;->A0M:LX/3bG;

    .line 407
    .line 408
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v3, v2, v1}, LX/4AM;->A08(LX/4AI;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, LX/4hL;->A0E:LX/4AI;

    .line 416
    .line 417
    invoke-virtual {v1, v6}, LX/4AI;->A0g(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 418
    .line 419
    .line 420
    const/16 v2, 0x24bc

    .line 421
    .line 422
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 423
    .line 424
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, LX/1iL;

    .line 429
    .line 430
    iget-object v5, v0, LX/4hL;->A0M:LX/3bG;

    .line 431
    .line 432
    iget-object v2, v0, LX/4hL;->A0E:LX/4AI;

    .line 433
    .line 434
    iget-object v1, v0, LX/4hL;->A0L:LX/4YK;

    .line 435
    .line 436
    invoke-virtual {v2, v1}, LX/4AI;->A0B(LX/4YM;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    long-to-int v7, v1

    .line 441
    iget-object v1, v0, LX/4hL;->A0L:LX/4YK;

    .line 442
    .line 443
    invoke-interface {v1}, LX/4YK;->getVolume()F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    const/4 v1, 0x0

    .line 448
    cmpl-float v1, v2, v1

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    if-lez v1, :cond_9

    .line 452
    .line 453
    const/4 v8, 0x1

    .line 454
    :cond_9
    const-string v9, "ALADDIN"

    .line 455
    .line 456
    invoke-virtual/range {v4 .. v9}, LX/1iL;->A0K(LX/3bG;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;IZLjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_a
    :goto_0
    invoke-static {v0}, LX/4hL;->A01(LX/4hL;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iget-object v3, v0, LX/4hL;->A0J:LX/4hT;

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    invoke-static {v3, v2}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 467
    .line 468
    .line 469
    int-to-long v0, v1

    .line 470
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_b
    iget-object v2, v0, LX/4hL;->A04:Ljava/lang/Integer;

    .line 475
    .line 476
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 477
    .line 478
    if-ne v2, v1, :cond_c

    .line 479
    .line 480
    invoke-direct {v0}, LX/4hL;->A0A()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_a

    .line 485
    .line 486
    :cond_c
    iget-object v1, v0, LX/4hL;->A0F:LX/4hW;

    .line 487
    .line 488
    invoke-interface {v1}, LX/4hW;->Any()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-direct {v0}, LX/4hL;->A0B()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_d

    .line 497
    .line 498
    iget-object v1, v0, LX/4hL;->A0E:LX/4AI;

    .line 499
    .line 500
    iget-object v1, v1, LX/4AI;->A0W:LX/1w5;

    .line 501
    .line 502
    if-eqz v1, :cond_d

    .line 503
    .line 504
    iget-object v1, v0, LX/4hL;->A0L:LX/4YK;

    .line 505
    .line 506
    invoke-interface {v1}, LX/4YM;->Axu()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    const/16 v3, 0xd

    .line 511
    .line 512
    const/16 v2, 0x273a

    .line 513
    .line 514
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 515
    .line 516
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LX/1iJ;

    .line 521
    .line 522
    invoke-virtual {v1}, LX/1iJ;->A0L()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-le v4, v1, :cond_d

    .line 527
    .line 528
    iget-object v3, v0, LX/4hL;->A0O:LX/3a7;

    .line 529
    .line 530
    new-instance v2, LX/41P;

    .line 531
    .line 532
    const/4 v1, 0x1

    .line 533
    invoke-direct {v2, v1}, LX/41P;-><init>(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, LX/4hL;->A0E:LX/4AI;

    .line 540
    .line 541
    iput-boolean v1, v2, LX/4AI;->A14:Z

    .line 542
    .line 543
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    :cond_e
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_16

    .line 552
    .line 553
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    invoke-static {v0, v2, v1}, LX/4hL;->A09(LX/4hL;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget-object v3, v0, LX/4hL;->A0E:LX/4AI;

    .line 568
    .line 569
    iget-object v4, v3, LX/4AI;->mPlayerTypesInStartIndicatorState:Ljava/util/HashSet;

    .line 570
    .line 571
    if-nez v4, :cond_15

    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    :goto_2
    if-nez v3, :cond_11

    .line 575
    .line 576
    const/16 v4, 0x2570

    .line 577
    .line 578
    iget-object v3, v0, LX/4hL;->A00:LX/0li;

    .line 579
    .line 580
    const/16 v5, 0xb

    .line 581
    .line 582
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, LX/1xT;

    .line 587
    .line 588
    iget-object v3, v0, LX/4hL;->A0I:LX/4AF;

    .line 589
    .line 590
    invoke-virtual {v4, v3}, LX/1xT;->A10(LX/4AF;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_11

    .line 595
    .line 596
    iget-object v3, v0, LX/4hL;->A0E:LX/4AI;

    .line 597
    .line 598
    invoke-virtual {v3}, LX/4AI;->A09()I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v14, 0x0

    .line 604
    move-object v9, v0

    .line 605
    move-object v10, v2

    .line 606
    move v11, v1

    .line 607
    invoke-direct/range {v9 .. v14}, LX/4hL;->A0C(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;IIIZ)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_11

    .line 612
    .line 613
    iget-object v3, v0, LX/4hL;->A0E:LX/4AI;

    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4C()I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    invoke-virtual {v3, v12}, LX/4AI;->A13(I)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_11

    .line 624
    .line 625
    iget-object v3, v0, LX/4hL;->A0E:LX/4AI;

    .line 626
    .line 627
    invoke-virtual {v3}, LX/4AI;->A0v()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_11

    .line 632
    .line 633
    const/16 v4, 0x2570

    .line 634
    .line 635
    iget-object v3, v0, LX/4hL;->A00:LX/0li;

    .line 636
    .line 637
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, LX/1xT;

    .line 642
    .line 643
    iget-object v3, v0, LX/4hL;->A0M:LX/3bG;

    .line 644
    .line 645
    iget-wide v3, v3, LX/3bG;->A00:D

    .line 646
    .line 647
    invoke-virtual {v5, v3, v4}, LX/1xT;->A0c(D)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    const/4 v5, 0x1

    .line 652
    if-eqz v3, :cond_10

    .line 653
    .line 654
    iget-object v4, v0, LX/4hL;->A0O:LX/3a7;

    .line 655
    .line 656
    new-instance v3, LX/4MC;

    .line 657
    .line 658
    invoke-direct {v3, v5, v1, v5}, LX/4MC;-><init>(ZIZ)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v3}, LX/3a7;->A08(LX/4YS;)V

    .line 662
    .line 663
    .line 664
    :cond_f
    :goto_3
    iget-object v3, v0, LX/4hL;->A05:Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_11

    .line 675
    .line 676
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_10
    iget-object v3, v0, LX/4hL;->A0E:LX/4AI;

    .line 681
    .line 682
    invoke-virtual {v3}, LX/4AI;->A0P()V

    .line 683
    .line 684
    .line 685
    iget-object v5, v0, LX/4hL;->A0O:LX/3a7;

    .line 686
    .line 687
    new-instance v4, LX/4MC;

    .line 688
    .line 689
    iget-object v3, v0, LX/4hL;->A0E:LX/4AI;

    .line 690
    .line 691
    iget-object v3, v3, LX/4AI;->A0v:Ljava/lang/String;

    .line 692
    .line 693
    move v15, v1

    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    move-object v13, v4

    .line 697
    const/4 v14, 0x1

    .line 698
    const/16 v16, 0x0

    .line 699
    .line 700
    move-object/from16 v17, v3

    .line 701
    .line 702
    invoke-direct/range {v13 .. v18}, LX/4MC;-><init>(ZIZLjava/lang/String;Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v4}, LX/3a7;->A08(LX/4YS;)V

    .line 706
    .line 707
    .line 708
    const/16 v5, 0xd

    .line 709
    .line 710
    const/16 v4, 0x273a

    .line 711
    .line 712
    iget-object v3, v0, LX/4hL;->A00:LX/0li;

    .line 713
    .line 714
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, LX/1iJ;

    .line 719
    .line 720
    invoke-virtual {v3}, LX/1iJ;->A2J()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_f

    .line 725
    .line 726
    iget-object v10, v0, LX/4hL;->A03:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 727
    .line 728
    if-eqz v10, :cond_f

    .line 729
    .line 730
    iget-object v3, v0, LX/4hL;->A0M:LX/3bG;

    .line 731
    .line 732
    invoke-virtual {v3}, LX/3bG;->A03()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    if-eqz v11, :cond_f

    .line 737
    .line 738
    const/16 v5, 0x8

    .line 739
    .line 740
    const/16 v4, 0x604a

    .line 741
    .line 742
    iget-object v3, v0, LX/4hL;->A00:LX/0li;

    .line 743
    .line 744
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, LX/3xC;

    .line 749
    .line 750
    iget-object v13, v0, LX/4hL;->A0K:LX/2ue;

    .line 751
    .line 752
    iget-object v14, v0, LX/4hL;->A0D:LX/1ir;

    .line 753
    .line 754
    iget-object v3, v0, LX/4hL;->A0L:LX/4YK;

    .line 755
    .line 756
    invoke-interface {v3}, LX/4YM;->Axu()I

    .line 757
    .line 758
    .line 759
    move-result v15

    .line 760
    invoke-virtual/range {v9 .. v15}, LX/3xC;->A0h(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ILX/2ue;LX/1ir;I)V

    .line 761
    .line 762
    .line 763
    const/16 v5, 0xa

    .line 764
    .line 765
    const/16 v4, 0x60b7

    .line 766
    .line 767
    iget-object v3, v0, LX/4hL;->A00:LX/0li;

    .line 768
    .line 769
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    check-cast v11, LX/4AM;

    .line 774
    .line 775
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    iget-object v14, v0, LX/4hL;->A0K:LX/2ue;

    .line 784
    .line 785
    iget-object v15, v0, LX/4hL;->A0E:LX/4AI;

    .line 786
    .line 787
    iget-object v3, v0, LX/4hL;->A0M:LX/3bG;

    .line 788
    .line 789
    invoke-virtual {v3}, LX/3bG;->A03()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v16

    .line 793
    invoke-virtual/range {v11 .. v16}, LX/4AM;->A01(ILjava/lang/String;LX/2ue;LX/4AI;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_3

    .line 797
    .line 798
    :cond_11
    move v11, v1

    .line 799
    iget-object v5, v0, LX/4hL;->A0I:LX/4AF;

    .line 800
    .line 801
    sget-object v4, LX/4AF;->A04:LX/4AF;

    .line 802
    .line 803
    const/16 v3, 0x12c

    .line 804
    .line 805
    if-ne v5, v4, :cond_12

    .line 806
    .line 807
    const/16 v3, 0x258

    .line 808
    .line 809
    :cond_12
    add-int/lit8 v3, v3, 0x32

    .line 810
    .line 811
    add-int/lit8 v13, v3, -0x32

    .line 812
    .line 813
    const/16 v12, 0x32

    .line 814
    .line 815
    const/4 v14, 0x1

    .line 816
    move-object v9, v0

    .line 817
    move-object v10, v2

    .line 818
    invoke-direct/range {v9 .. v14}, LX/4hL;->A0C(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;IIIZ)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_13

    .line 823
    .line 824
    iget-object v3, v0, LX/4hL;->A0E:LX/4AI;

    .line 825
    .line 826
    invoke-virtual {v3, v2}, LX/4AI;->A0g(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 827
    .line 828
    .line 829
    iget-object v4, v0, LX/4hL;->A0E:LX/4AI;

    .line 830
    .line 831
    sget-object v3, LX/4lK;->A02:LX/4lK;

    .line 832
    .line 833
    invoke-virtual {v4, v3, v1}, LX/4AI;->A0l(LX/4lK;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 837
    .line 838
    .line 839
    iget-object v3, v0, LX/4hL;->A0L:LX/4YK;

    .line 840
    .line 841
    invoke-interface {v3}, LX/4YM;->Axu()I

    .line 842
    .line 843
    .line 844
    :cond_13
    iget-object v3, v0, LX/4hL;->A0M:LX/3bG;

    .line 845
    .line 846
    invoke-virtual {v3}, LX/3bG;->A03()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    if-eqz v3, :cond_e

    .line 851
    .line 852
    iget-object v3, v0, LX/4hL;->A0E:LX/4AI;

    .line 853
    .line 854
    invoke-virtual {v3}, LX/4AI;->A0u()Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_e

    .line 859
    .line 860
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-static {v3}, LX/1xT;->A0Q(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_e

    .line 869
    .line 870
    iget-object v4, v0, LX/4hL;->A0I:LX/4AF;

    .line 871
    .line 872
    sget-object v3, LX/4AF;->A03:LX/4AF;

    .line 873
    .line 874
    if-ne v4, v3, :cond_e

    .line 875
    .line 876
    const/16 v3, 0x6125

    .line 877
    .line 878
    iget-object v4, v0, LX/4hL;->A00:LX/0li;

    .line 879
    .line 880
    invoke-static {v14, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, LX/4P5;

    .line 885
    .line 886
    iget-boolean v3, v3, LX/4P5;->A05:Z

    .line 887
    .line 888
    if-eqz v3, :cond_e

    .line 889
    .line 890
    const/16 v6, 0x9

    .line 891
    .line 892
    const/16 v3, 0x60b9

    .line 893
    .line 894
    invoke-static {v6, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, LX/4Ag;

    .line 899
    .line 900
    iget-object v4, v0, LX/4hL;->A0L:LX/4YK;

    .line 901
    .line 902
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    add-int/lit16 v3, v3, 0x1388

    .line 907
    .line 908
    invoke-virtual {v5, v4, v1, v3}, LX/4Ag;->A03(LX/4YM;II)Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_e

    .line 913
    .line 914
    const/16 v5, 0xd

    .line 915
    .line 916
    const/16 v4, 0x273a

    .line 917
    .line 918
    iget-object v3, v0, LX/4hL;->A00:LX/0li;

    .line 919
    .line 920
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, LX/1iJ;

    .line 925
    .line 926
    invoke-virtual {v3}, LX/1iJ;->A1T()Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_14

    .line 931
    .line 932
    const/16 v4, 0x60b9

    .line 933
    .line 934
    iget-object v3, v0, LX/4hL;->A00:LX/0li;

    .line 935
    .line 936
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, LX/4Ag;

    .line 941
    .line 942
    iget-object v4, v0, LX/4hL;->A0L:LX/4YK;

    .line 943
    .line 944
    add-int/lit16 v3, v1, -0xc8

    .line 945
    .line 946
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    add-int/lit16 v2, v2, 0xc8

    .line 951
    .line 952
    invoke-virtual {v5, v4, v3, v2}, LX/4Ag;->A03(LX/4YM;II)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_14

    .line 957
    .line 958
    goto/16 :goto_1

    .line 959
    .line 960
    :cond_14
    iget-object v4, v0, LX/4hL;->A0E:LX/4AI;

    .line 961
    .line 962
    const-wide/16 v2, -0x1

    .line 963
    .line 964
    iput-wide v2, v4, LX/4AI;->A0F:J

    .line 965
    .line 966
    invoke-virtual {v4}, LX/4AI;->A0R()V

    .line 967
    .line 968
    .line 969
    iget-object v7, v0, LX/4hL;->A0O:LX/3a7;

    .line 970
    .line 971
    new-instance v6, LX/4MC;

    .line 972
    .line 973
    const/4 v5, 0x0

    .line 974
    const/16 v4, 0xb

    .line 975
    .line 976
    const/16 v3, 0x2570

    .line 977
    .line 978
    iget-object v2, v0, LX/4hL;->A00:LX/0li;

    .line 979
    .line 980
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    check-cast v4, LX/1xT;

    .line 985
    .line 986
    iget-object v2, v0, LX/4hL;->A0M:LX/3bG;

    .line 987
    .line 988
    iget-wide v2, v2, LX/3bG;->A00:D

    .line 989
    .line 990
    invoke-virtual {v4, v2, v3}, LX/1xT;->A0c(D)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    invoke-direct {v6, v5, v1, v2}, LX/4MC;-><init>(ZIZ)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7, v6}, LX/3a7;->A08(LX/4YS;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_1

    .line 1001
    .line 1002
    :cond_15
    iget-object v3, v3, LX/4AI;->A0c:LX/1ir;

    .line 1003
    .line 1004
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    goto/16 :goto_2

    .line 1009
    .line 1010
    :cond_16
    iget-object v1, v0, LX/4hL;->A0F:LX/4hW;

    .line 1011
    .line 1012
    invoke-interface {v1}, LX/4hW;->BN3()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    if-eqz v1, :cond_17

    .line 1017
    .line 1018
    invoke-direct {v0}, LX/4hL;->A0A()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_17

    .line 1023
    .line 1024
    invoke-virtual {v0}, LX/4hL;->A0G()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_17

    .line 1029
    .line 1030
    iget-object v1, v0, LX/4hL;->A0F:LX/4hW;

    .line 1031
    .line 1032
    invoke-interface {v1}, LX/4hW;->BN3()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    const/16 v2, 0x273a

    .line 1037
    .line 1038
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 1039
    .line 1040
    const/16 v5, 0xd

    .line 1041
    .line 1042
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, LX/1iJ;

    .line 1047
    .line 1048
    invoke-virtual {v1}, LX/1iJ;->A3E()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_17

    .line 1053
    .line 1054
    iget-object v1, v0, LX/4hL;->A0E:LX/4AI;

    .line 1055
    .line 1056
    invoke-virtual {v1}, LX/4AI;->A0G()LX/4AT;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    sget-object v1, LX/4AT;->A03:LX/4AT;

    .line 1061
    .line 1062
    if-eq v2, v1, :cond_17

    .line 1063
    .line 1064
    iget-object v1, v0, LX/4hL;->A0E:LX/4AI;

    .line 1065
    .line 1066
    iget-object v1, v1, LX/4AI;->A0i:LX/4AS;

    .line 1067
    .line 1068
    iget-boolean v1, v1, LX/4AS;->A0D:Z

    .line 1069
    .line 1070
    if-eqz v1, :cond_17

    .line 1071
    .line 1072
    const/16 v3, 0x9

    .line 1073
    .line 1074
    const/16 v2, 0x60b9

    .line 1075
    .line 1076
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 1077
    .line 1078
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    check-cast v6, LX/4Ag;

    .line 1083
    .line 1084
    iget-object v4, v0, LX/4hL;->A0L:LX/4YK;

    .line 1085
    .line 1086
    invoke-interface {v4}, LX/4YM;->BdH()I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    const/16 v2, 0x273a

    .line 1091
    .line 1092
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 1093
    .line 1094
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, LX/1iJ;

    .line 1099
    .line 1100
    invoke-virtual {v1}, LX/1iJ;->A0U()I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    sub-int/2addr v3, v1

    .line 1105
    iget-object v1, v0, LX/4hL;->A0L:LX/4YK;

    .line 1106
    .line 1107
    invoke-interface {v1}, LX/4YM;->BdH()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    invoke-virtual {v6, v4, v3, v1}, LX/4Ag;->A03(LX/4YM;II)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_17

    .line 1116
    .line 1117
    iget-object v1, v0, LX/4hL;->A0E:LX/4AI;

    .line 1118
    .line 1119
    iget-object v2, v1, LX/4AI;->A0h:LX/4AW;

    .line 1120
    .line 1121
    const/16 v1, 0xf

    .line 1122
    .line 1123
    invoke-virtual {v2, v1}, LX/4AW;->A01(I)V

    .line 1124
    .line 1125
    .line 1126
    const/16 v2, 0x273a

    .line 1127
    .line 1128
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 1129
    .line 1130
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, LX/1iJ;

    .line 1135
    .line 1136
    invoke-virtual {v1}, LX/1iJ;->A2J()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-nez v1, :cond_17

    .line 1141
    .line 1142
    iget-object v9, v0, LX/4hL;->A03:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1143
    .line 1144
    if-eqz v9, :cond_17

    .line 1145
    .line 1146
    iget-object v1, v0, LX/4hL;->A0M:LX/3bG;

    .line 1147
    .line 1148
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    if-eqz v10, :cond_17

    .line 1153
    .line 1154
    const/16 v3, 0x8

    .line 1155
    .line 1156
    const/16 v2, 0x604a

    .line 1157
    .line 1158
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 1159
    .line 1160
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    check-cast v8, LX/3xC;

    .line 1165
    .line 1166
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4C()I

    .line 1167
    .line 1168
    .line 1169
    move-result v11

    .line 1170
    iget-object v12, v0, LX/4hL;->A0K:LX/2ue;

    .line 1171
    .line 1172
    iget-object v13, v0, LX/4hL;->A0D:LX/1ir;

    .line 1173
    .line 1174
    iget-object v1, v0, LX/4hL;->A0L:LX/4YK;

    .line 1175
    .line 1176
    invoke-interface {v1}, LX/4YM;->Axu()I

    .line 1177
    .line 1178
    .line 1179
    move-result v14

    .line 1180
    invoke-virtual/range {v8 .. v14}, LX/3xC;->A0h(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ILX/2ue;LX/1ir;I)V

    .line 1181
    .line 1182
    .line 1183
    const/16 v3, 0xa

    .line 1184
    .line 1185
    const/16 v2, 0x60b7

    .line 1186
    .line 1187
    iget-object v1, v0, LX/4hL;->A00:LX/0li;

    .line 1188
    .line 1189
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    check-cast v10, LX/4AM;

    .line 1194
    .line 1195
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    iget-object v13, v0, LX/4hL;->A0K:LX/2ue;

    .line 1204
    .line 1205
    iget-object v14, v0, LX/4hL;->A0E:LX/4AI;

    .line 1206
    .line 1207
    iget-object v1, v0, LX/4hL;->A0M:LX/3bG;

    .line 1208
    .line 1209
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v15

    .line 1213
    invoke-virtual/range {v10 .. v15}, LX/4AM;->A01(ILjava/lang/String;LX/2ue;LX/4AI;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_17
    iget-object v1, v0, LX/4hL;->A0E:LX/4AI;

    .line 1217
    .line 1218
    iget-object v2, v1, LX/4AI;->A0W:LX/1w5;

    .line 1219
    .line 1220
    if-eqz v2, :cond_18

    .line 1221
    .line 1222
    iget-boolean v1, v0, LX/4hL;->A08:Z

    .line 1223
    .line 1224
    if-eqz v1, :cond_18

    .line 1225
    .line 1226
    const/4 v1, 0x0

    .line 1227
    iput-boolean v1, v0, LX/4hL;->A08:Z

    .line 1228
    .line 1229
    iget-object v2, v0, LX/4hL;->A0O:LX/3a7;

    .line 1230
    .line 1231
    new-instance v1, LX/4lL;

    .line 1232
    .line 1233
    invoke-direct {v1}, LX/4lL;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_0

    .line 1240
    .line 1241
    :cond_18
    if-nez v2, :cond_a

    .line 1242
    .line 1243
    iget-boolean v1, v0, LX/4hL;->A08:Z

    .line 1244
    .line 1245
    if-nez v1, :cond_a

    .line 1246
    .line 1247
    iget-object v2, v0, LX/4hL;->A0O:LX/3a7;

    .line 1248
    .line 1249
    new-instance v1, LX/4lL;

    .line 1250
    .line 1251
    invoke-direct {v1}, LX/4lL;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v1, 0x1

    .line 1258
    iput-boolean v1, v0, LX/4hL;->A08:Z

    .line 1259
    .line 1260
    goto/16 :goto_0
    .line 1261
.end method

.method public final CmW(LX/1ir;LX/1ir;)V
    .locals 3

    .line 0
    if-eq p2, p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/4AT;->A07:LX/4AT;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/4hL;->A0E:LX/4AI;

    .line 17
    .line 18
    sget-object v0, LX/4AP;->A0B:LX/4AP;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/4hL;->A0D(LX/4hL;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, LX/4hL;->A0E:LX/4AI;

    .line 30
    .line 31
    iget-object v1, p0, LX/4hL;->A0K:LX/2ue;

    .line 32
    .line 33
    iget-object v0, v2, LX/4AI;->A0m:LX/2ue;

    .line 34
    .line 35
    iput-object v0, v2, LX/4AI;->A0n:LX/2ue;

    .line 36
    .line 37
    iput-object v1, v2, LX/4AI;->A0m:LX/2ue;

    .line 38
    .line 39
    iget-object v1, p0, LX/4hL;->A0D:LX/1ir;

    .line 40
    .line 41
    iget-object v0, v2, LX/4AI;->A0c:LX/1ir;

    .line 42
    .line 43
    iput-object v0, v2, LX/4AI;->A0d:LX/1ir;

    .line 44
    .line 45
    iput-object v1, v2, LX/4AI;->A0c:LX/1ir;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/4AI;->A0Q()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/4hL;->A0E:LX/4AI;

    .line 51
    .line 52
    iget-object v0, p0, LX/4hL;->A0F:LX/4hW;

    .line 53
    .line 54
    invoke-interface {v0}, LX/4hW;->BN3()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_1
    iput-boolean v0, v2, LX/4AI;->A12:Z

    .line 63
    .line 64
    invoke-static {p0}, LX/4hL;->A04(LX/4hL;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    const/16 v2, 0xd

    .line 69
    .line 70
    const/16 v1, 0x273a

    .line 71
    .line 72
    iget-object v0, p0, LX/4hL;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1iJ;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1iJ;->A2z()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, LX/4hL;->A0J:LX/4hT;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public final CpW(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX/4hL;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/4hL;->A0E:LX/4AI;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/4AI;->A0s(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v1, p0, LX/4hL;->A0E:LX/4AI;

    .line 30
    .line 31
    sget-object v0, LX/4AP;->A04:LX/4AP;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
