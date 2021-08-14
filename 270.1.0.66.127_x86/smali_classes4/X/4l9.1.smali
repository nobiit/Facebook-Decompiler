.class public final LX/4l9;
.super LX/4YU;
.source ""

# interfaces
.implements LX/4hS;
.implements LX/4hM;
.implements LX/4hN;
.implements LX/4hO;


# instance fields
.field public A00:Z

.field public A01:LX/1w5;

.field public A02:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

.field public A03:LX/0li;

.field public A04:LX/4AI;

.field public A05:LX/4AF;

.field public A06:LX/3bG;

.field public A07:Lcom/fasterxml/jackson/databind/JsonNode;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

.field public A0G:LX/4he;

.field public A0H:LX/4lH;

.field public A0I:Z

.field public final A0J:LX/4lA;

.field public final A0K:LX/4lE;

.field public final A0L:LX/4hT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v2}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/4lA;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/4lA;-><init>(LX/4l9;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4l9;->A0J:LX/4lA;

    .line 11
    .line 12
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v1, p0, LX/4l9;->A09:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iput-boolean v2, p0, LX/4l9;->A0C:Z

    .line 18
    .line 19
    iput-boolean v2, p0, LX/4l9;->A0E:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, LX/4l9;->A0D:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, LX/0li;

    .line 33
    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/4l9;->A03:LX/0li;

    .line 40
    .line 41
    new-instance v5, LX/4lB;

    .line 42
    .line 43
    invoke-direct {v5, p0}, LX/4lB;-><init>(LX/4l9;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LX/4lC;

    .line 47
    .line 48
    invoke-direct {v4, p0}, LX/4lC;-><init>(LX/4l9;)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x6125

    .line 52
    .line 53
    iget-object v2, p0, LX/4l9;->A03:LX/0li;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/4P5;

    .line 61
    .line 62
    iget-boolean v1, v1, LX/4P5;->A05:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/16 v1, 0x273a

    .line 67
    .line 68
    invoke-static {v6, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1iJ;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/1iJ;->A0w()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    new-instance v0, LX/4lD;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/4lD;-><init>(LX/4l9;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    filled-new-array {v5, v4, v0}, [LX/3d2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LX/4hT;

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    const/16 v1, 0x60b9

    .line 97
    .line 98
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/4Ag;

    .line 105
    .line 106
    invoke-direct {v3, p0, v0}, LX/4hT;-><init>(LX/4hO;LX/4Ag;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, LX/4l9;->A0L:LX/4hT;

    .line 110
    .line 111
    new-instance v0, LX/4lE;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/4lE;-><init>(LX/4l9;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/4l9;->A0K:LX/4lE;

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, LX/4l9;->A0A:Ljava/util/List;

    .line 124
    .line 125
    const/16 v2, 0x618f

    .line 126
    .line 127
    iget-object v1, p0, LX/4l9;->A03:LX/0li;

    .line 128
    .line 129
    const/16 v0, 0x13

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/4hb;

    .line 136
    .line 137
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, LX/4l9;->A0A:Ljava/util/List;

    .line 141
    .line 142
    const/16 v2, 0x6190

    .line 143
    .line 144
    iget-object v1, p0, LX/4l9;->A03:LX/0li;

    .line 145
    .line 146
    const/16 v0, 0x14

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/4hd;

    .line 153
    .line 154
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/4l9;->A0A:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4l9;->A01:LX/1w5;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x5

    .line 28
    const/16 v1, 0x24bc

    .line 29
    .line 30
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1iL;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, LX/4l9;->A04:LX/4AI;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v2, LX/4AI;->A15:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 51
    .line 52
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 61
    .line 62
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v2, LX/4AI;->A0c:LX/1ir;

    .line 67
    .line 68
    iput-object v0, v2, LX/4AI;->A0d:LX/1ir;

    .line 69
    .line 70
    iput-object v1, v2, LX/4AI;->A0c:LX/1ir;

    .line 71
    .line 72
    iget-object v1, p0, LX/4l9;->A0J:LX/4lA;

    .line 73
    .line 74
    iget-object v0, v2, LX/4AI;->A1Z:LX/4AZ;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/4AZ;->A02(LX/4hQ;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v1, LX/4AT;->A02:LX/4AT;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-ne v2, v1, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_2
    iput-boolean v0, p0, LX/4l9;->A0E:Z

    .line 92
    .line 93
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/4AI;->A0Q()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 99
    .line 100
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 105
    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    instance-of v0, v1, LX/4Iw;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    check-cast v1, LX/4Iw;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, LX/4Iw;->A00(LX/1w5;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/4l9;->A04:LX/4AI;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, v1, LX/4AI;->A15:Z

    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    invoke-static {v0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4l9;->A04:LX/4AI;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/4AI;->A0i:LX/4AS;

    .line 9
    .line 10
    iget-object v0, v0, LX/4AS;->A0B:LX/4AT;

    .line 11
    .line 12
    invoke-static {v0}, LX/4AT;->A00(LX/4AT;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/4l9;->A04:LX/4AI;

    .line 19
    .line 20
    iget-object v0, p0, LX/4l9;->A07:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4AI;->A0q(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/4l9;->A0L:LX/4hT;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/4AT;->A03:LX/4AT;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x12c

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/4l9;->A04(LX/4l9;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/4l9;->A04:LX/4AI;

    .line 17
    .line 18
    iget v0, v1, LX/4AI;->A04:I

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/4AI;->A0G()LX/4AT;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LX/4l9;->A04:LX/4AI;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/4AI;->A0H()LX/4AT;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/4AT;->A05:LX/4AT;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LX/3cu;->A06:LX/4l1;

    .line 41
    .line 42
    iget v1, v3, LX/4AI;->A04:I

    .line 43
    .line 44
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, LX/4l1;->D5c(ILX/25n;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/16 v2, 0xc

    .line 50
    .line 51
    const/16 v1, 0x60b7

    .line 52
    .line 53
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/4AM;

    .line 60
    .line 61
    iget-object v1, p0, LX/4l9;->A04:LX/4AI;

    .line 62
    .line 63
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 64
    .line 65
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, LX/4AM;->A09(LX/4AI;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 73
    .line 74
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/4l1;->CtX(LX/25n;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x5dc

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/4l9;->A04(LX/4l9;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v0, LX/4AI;->A1X:LX/0AT;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0AT;->now()J

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
.end method

.method public static A04(LX/4l9;I)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/4l9;->A0L:LX/4hT;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v2}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    invoke-static {p0, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A05(LX/4l9;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

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
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    const/16 v2, 0x273a

    .line 11
    .line 12
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1iJ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1iJ;->A1s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v0, LX/4AI;->A1H:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, LX/4l9;->A09:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 45
    .line 46
    iput-boolean v1, v0, LX/4AS;->A0D:Z

    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x5

    .line 49
    const/16 v0, 0x24bc

    .line 50
    .line 51
    iget-object v3, p0, LX/4l9;->A03:LX/0li;

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1iL;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0AT;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0AT;->now()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v2, v0, v1}, LX/1iL;->A0I(J)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    new-instance v0, LX/3zf;

    .line 80
    .line 81
    invoke-direct {v0}, LX/3zf;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/4l9;->A04:LX/4AI;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v1, LX/4AI;->A1H:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, LX/4l9;->A0A:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-direct {p0}, LX/4l9;->A03()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static A07(LX/4l9;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;Z)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-interface {v1}, LX/4l1;->BRP()LX/3bG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, LX/4l1;->BdV()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/1xT;->A0Q(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, LX/4l9;->A05:LX/4AF;

    .line 36
    .line 37
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 38
    .line 39
    if-ne v4, v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/16 v1, 0x61ba

    .line 43
    .line 44
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4lF;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/4lF;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_0
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 57
    .line 58
    if-ne v4, v0, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const/16 v1, 0x6125

    .line 62
    .line 63
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4P5;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/4P5;->A05:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_1
    const/16 v1, 0x24bc

    .line 76
    .line 77
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/1iL;

    .line 85
    .line 86
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 87
    .line 88
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4C()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v1, v0}, LX/1iL;->A0V(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const/16 v5, 0xb

    .line 103
    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    invoke-direct {p0, v3}, LX/4l9;->A0A(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const/16 v1, 0x60b9

    .line 113
    .line 114
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 115
    .line 116
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/4Ag;

    .line 121
    .line 122
    iget-object v2, p0, LX/4l9;->A05:LX/4AF;

    .line 123
    .line 124
    iget-object v1, p0, LX/4l9;->A04:LX/4AI;

    .line 125
    .line 126
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/4AI;->A0B(LX/4YM;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v3, v2, v0, v1}, LX/4Ag;->A02(LX/4AF;J)Z

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
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

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
    iget-object v3, p0, LX/3cu;->A07:LX/4MO;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, p0, LX/4l9;->A05:LX/4AF;

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
    invoke-virtual {v2, v3, v0, v1}, LX/4Ag;->A03(LX/4YM;II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 179
    .line 180
    if-eq v1, v0, :cond_5

    .line 181
    .line 182
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 183
    .line 184
    if-eq v1, v0, :cond_5

    .line 185
    .line 186
    sget-object v0, LX/4AT;->A03:LX/4AT;

    .line 187
    .line 188
    if-eq v1, v0, :cond_5

    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    iget-object v0, p0, LX/4l9;->A06:LX/3bG;

    .line 192
    .line 193
    const/4 v2, 0x7

    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    const/16 v1, 0x2029

    .line 197
    .line 198
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/0AO;

    .line 205
    .line 206
    const-string v1, "NonLiveWasLiveAdBreakControlPlugin"

    .line 207
    .line 208
    const-string v0, ".startFetchNonLiveWasLiveAdBreakIfPossible.noHost"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v0, "From VideoPlayer.params we know we can fetch ads, but mHostVideoParams is not set"

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v2, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_0
    iget-object v2, p0, LX/4l9;->A04:LX/4AI;

    .line 225
    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    if-ne v1, v0, :cond_b

    .line 240
    .line 241
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 242
    .line 243
    iget-boolean v0, v0, LX/4AI;->A1G:Z

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 248
    .line 249
    :goto_1
    iput-object v0, v2, LX/4AI;->A0t:Ljava/lang/Integer;

    .line 250
    .line 251
    :cond_7
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, LX/4AI;->A0g(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x24bc

    .line 257
    .line 258
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 259
    .line 260
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LX/1iL;

    .line 265
    .line 266
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 267
    .line 268
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v1, p0, LX/4l9;->A04:LX/4AI;

    .line 273
    .line 274
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/4AI;->A0B(LX/4YM;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    long-to-int v7, v0

    .line 281
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-interface {v0}, LX/4l1;->getVolume()F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v0, 0x0

    .line 290
    cmpl-float v0, v1, v0

    .line 291
    .line 292
    const/4 p0, 0x1

    .line 293
    if-gtz v0, :cond_9

    .line 294
    .line 295
    :cond_8
    const/4 p0, 0x0

    .line 296
    :cond_9
    const-string p1, "LEGACY"

    .line 297
    .line 298
    invoke-virtual/range {v4 .. v9}, LX/1iL;->A0K(LX/3bG;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;IZLjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_a
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_b
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_c
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 313
    .line 314
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_6

    .line 323
    .line 324
    const/16 v1, 0x2029

    .line 325
    .line 326
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 327
    .line 328
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LX/0AO;

    .line 333
    .line 334
    const-string v1, "NonLiveWasLiveAdBreakControlPlugin"

    .line 335
    .line 336
    const-string v0, ".startFetchNonLiveWasLiveAdBreakIfPossible.differentVid"

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v0, "mHostVideoParams/videoId != mRichVideoPlayer/videoId"

    .line 345
    .line 346
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v2, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_0
    .line 353
    .line 354
.end method

.method public static A08(LX/4l9;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4l1;->AVJ()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    .line 21
    sub-float v0, v2, v0

    .line 22
    .line 23
    div-float/2addr v0, v2

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 28
    .line 29
    invoke-interface {v0}, LX/4l1;->AVJ()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/Ekz;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/Ekz;-><init>(LX/4l9;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 47
    .line 48
    invoke-interface {v0}, LX/4l1;->AVJ()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 58
    .line 59
    invoke-interface {v0}, LX/4l1;->AVJ()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method private A09()Z
    .locals 6

    .line 0
    const/16 v2, 0x60b9

    .line 1
    .line 2
    iget-object v1, p0, LX/4l9;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

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
    iget-object v4, p0, LX/3cu;->A07:LX/4MO;

    .line 13
    .line 14
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4l1;->BdH()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v1, 0x273a

    .line 21
    .line 22
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1iJ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1iJ;->A3E()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x1388

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x273a

    .line 40
    .line 41
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1iJ;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1iJ;->A0U()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_0
    sub-int/2addr v3, v0

    .line 54
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 55
    .line 56
    invoke-interface {v0}, LX/4l1;->BdH()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v5, v4, v3, v0}, LX/4Ag;->A03(LX/4YM;II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method private A0A(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z
    .locals 10

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A04:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v5, 0x5

    .line 4
    const/16 v6, 0x10

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x273a

    .line 10
    .line 11
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1iJ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1iJ;->A0W()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    const/4 v1, 0x7

    .line 24
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 25
    .line 26
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0AT;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AT;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/16 v1, 0x24bc

    .line 37
    .line 38
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1iL;

    .line 45
    .line 46
    iget-wide v0, v0, LX/1iL;->A01:J

    .line 47
    .line 48
    sub-long/2addr v6, v0

    .line 49
    mul-int/lit16 v0, v2, 0x3e8

    .line 50
    .line 51
    int-to-long v1, v0

    .line 52
    :goto_1
    cmp-long v0, v6, v1

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :cond_0
    return v9

    .line 58
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x273a

    .line 63
    .line 64
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1iJ;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1iJ;->A0H()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    const/16 v1, 0x273a

    .line 82
    .line 83
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1iJ;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1iJ;->A0R()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A02:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 97
    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    const/16 v1, 0x60b8

    .line 101
    .line 102
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/4AN;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/4AN;->A01()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 116
    .line 117
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/4AN;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/4AN;->A02()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v1, 0x7

    .line 128
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 129
    .line 130
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0AT;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0AT;->now()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    const/16 v0, 0x24bc

    .line 141
    .line 142
    iget-object v4, p0, LX/4l9;->A03:LX/0li;

    .line 143
    .line 144
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1iL;

    .line 149
    .line 150
    iget-wide v0, v0, LX/1iL;->A02:J

    .line 151
    .line 152
    sub-long/2addr v7, v0

    .line 153
    mul-int/lit16 v0, v2, 0x3e8

    .line 154
    .line 155
    int-to-long v1, v0

    .line 156
    cmp-long v0, v7, v1

    .line 157
    .line 158
    if-lez v0, :cond_0

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    invoke-static {v6, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0AT;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0AT;->now()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    const/16 v1, 0x24bc

    .line 172
    .line 173
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 174
    .line 175
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1iL;

    .line 180
    .line 181
    iget-wide v0, v0, LX/1iL;->A01:J

    .line 182
    .line 183
    sub-long/2addr v6, v0

    .line 184
    mul-int/lit16 v0, v3, 0x3e8

    .line 185
    .line 186
    int-to-long v1, v0

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_4
    return v2
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static A0B(LX/4l9;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;IIIZ)Z
    .locals 13

    .line 0
    move/from16 v5, p3

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-ne p1, v6, :cond_2

    .line 11
    .line 12
    invoke-static {v3}, LX/1xT;->A0Q(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, LX/4l1;->BdV()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/4l9;->A09:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    if-ne p1, v6, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v5, v0, :cond_5

    .line 51
    .line 52
    const/16 v1, 0x60b9

    .line 53
    .line 54
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/4Ag;

    .line 61
    .line 62
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 63
    .line 64
    sub-int v0, p3, p4

    .line 65
    .line 66
    add-int v5, p3, p5

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0, v5}, LX/4Ag;->A03(LX/4YM;II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    :cond_1
    return v7

    .line 75
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    if-eq v3, v0, :cond_3

    .line 80
    .line 81
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A02:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-ne v3, v1, :cond_0

    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 91
    .line 92
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4C()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 109
    .line 110
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v4, 0x1

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    :cond_6
    const/4 v3, 0x0

    .line 127
    :cond_7
    iget-object v10, p0, LX/4l9;->A05:LX/4AF;

    .line 128
    .line 129
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 130
    .line 131
    if-ne v10, v0, :cond_8

    .line 132
    .line 133
    const/4 v9, 0x2

    .line 134
    const/16 v1, 0x6125

    .line 135
    .line 136
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 137
    .line 138
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/4P5;

    .line 143
    .line 144
    iget-boolean v0, v0, LX/4P5;->A05:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    :cond_8
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 149
    .line 150
    if-ne v10, v0, :cond_d

    .line 151
    .line 152
    const/16 v1, 0x61ba

    .line 153
    .line 154
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 155
    .line 156
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/4lF;

    .line 161
    .line 162
    iget-boolean v0, v0, LX/4lF;->A02:Z

    .line 163
    .line 164
    if-nez v0, :cond_d

    .line 165
    .line 166
    :cond_9
    sget-object v2, LX/4AO;->A01:LX/4AO;

    .line 167
    .line 168
    :cond_a
    :goto_1
    if-eqz p6, :cond_b

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    const/16 v9, 0xc

    .line 173
    .line 174
    const/16 v1, 0x60b7

    .line 175
    .line 176
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 177
    .line 178
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/4AM;

    .line 183
    .line 184
    iget-object v10, p0, LX/4l9;->A05:LX/4AF;

    .line 185
    .line 186
    new-instance v9, LX/4lG;

    .line 187
    .line 188
    invoke-direct {v9}, LX/4lG;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-boolean v3, v9, LX/4lG;->A0Q:Z

    .line 192
    .line 193
    iput-object v7, v9, LX/4lG;->A0J:LX/2ue;

    .line 194
    .line 195
    iput v6, v9, LX/4lG;->A04:I

    .line 196
    .line 197
    iput-object v5, v9, LX/4lG;->A0M:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v2, v9, LX/4lG;->A0G:LX/4AO;

    .line 200
    .line 201
    const/16 v3, 0x60b6

    .line 202
    .line 203
    iget-object v1, v0, LX/4AM;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/4AL;

    .line 210
    .line 211
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v1, v8, v0, v9, v10}, LX/4AL;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    if-eqz v2, :cond_c

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    :cond_c
    return v4

    .line 220
    :cond_d
    iget-object v1, p0, LX/4l9;->A04:LX/4AI;

    .line 221
    .line 222
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/4AI;->A0B(LX/4YM;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    const-wide/16 v9, 0x7d0

    .line 229
    .line 230
    cmp-long v1, v11, v9

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    if-lez v1, :cond_e

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    :cond_e
    if-nez v0, :cond_f

    .line 237
    .line 238
    sget-object v2, LX/4AO;->A09:LX/4AO;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_f
    iget-boolean v0, p0, LX/4l9;->A00:Z

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    const/4 v2, 0x5

    .line 246
    const/16 v1, 0x24bc

    .line 247
    .line 248
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/1iL;

    .line 255
    .line 256
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 257
    .line 258
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/1iL;->A0L(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, LX/4AO;->A04:LX/4AO;

    .line 266
    .line 267
    goto :goto_1
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
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method


# virtual methods
.method public final A0X()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/4l9;->A01()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/4l9;->A0A:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4hc;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4hc;->A00()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final A0Y()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/16 v1, 0x24bc

    .line 10
    .line 11
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1iL;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/1iL;->A0T(LX/4YM;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 39
    .line 40
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4AS;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/4l9;->A0I:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 51
    .line 52
    new-instance v1, LX/4i3;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/4i3;-><init>(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    const/16 v1, 0x6125

    .line 76
    .line 77
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/4P5;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/4P5;->A08:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/4AI;->A0u()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 106
    .line 107
    if-ne v1, v0, :cond_4

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/16 v1, 0x273a

    .line 111
    .line 112
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1iJ;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1iJ;->A3w()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 133
    .line 134
    if-ne v1, v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/4AI;->A0H()LX/4AT;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/4AT;->A0B:LX/4AT;

    .line 143
    .line 144
    if-ne v1, v0, :cond_4

    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/4AI;->A0Q()V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
.end method

.method public final A0Z()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4l9;->A04:LX/4AI;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/4AI;->A1X:LX/0AT;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AT;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, LX/4AI;->A0C:J

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LX/4l9;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 32
    .line 33
    iget-object v0, v0, LX/4AS;->A0B:LX/4AT;

    .line 34
    .line 35
    invoke-static {v0}, LX/4AT;->A00(LX/4AT;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/4l9;->A04:LX/4AI;

    .line 42
    .line 43
    iget-object v0, p0, LX/4l9;->A07:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/4AI;->A0r(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, LX/4l9;->A0I:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, LX/4l9;->A03()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, LX/4l9;->A0I:Z

    .line 69
    .line 70
    :cond_2
    invoke-direct {p0}, LX/4l9;->A02()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/4l9;->A0A:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A0a()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4l9;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4l9;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final A0b()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 5
    .line 6
    iget-object v0, v0, LX/4AS;->A0B:LX/4AT;

    .line 7
    .line 8
    invoke-static {v0}, LX/4AT;->A00(LX/4AT;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/4l9;->A04:LX/4AI;

    .line 15
    .line 16
    iget-object v0, p0, LX/4l9;->A07:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4AI;->A0r(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/4AT;->A05:LX/4AT;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/4l9;->A04:LX/4AI;

    .line 34
    .line 35
    sget-object v0, LX/4AP;->A01:LX/4AP;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, LX/4l9;->A03()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LX/4l9;->A0A:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0}, LX/4l9;->A02()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A0c()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4l9;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4hc;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4hc;->A01()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, LX/4l9;->A01:LX/1w5;

    .line 24
    .line 25
    iget-object v1, p0, LX/4l9;->A0L:LX/4hT;

    .line 26
    .line 27
    invoke-static {v1, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    const/16 v1, 0x6181

    .line 33
    .line 34
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4dE;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/4dE;->A03(LX/4hN;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX/4l9;->A0H:LX/4lH;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/4AI;->A0F()LX/4hh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/4hh;->A01:LX/4hj;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/4hj;->A01(LX/4hg;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 63
    .line 64
    iget-object v1, p0, LX/4l9;->A0J:LX/4lA;

    .line 65
    .line 66
    iget-object v0, v0, LX/4AI;->A1Z:LX/4AZ;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/4AZ;->A01(LX/4hQ;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object v3, p0, LX/4l9;->A04:LX/4AI;

    .line 72
    .line 73
    iput-object v3, p0, LX/4l9;->A07:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, LX/4l9;->A0C:Z

    .line 77
    .line 78
    iput-boolean v0, p0, LX/4l9;->A00:Z

    .line 79
    .line 80
    iget-object v0, p0, LX/4l9;->A0G:LX/4he;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, p0}, LX/4he;->A02(LX/4hS;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, LX/4l9;->A0K:LX/4lE;

    .line 88
    .line 89
    invoke-static {v0, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    const/16 v1, 0x24bc

    .line 94
    .line 95
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1iL;

    .line 102
    .line 103
    iget-object v0, v0, LX/1iL;->A09:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 22

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v2, v15, LX/3cu;->A06:LX/4l1;

    .line 3
    .line 4
    if-eqz v2, :cond_3a

    .line 5
    .line 6
    const/16 v1, 0x24bc

    .line 7
    .line 8
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v8, 0x5

    .line 11
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1iL;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/1iL;->A0T(LX/4YM;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3a

    .line 22
    .line 23
    iget-object v0, v15, LX/3cu;->A06:LX/4l1;

    .line 24
    .line 25
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3a

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    invoke-static {v9}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v15, LX/4l9;->A01:LX/1w5;

    .line 38
    .line 39
    if-eqz v0, :cond_3a

    .line 40
    .line 41
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_3a

    .line 50
    .line 51
    iget-object v0, v15, LX/3cu;->A06:LX/4l1;

    .line 52
    .line 53
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v9}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez v1, :cond_d

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_3a

    .line 66
    .line 67
    invoke-static {v9}, LX/1xT;->A06(LX/3bG;)LX/4AF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v15, LX/4l9;->A05:LX/4AF;

    .line 72
    .line 73
    new-instance v1, LX/4he;

    .line 74
    .line 75
    iget-object v0, v15, LX/3cu;->A06:LX/4l1;

    .line 76
    .line 77
    invoke-interface {v0}, LX/4l1;->AVJ()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, LX/4he;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v15, LX/4l9;->A0G:LX/4he;

    .line 89
    .line 90
    invoke-virtual {v1, v15}, LX/4he;->A01(LX/4hS;)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v15, LX/4l9;->A06:LX/3bG;

    .line 94
    .line 95
    iget-object v0, v15, LX/3cu;->A06:LX/4l1;

    .line 96
    .line 97
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-instance v0, LX/4lH;

    .line 102
    .line 103
    invoke-direct {v0, v15}, LX/4lH;-><init>(LX/4l9;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v15, LX/4l9;->A0H:LX/4lH;

    .line 107
    .line 108
    const/16 v1, 0x24bc

    .line 109
    .line 110
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 111
    .line 112
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1iL;

    .line 117
    .line 118
    invoke-virtual {v0, v9}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v15, LX/4l9;->A04:LX/4AI;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/4AI;->A0F()LX/4hh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v15, LX/4l9;->A0H:LX/4lH;

    .line 129
    .line 130
    iget-object v0, v0, LX/4hh;->A01:LX/4hj;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/4hj;->A02(LX/4hg;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v15, LX/4l9;->A04:LX/4AI;

    .line 136
    .line 137
    iget-object v1, v15, LX/4l9;->A02:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    :cond_0
    iput-boolean v0, v2, LX/4AI;->A12:Z

    .line 146
    .line 147
    iget-object v0, v2, LX/4AI;->A0i:LX/4AS;

    .line 148
    .line 149
    iget-object v7, v0, LX/4AS;->A00:LX/4AR;

    .line 150
    .line 151
    iget-object v0, v7, LX/4AR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    iput-object v0, v15, LX/4l9;->A08:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    iget-object v0, v7, LX/4AR;->A01:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 156
    .line 157
    iput-object v0, v15, LX/4l9;->A0F:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 158
    .line 159
    const/16 v1, 0x2570

    .line 160
    .line 161
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 162
    .line 163
    const/16 v2, 0xd

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/1xT;

    .line 170
    .line 171
    iget-object v0, v15, LX/3cu;->A06:LX/4l1;

    .line 172
    .line 173
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v4, v0}, LX/1xT;->A14(LX/2ue;LX/1ir;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v0, v7, LX/4AR;->A00:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 184
    .line 185
    iput-object v0, v15, LX/4l9;->A02:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 186
    .line 187
    :cond_1
    iget-object v0, v15, LX/4l9;->A08:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    const/16 v7, 0xe

    .line 198
    .line 199
    const v1, 0xc09a

    .line 200
    .line 201
    .line 202
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 203
    .line 204
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, LX/EL3;

    .line 209
    .line 210
    const-string v10, "Ad dot at "

    .line 211
    .line 212
    iget-object v0, v15, LX/4l9;->A08:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    iget-object v1, v15, LX/4l9;->A08:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    const v14, 0xea60

    .line 235
    .line 236
    .line 237
    div-int v0, v13, v14

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "%02d"

    .line 244
    .line 245
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    rem-int/2addr v13, v14

    .line 250
    div-int/lit16 v0, v13, 0x3e8

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, ":"

    .line 261
    .line 262
    invoke-static {v7, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_1
    invoke-static {v10, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v12, v0}, LX/EL3;->A00(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    const/16 v1, 0x273a

    .line 274
    .line 275
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 276
    .line 277
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/1iJ;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/1iJ;->A18()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    iget-object v0, v15, LX/4l9;->A04:LX/4AI;

    .line 290
    .line 291
    iget-object v1, v15, LX/4l9;->A0J:LX/4lA;

    .line 292
    .line 293
    iget-object v0, v0, LX/4AI;->A1Z:LX/4AZ;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, LX/4AZ;->A02(LX/4hQ;)V

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x24bc

    .line 299
    .line 300
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 301
    .line 302
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/1iL;

    .line 307
    .line 308
    iget-object v0, v0, LX/1iL;->A09:Ljava/util/Set;

    .line 309
    .line 310
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_3
    iget-object v7, v15, LX/4l9;->A05:LX/4AF;

    .line 314
    .line 315
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 316
    .line 317
    const/4 v12, 0x2

    .line 318
    if-ne v7, v0, :cond_4

    .line 319
    .line 320
    const/16 v1, 0x61ba

    .line 321
    .line 322
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 323
    .line 324
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/4lF;

    .line 329
    .line 330
    iget-boolean v0, v0, LX/4lF;->A02:Z

    .line 331
    .line 332
    if-nez v0, :cond_5

    .line 333
    .line 334
    :cond_4
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 335
    .line 336
    if-ne v7, v0, :cond_6

    .line 337
    .line 338
    const/16 v1, 0x6125

    .line 339
    .line 340
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 341
    .line 342
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/4P5;

    .line 347
    .line 348
    iget-boolean v0, v0, LX/4P5;->A05:Z

    .line 349
    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    :cond_5
    iget-object v0, v9, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 355
    .line 356
    iput-object v0, v15, LX/4l9;->A07:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 357
    .line 358
    iget-object v7, v15, LX/4l9;->A04:LX/4AI;

    .line 359
    .line 360
    iget-object v0, v7, LX/4AI;->A0m:LX/2ue;

    .line 361
    .line 362
    iput-object v0, v7, LX/4AI;->A0n:LX/2ue;

    .line 363
    .line 364
    iput-object v4, v7, LX/4AI;->A0m:LX/2ue;

    .line 365
    .line 366
    iget-object v0, v15, LX/3cu;->A06:LX/4l1;

    .line 367
    .line 368
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v7, LX/4AI;->A0c:LX/1ir;

    .line 373
    .line 374
    iput-object v0, v7, LX/4AI;->A0d:LX/1ir;

    .line 375
    .line 376
    iput-object v1, v7, LX/4AI;->A0c:LX/1ir;

    .line 377
    .line 378
    const/16 v7, 0x8

    .line 379
    .line 380
    const/16 v1, 0x6181

    .line 381
    .line 382
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 383
    .line 384
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/4dE;

    .line 389
    .line 390
    invoke-virtual {v0, v15}, LX/4dE;->A02(LX/4hN;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v15, LX/3cu;->A07:LX/4MO;

    .line 394
    .line 395
    if-eqz v0, :cond_6

    .line 396
    .line 397
    invoke-interface {v0, v5}, LX/4MO;->DGU(Z)V

    .line 398
    .line 399
    .line 400
    :cond_6
    move/from16 v7, p2

    .line 401
    .line 402
    if-eqz p2, :cond_33

    .line 403
    .line 404
    iget-object v1, v15, LX/4l9;->A05:LX/4AF;

    .line 405
    .line 406
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 407
    .line 408
    if-eq v1, v0, :cond_7

    .line 409
    .line 410
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 411
    .line 412
    if-ne v1, v0, :cond_33

    .line 413
    .line 414
    :cond_7
    const/16 v1, 0x24bc

    .line 415
    .line 416
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 417
    .line 418
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/1iL;

    .line 423
    .line 424
    invoke-virtual {v0, v11}, LX/1iL;->A0F(Ljava/lang/String;)LX/4AT;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, LX/4AT;->A00(LX/4AT;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_8

    .line 433
    .line 434
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 435
    .line 436
    if-eq v1, v0, :cond_8

    .line 437
    .line 438
    sget-object v0, LX/4AT;->A03:LX/4AT;

    .line 439
    .line 440
    if-ne v1, v0, :cond_9

    .line 441
    .line 442
    :cond_8
    const/16 v0, 0x12c

    .line 443
    .line 444
    invoke-static {v15, v0}, LX/4l9;->A04(LX/4l9;I)V

    .line 445
    .line 446
    .line 447
    :cond_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A04:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 448
    .line 449
    invoke-direct {v15, v0}, LX/4l9;->A0A(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    iget-object v1, v15, LX/4l9;->A05:LX/4AF;

    .line 454
    .line 455
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 456
    .line 457
    if-ne v1, v0, :cond_33

    .line 458
    .line 459
    if-nez v10, :cond_33

    .line 460
    .line 461
    iget-object v11, v15, LX/4l9;->A04:LX/4AI;

    .line 462
    .line 463
    if-eqz v11, :cond_33

    .line 464
    .line 465
    iget-object v0, v15, LX/3cu;->A07:LX/4MO;

    .line 466
    .line 467
    if-eqz v0, :cond_33

    .line 468
    .line 469
    iget-wide v0, v11, LX/4AI;->A0R:J

    .line 470
    .line 471
    const-wide/16 v13, -0x1

    .line 472
    .line 473
    cmp-long v10, v0, v13

    .line 474
    .line 475
    if-nez v10, :cond_33

    .line 476
    .line 477
    iget-object v0, v15, LX/4l9;->A0F:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 478
    .line 479
    if-eqz v0, :cond_33

    .line 480
    .line 481
    iget-object v0, v11, LX/4AI;->A0i:LX/4AS;

    .line 482
    .line 483
    iget-boolean v0, v0, LX/4AS;->A04:Z

    .line 484
    .line 485
    if-nez v0, :cond_33

    .line 486
    .line 487
    const/16 v0, 0x6125

    .line 488
    .line 489
    iget-object v10, v15, LX/4l9;->A03:LX/0li;

    .line 490
    .line 491
    invoke-static {v12, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/4P5;

    .line 496
    .line 497
    iget-boolean v0, v0, LX/4P5;->A05:Z

    .line 498
    .line 499
    if-eqz v0, :cond_33

    .line 500
    .line 501
    iget-object v0, v15, LX/3cu;->A06:LX/4l1;

    .line 502
    .line 503
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 508
    .line 509
    if-ne v1, v0, :cond_a

    .line 510
    .line 511
    const/16 v0, 0x273a

    .line 512
    .line 513
    invoke-static {v3, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/1iJ;

    .line 518
    .line 519
    invoke-virtual {v0}, LX/1iJ;->A2f()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_a

    .line 524
    .line 525
    const/16 v1, 0x273a

    .line 526
    .line 527
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 528
    .line 529
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/1iJ;

    .line 534
    .line 535
    invoke-virtual {v0}, LX/1iJ;->A2g()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_a

    .line 540
    .line 541
    iget-object v0, v15, LX/4l9;->A04:LX/4AI;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/4AI;->A0y()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const/4 v13, 0x1

    .line 548
    if-eqz v0, :cond_b

    .line 549
    .line 550
    :cond_a
    const/4 v13, 0x0

    .line 551
    :cond_b
    if-eqz v13, :cond_e

    .line 552
    .line 553
    const/16 v1, 0x273a

    .line 554
    .line 555
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 556
    .line 557
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/1iJ;

    .line 562
    .line 563
    invoke-virtual {v0}, LX/1iJ;->A2h()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_e

    .line 568
    .line 569
    iget-object v1, v15, LX/4l9;->A04:LX/4AI;

    .line 570
    .line 571
    iget-boolean v0, v1, LX/4AI;->A1D:Z

    .line 572
    .line 573
    if-nez v0, :cond_e

    .line 574
    .line 575
    iput-boolean v5, v1, LX/4AI;->A1N:Z

    .line 576
    .line 577
    return-void

    .line 578
    :cond_c
    const-string v0, ""

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_d
    invoke-static {v1, v0}, LX/4O7;->A00(Lcom/facebook/graphql/model/GraphQLMedia;Z)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_e
    iget-object v12, v15, LX/3cu;->A06:LX/4l1;

    .line 589
    .line 590
    invoke-interface {v12}, LX/4l1;->BMU()LX/1ir;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 595
    .line 596
    const/16 v10, 0xf

    .line 597
    .line 598
    if-ne v1, v0, :cond_f

    .line 599
    .line 600
    const/16 v1, 0x61bb

    .line 601
    .line 602
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 603
    .line 604
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    check-cast v11, LX/4lI;

    .line 609
    .line 610
    iget-boolean v0, v11, LX/4lI;->A01:Z

    .line 611
    .line 612
    if-eqz v0, :cond_f

    .line 613
    .line 614
    invoke-interface {v12}, LX/4l1;->BdV()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v0, v11, LX/4lI;->A00:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_f

    .line 625
    .line 626
    const/16 v1, 0x273a

    .line 627
    .line 628
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 629
    .line 630
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/1iJ;

    .line 635
    .line 636
    invoke-virtual {v0}, LX/1iJ;->A3S()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    const/4 v14, 0x1

    .line 641
    if-nez v0, :cond_10

    .line 642
    .line 643
    :cond_f
    const/4 v14, 0x0

    .line 644
    :cond_10
    iget-object v0, v15, LX/3cu;->A06:LX/4l1;

    .line 645
    .line 646
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 651
    .line 652
    if-ne v1, v0, :cond_12

    .line 653
    .line 654
    const/16 v1, 0x61bb

    .line 655
    .line 656
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 657
    .line 658
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/4lI;

    .line 663
    .line 664
    iget-boolean v0, v0, LX/4lI;->A01:Z

    .line 665
    .line 666
    if-nez v0, :cond_12

    .line 667
    .line 668
    if-nez v13, :cond_11

    .line 669
    .line 670
    iget-object v0, v15, LX/4l9;->A04:LX/4AI;

    .line 671
    .line 672
    invoke-virtual {v0}, LX/4AI;->A0y()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_12

    .line 677
    .line 678
    const/16 v1, 0x273a

    .line 679
    .line 680
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 681
    .line 682
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/1iJ;

    .line 687
    .line 688
    invoke-virtual {v0}, LX/1iJ;->A2f()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_11

    .line 693
    .line 694
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 695
    .line 696
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/1iJ;

    .line 701
    .line 702
    invoke-virtual {v0}, LX/1iJ;->A2g()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_12

    .line 707
    .line 708
    :cond_11
    iget-object v0, v15, LX/3cu;->A07:LX/4MO;

    .line 709
    .line 710
    invoke-interface {v0}, LX/4MO;->Bag()J

    .line 711
    .line 712
    .line 713
    move-result-wide v12

    .line 714
    const-wide/16 v10, 0x0

    .line 715
    .line 716
    cmp-long v0, v12, v10

    .line 717
    .line 718
    if-nez v0, :cond_12

    .line 719
    .line 720
    const/16 v1, 0x2570

    .line 721
    .line 722
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 723
    .line 724
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    check-cast v11, LX/1xT;

    .line 729
    .line 730
    iget-object v0, v15, LX/3cu;->A07:LX/4MO;

    .line 731
    .line 732
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    sget-object v0, LX/2ue;->A1z:LX/2ue;

    .line 737
    .line 738
    if-ne v12, v0, :cond_2e

    .line 739
    .line 740
    const/16 v1, 0x273a

    .line 741
    .line 742
    iget-object v0, v11, LX/1xT;->A00:LX/0li;

    .line 743
    .line 744
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LX/1iJ;

    .line 749
    .line 750
    invoke-virtual {v0}, LX/1iJ;->A3q()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    :goto_2
    if-eqz v0, :cond_12

    .line 755
    .line 756
    const/16 v1, 0x273a

    .line 757
    .line 758
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 759
    .line 760
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LX/1iJ;

    .line 765
    .line 766
    invoke-virtual {v0}, LX/1iJ;->A1b()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    const/4 v13, 0x1

    .line 771
    if-nez v0, :cond_13

    .line 772
    .line 773
    :cond_12
    const/4 v13, 0x0

    .line 774
    :cond_13
    iget-object v0, v15, LX/3cu;->A06:LX/4l1;

    .line 775
    .line 776
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sget-object v10, LX/1ir;->A0A:LX/1ir;

    .line 781
    .line 782
    if-ne v0, v10, :cond_20

    .line 783
    .line 784
    iget-object v0, v15, LX/4l9;->A04:LX/4AI;

    .line 785
    .line 786
    const/4 v11, 0x0

    .line 787
    if-eqz v0, :cond_15

    .line 788
    .line 789
    invoke-virtual {v0}, LX/4AI;->A0N()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_15

    .line 794
    .line 795
    iget-object v0, v15, LX/3cu;->A06:LX/4l1;

    .line 796
    .line 797
    if-eqz v0, :cond_15

    .line 798
    .line 799
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 804
    .line 805
    if-ne v1, v0, :cond_14

    .line 806
    .line 807
    iget-object v1, v15, LX/4l9;->A04:LX/4AI;

    .line 808
    .line 809
    iget-object v0, v1, LX/4AI;->A0i:LX/4AS;

    .line 810
    .line 811
    iget-boolean v0, v0, LX/4AS;->A06:Z

    .line 812
    .line 813
    if-eqz v0, :cond_15

    .line 814
    .line 815
    iget-object v0, v9, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 816
    .line 817
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Z

    .line 818
    .line 819
    if-nez v0, :cond_15

    .line 820
    .line 821
    iget-object v0, v1, LX/4AI;->A0c:LX/1ir;

    .line 822
    .line 823
    if-ne v0, v10, :cond_15

    .line 824
    .line 825
    invoke-virtual {v1}, LX/4AI;->A0x()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_15

    .line 830
    .line 831
    iget-object v0, v15, LX/4l9;->A04:LX/4AI;

    .line 832
    .line 833
    invoke-virtual {v0}, LX/4AI;->A0N()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_15

    .line 838
    .line 839
    const/16 v1, 0x24bc

    .line 840
    .line 841
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 842
    .line 843
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    check-cast v10, LX/1iL;

    .line 848
    .line 849
    iget-object v0, v15, LX/4l9;->A04:LX/4AI;

    .line 850
    .line 851
    invoke-virtual {v0}, LX/4AI;->A0N()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iget-object v0, v10, LX/1iL;->A08:Ljava/util/Map;

    .line 856
    .line 857
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Ljava/lang/Integer;

    .line 862
    .line 863
    if-nez v0, :cond_2d

    .line 864
    .line 865
    const/4 v10, 0x0

    .line 866
    :goto_3
    const/16 v1, 0x273a

    .line 867
    .line 868
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 869
    .line 870
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/1iJ;

    .line 875
    .line 876
    invoke-virtual {v0}, LX/1iJ;->A0C()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-le v10, v0, :cond_15

    .line 881
    .line 882
    :cond_14
    const/4 v11, 0x1

    .line 883
    :cond_15
    if-eqz v11, :cond_20

    .line 884
    .line 885
    const/16 v1, 0x2570

    .line 886
    .line 887
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 888
    .line 889
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    check-cast v10, LX/1xT;

    .line 894
    .line 895
    iget-object v0, v15, LX/3cu;->A07:LX/4MO;

    .line 896
    .line 897
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iget-object v0, v15, LX/4l9;->A04:LX/4AI;

    .line 902
    .line 903
    invoke-virtual {v0}, LX/4AI;->A0x()Z

    .line 904
    .line 905
    .line 906
    move-result v12

    .line 907
    sget-object v0, LX/2ue;->A1z:LX/2ue;

    .line 908
    .line 909
    if-eq v1, v0, :cond_2c

    .line 910
    .line 911
    sget-object v0, LX/2ue;->A20:LX/2ue;

    .line 912
    .line 913
    if-eq v1, v0, :cond_2c

    .line 914
    .line 915
    sget-object v0, LX/2ue;->A1B:LX/2ue;

    .line 916
    .line 917
    if-ne v1, v0, :cond_26

    .line 918
    .line 919
    const/16 v1, 0x273a

    .line 920
    .line 921
    iget-object v0, v10, LX/1xT;->A00:LX/0li;

    .line 922
    .line 923
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, LX/1iJ;

    .line 928
    .line 929
    invoke-virtual {v0}, LX/1iJ;->A2j()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    :goto_4
    if-eqz v0, :cond_20

    .line 934
    .line 935
    iget-object v0, v15, LX/4l9;->A04:LX/4AI;

    .line 936
    .line 937
    const/4 v11, 0x0

    .line 938
    if-eqz v0, :cond_1b

    .line 939
    .line 940
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 945
    .line 946
    if-ne v1, v0, :cond_1b

    .line 947
    .line 948
    iget-object v0, v15, LX/4l9;->A01:LX/1w5;

    .line 949
    .line 950
    if-eqz v0, :cond_1b

    .line 951
    .line 952
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4O()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_16

    .line 957
    .line 958
    const/16 v2, 0x11

    .line 959
    .line 960
    const/16 v1, 0x6285

    .line 961
    .line 962
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 963
    .line 964
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, LX/53q;

    .line 969
    .line 970
    invoke-virtual {v0, v6}, LX/53q;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    const/4 v0, 0x0

    .line 975
    if-eqz v1, :cond_17

    .line 976
    .line 977
    :cond_16
    const/4 v0, 0x1

    .line 978
    :cond_17
    if-nez v0, :cond_19

    .line 979
    .line 980
    iget-object v0, v15, LX/3cu;->A06:LX/4l1;

    .line 981
    .line 982
    const/4 v10, 0x0

    .line 983
    if-eqz v0, :cond_18

    .line 984
    .line 985
    const/16 v1, 0x273a

    .line 986
    .line 987
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 988
    .line 989
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LX/1iJ;

    .line 994
    .line 995
    invoke-virtual {v0}, LX/1iJ;->A0J()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_18

    .line 1000
    .line 1001
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4O()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    sub-int/2addr v1, v0

    .line 1010
    if-gt v2, v1, :cond_18

    .line 1011
    .line 1012
    const/4 v10, 0x1

    .line 1013
    :cond_18
    const/4 v1, 0x0

    .line 1014
    if-eqz v10, :cond_1a

    .line 1015
    .line 1016
    :cond_19
    const/4 v1, 0x1

    .line 1017
    :cond_1a
    iget-object v0, v15, LX/4l9;->A04:LX/4AI;

    .line 1018
    .line 1019
    iget-boolean v0, v0, LX/4AI;->A1J:Z

    .line 1020
    .line 1021
    if-nez v0, :cond_1b

    .line 1022
    .line 1023
    if-eqz v1, :cond_1b

    .line 1024
    .line 1025
    const/4 v11, 0x1

    .line 1026
    :cond_1b
    if-eqz v11, :cond_20

    .line 1027
    .line 1028
    iget-object v0, v15, LX/4l9;->A01:LX/1w5;

    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    if-eqz v0, :cond_25

    .line 1032
    .line 1033
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    if-eqz v10, :cond_25

    .line 1042
    .line 1043
    const/16 v6, 0x12

    .line 1044
    .line 1045
    const/16 v1, 0x28a5

    .line 1046
    .line 1047
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 1048
    .line 1049
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    check-cast v6, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1054
    .line 1055
    iget-object v1, v15, LX/4l9;->A01:LX/1w5;

    .line 1056
    .line 1057
    const/4 v0, -0x1

    .line 1058
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v6, v1, v10, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A09()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_1c

    .line 1071
    .line 1072
    const/16 v1, 0x273a

    .line 1073
    .line 1074
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 1075
    .line 1076
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, LX/1iJ;

    .line 1081
    .line 1082
    invoke-virtual {v0}, LX/1iJ;->A1K()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    const/4 v1, 0x1

    .line 1087
    if-nez v0, :cond_1d

    .line 1088
    .line 1089
    :cond_1c
    const/4 v1, 0x0

    .line 1090
    :cond_1d
    iget-object v0, v9, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1091
    .line 1092
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Z

    .line 1093
    .line 1094
    if-eqz v0, :cond_1e

    .line 1095
    .line 1096
    if-eqz v1, :cond_1f

    .line 1097
    .line 1098
    :cond_1e
    const/4 v2, 0x1

    .line 1099
    :cond_1f
    :goto_5
    if-eqz v2, :cond_20

    .line 1100
    .line 1101
    const/16 v1, 0x273a

    .line 1102
    .line 1103
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 1104
    .line 1105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LX/1iJ;

    .line 1110
    .line 1111
    invoke-virtual {v0}, LX/1iJ;->A3F()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    const/4 v0, 0x1

    .line 1116
    if-nez v1, :cond_21

    .line 1117
    .line 1118
    :cond_20
    const/4 v0, 0x0

    .line 1119
    :cond_21
    if-nez v14, :cond_22

    .line 1120
    .line 1121
    if-nez v13, :cond_22

    .line 1122
    .line 1123
    if-eqz v0, :cond_33

    .line 1124
    .line 1125
    :cond_22
    iget-object v1, v15, LX/4l9;->A04:LX/4AI;

    .line 1126
    .line 1127
    iget-object v0, v15, LX/4l9;->A0F:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, LX/4AI;->A0g(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v6, v15, LX/4l9;->A04:LX/4AI;

    .line 1133
    .line 1134
    iget-object v2, v15, LX/4l9;->A0F:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 1135
    .line 1136
    iget-object v0, v15, LX/3cu;->A06:LX/4l1;

    .line 1137
    .line 1138
    if-eqz v0, :cond_23

    .line 1139
    .line 1140
    invoke-interface {v0}, LX/4l1;->getVolume()F

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    const/4 v0, 0x0

    .line 1145
    cmpl-float v0, v1, v0

    .line 1146
    .line 1147
    const/4 v1, 0x1

    .line 1148
    if-gtz v0, :cond_24

    .line 1149
    .line 1150
    :cond_23
    const/4 v1, 0x0

    .line 1151
    :cond_24
    const-string v0, "LEGACY"

    .line 1152
    .line 1153
    invoke-virtual {v6, v2, v1, v0}, LX/4AI;->A0h(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;ZLjava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_6

    .line 1157
    .line 1158
    :cond_25
    const/4 v2, 0x0

    .line 1159
    goto :goto_5

    .line 1160
    :cond_26
    sget-object v0, LX/2ue;->A1A:LX/2ue;

    .line 1161
    .line 1162
    if-ne v1, v0, :cond_27

    .line 1163
    .line 1164
    const/16 v1, 0x273a

    .line 1165
    .line 1166
    iget-object v0, v10, LX/1xT;->A00:LX/0li;

    .line 1167
    .line 1168
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, LX/1iJ;

    .line 1173
    .line 1174
    invoke-virtual {v0}, LX/1iJ;->A2i()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    goto/16 :goto_4

    .line 1179
    .line 1180
    :cond_27
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v11

    .line 1186
    iget-object v0, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_28

    .line 1193
    .line 1194
    iget-object v11, v1, LX/2ue;->A01:Ljava/lang/String;

    .line 1195
    .line 1196
    const/16 v0, 0x4a8

    .line 1197
    .line 1198
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_28

    .line 1207
    .line 1208
    const/16 v1, 0x273a

    .line 1209
    .line 1210
    iget-object v0, v10, LX/1xT;->A00:LX/0li;

    .line 1211
    .line 1212
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, LX/1iJ;

    .line 1217
    .line 1218
    invoke-virtual {v0}, LX/1iJ;->A3i()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    goto/16 :goto_4

    .line 1223
    .line 1224
    :cond_28
    sget-object v0, LX/2ue;->A1V:LX/2ue;

    .line 1225
    .line 1226
    if-ne v1, v0, :cond_29

    .line 1227
    .line 1228
    const/16 v1, 0x273a

    .line 1229
    .line 1230
    iget-object v0, v10, LX/1xT;->A00:LX/0li;

    .line 1231
    .line 1232
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, LX/1iJ;

    .line 1237
    .line 1238
    invoke-virtual {v0}, LX/1iJ;->A3V()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    goto/16 :goto_4

    .line 1243
    .line 1244
    :cond_29
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 1245
    .line 1246
    if-ne v1, v0, :cond_2a

    .line 1247
    .line 1248
    if-nez v12, :cond_2a

    .line 1249
    .line 1250
    const/16 v1, 0x273a

    .line 1251
    .line 1252
    iget-object v0, v10, LX/1xT;->A00:LX/0li;

    .line 1253
    .line 1254
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, LX/1iJ;

    .line 1259
    .line 1260
    invoke-virtual {v0}, LX/1iJ;->A1n()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    goto/16 :goto_4

    .line 1265
    .line 1266
    :cond_2a
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 1267
    .line 1268
    if-ne v1, v0, :cond_2b

    .line 1269
    .line 1270
    if-nez v12, :cond_2b

    .line 1271
    .line 1272
    const/16 v1, 0x273a

    .line 1273
    .line 1274
    iget-object v0, v10, LX/1xT;->A00:LX/0li;

    .line 1275
    .line 1276
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/1iJ;

    .line 1281
    .line 1282
    invoke-virtual {v0}, LX/1iJ;->A3o()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    goto/16 :goto_4

    .line 1287
    .line 1288
    :cond_2b
    const/4 v0, 0x0

    .line 1289
    goto/16 :goto_4

    .line 1290
    .line 1291
    :cond_2c
    const/16 v1, 0x273a

    .line 1292
    .line 1293
    iget-object v0, v10, LX/1xT;->A00:LX/0li;

    .line 1294
    .line 1295
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, LX/1iJ;

    .line 1300
    .line 1301
    invoke-virtual {v0}, LX/1iJ;->A3j()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    goto/16 :goto_4

    .line 1306
    .line 1307
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    goto/16 :goto_3

    .line 1312
    .line 1313
    :cond_2e
    sget-object v0, LX/2ue;->A20:LX/2ue;

    .line 1314
    .line 1315
    if-ne v12, v0, :cond_2f

    .line 1316
    .line 1317
    const/16 v1, 0x273a

    .line 1318
    .line 1319
    iget-object v0, v11, LX/1xT;->A00:LX/0li;

    .line 1320
    .line 1321
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, LX/1iJ;

    .line 1326
    .line 1327
    invoke-virtual {v0}, LX/1iJ;->A3p()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    goto/16 :goto_2

    .line 1332
    .line 1333
    :cond_2f
    sget-object v0, LX/2ue;->A1U:LX/2ue;

    .line 1334
    .line 1335
    if-ne v12, v0, :cond_30

    .line 1336
    .line 1337
    const/16 v1, 0x273a

    .line 1338
    .line 1339
    iget-object v0, v11, LX/1xT;->A00:LX/0li;

    .line 1340
    .line 1341
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, LX/1iJ;

    .line 1346
    .line 1347
    invoke-virtual {v0}, LX/1iJ;->A3T()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    goto/16 :goto_2

    .line 1352
    .line 1353
    :cond_30
    iget-object v1, v12, LX/2ue;->A00:Ljava/lang/String;

    .line 1354
    .line 1355
    sget-object v0, LX/13v;->A0k:LX/13v;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_31

    .line 1366
    .line 1367
    iget-object v1, v12, LX/2ue;->A01:Ljava/lang/String;

    .line 1368
    .line 1369
    const-string v0, "notifications"

    .line 1370
    .line 1371
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_31

    .line 1376
    .line 1377
    const/16 v1, 0x273a

    .line 1378
    .line 1379
    iget-object v0, v11, LX/1xT;->A00:LX/0li;

    .line 1380
    .line 1381
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, LX/1iJ;

    .line 1386
    .line 1387
    invoke-virtual {v0}, LX/1iJ;->A2k()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    goto/16 :goto_2

    .line 1392
    .line 1393
    :cond_31
    sget-object v0, LX/2ue;->A1x:LX/2ue;

    .line 1394
    .line 1395
    if-ne v12, v0, :cond_32

    .line 1396
    .line 1397
    const/16 v1, 0x273a

    .line 1398
    .line 1399
    iget-object v0, v11, LX/1xT;->A00:LX/0li;

    .line 1400
    .line 1401
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, LX/1iJ;

    .line 1406
    .line 1407
    invoke-virtual {v0}, LX/1iJ;->A3g()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    goto/16 :goto_2

    .line 1412
    .line 1413
    :cond_32
    const/4 v0, 0x0

    .line 1414
    goto/16 :goto_2

    .line 1415
    .line 1416
    :cond_33
    const/4 v5, 0x0

    .line 1417
    :goto_6
    if-nez v5, :cond_34

    .line 1418
    .line 1419
    iget-object v0, v15, LX/3cu;->A06:LX/4l1;

    .line 1420
    .line 1421
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 1426
    .line 1427
    if-eq v1, v0, :cond_35

    .line 1428
    .line 1429
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 1430
    .line 1431
    if-eq v1, v0, :cond_35

    .line 1432
    .line 1433
    :cond_34
    iget-object v0, v15, LX/3cu;->A06:LX/4l1;

    .line 1434
    .line 1435
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 1440
    .line 1441
    if-ne v1, v0, :cond_36

    .line 1442
    .line 1443
    :cond_35
    iget-object v0, v15, LX/4l9;->A04:LX/4AI;

    .line 1444
    .line 1445
    iput-boolean v3, v0, LX/4AI;->A19:Z

    .line 1446
    .line 1447
    :cond_36
    iget-object v0, v15, LX/3cu;->A06:LX/4l1;

    .line 1448
    .line 1449
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 1454
    .line 1455
    if-ne v1, v0, :cond_37

    .line 1456
    .line 1457
    iget-object v2, v15, LX/4l9;->A04:LX/4AI;

    .line 1458
    .line 1459
    iget-object v0, v2, LX/4AI;->A1X:LX/0AT;

    .line 1460
    .line 1461
    invoke-interface {v0}, LX/0AT;->now()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v0

    .line 1465
    iput-wide v0, v2, LX/4AI;->A0C:J

    .line 1466
    .line 1467
    :cond_37
    iget-object v2, v15, LX/4l9;->A04:LX/4AI;

    .line 1468
    .line 1469
    iget-object v0, v2, LX/4AI;->A0i:LX/4AS;

    .line 1470
    .line 1471
    iput-boolean v3, v0, LX/4AS;->A06:Z

    .line 1472
    .line 1473
    iget-object v1, v15, LX/4l9;->A0J:LX/4lA;

    .line 1474
    .line 1475
    iget-object v0, v2, LX/4AI;->A1Z:LX/4AZ;

    .line 1476
    .line 1477
    invoke-virtual {v0, v1}, LX/4AZ;->A02(LX/4hQ;)V

    .line 1478
    .line 1479
    .line 1480
    const/16 v1, 0x273a

    .line 1481
    .line 1482
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 1483
    .line 1484
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, LX/1iJ;

    .line 1489
    .line 1490
    invoke-virtual {v0}, LX/1iJ;->A18()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-nez v0, :cond_38

    .line 1495
    .line 1496
    iget-object v0, v15, LX/4l9;->A04:LX/4AI;

    .line 1497
    .line 1498
    iget-object v1, v15, LX/4l9;->A0J:LX/4lA;

    .line 1499
    .line 1500
    iget-object v0, v0, LX/4AI;->A1Z:LX/4AZ;

    .line 1501
    .line 1502
    invoke-virtual {v0, v1}, LX/4AZ;->A02(LX/4hQ;)V

    .line 1503
    .line 1504
    .line 1505
    const/16 v1, 0x24bc

    .line 1506
    .line 1507
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 1508
    .line 1509
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, LX/1iL;

    .line 1514
    .line 1515
    iget-object v0, v0, LX/1iL;->A09:Ljava/util/Set;

    .line 1516
    .line 1517
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    :cond_38
    new-instance v14, LX/4lJ;

    .line 1521
    .line 1522
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v16

    .line 1526
    iget-object v5, v15, LX/3cu;->A06:LX/4l1;

    .line 1527
    .line 1528
    iget-object v3, v15, LX/4l9;->A06:LX/3bG;

    .line 1529
    .line 1530
    iget-object v2, v15, LX/4l9;->A04:LX/4AI;

    .line 1531
    .line 1532
    iget-object v1, v15, LX/4l9;->A05:LX/4AF;

    .line 1533
    .line 1534
    iget-object v0, v15, LX/3cu;->A05:LX/3a7;

    .line 1535
    .line 1536
    move-object/from16 v17, v5

    .line 1537
    .line 1538
    move-object/from16 v18, v3

    .line 1539
    .line 1540
    move-object/from16 v19, v2

    .line 1541
    .line 1542
    move-object/from16 v20, v1

    .line 1543
    .line 1544
    move-object/from16 v21, v0

    .line 1545
    .line 1546
    invoke-direct/range {v14 .. v21}, LX/4lJ;-><init>(LX/4l9;Landroid/content/Context;LX/4YK;LX/3bG;LX/4AI;LX/4AF;LX/3a7;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v15, LX/4l9;->A0A:Ljava/util/List;

    .line 1550
    .line 1551
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_39

    .line 1560
    .line 1561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, LX/4hc;

    .line 1566
    .line 1567
    invoke-virtual {v0, v14, v7}, LX/4hc;->A04(LX/4hl;Z)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_7

    .line 1571
    :cond_39
    iget-object v3, v15, LX/4YU;->A00:LX/3Zw;

    .line 1572
    .line 1573
    if-eqz v3, :cond_3a

    .line 1574
    .line 1575
    const/4 v2, 0x4

    .line 1576
    const/16 v1, 0x618e

    .line 1577
    .line 1578
    iget-object v0, v15, LX/4l9;->A03:LX/0li;

    .line 1579
    .line 1580
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, LX/4hX;

    .line 1585
    .line 1586
    iget-object v1, v0, LX/4hX;->A00:Ljava/util/Map;

    .line 1587
    .line 1588
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1589
    .line 1590
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    :cond_3a
    return-void
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
.end method

.method public final A19()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, LX/4AI;->A0R:J

    .line 19
    .line 20
    iget-object v0, p0, LX/4l9;->A0F:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const/16 v1, 0x24bc

    .line 32
    .line 33
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1iL;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, LX/1iL;->A0G(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4AI;->A0v()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, LX/4l9;->A04:LX/4AI;

    .line 58
    .line 59
    iget-object v0, v1, LX/4AI;->A0W:LX/1w5;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    const/16 v1, 0x273a

    .line 80
    .line 81
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1iJ;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1iJ;->A2f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX/4l9;->A03:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1iJ;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1iJ;->A2g()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/4AI;->A0y()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    :cond_0
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, LX/4l9;->A04:LX/4AI;

    .line 121
    .line 122
    iget-boolean v0, v1, LX/4AI;->A1D:Z

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iput-boolean v3, v1, LX/4AI;->A1O:Z

    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, LX/4l9;->A01:LX/1w5;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 145
    .line 146
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4O()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :cond_3
    iget-object v1, p0, LX/4l9;->A04:LX/4AI;

    .line 157
    .line 158
    sget-object v0, LX/4lK;->A02:LX/4lK;

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, LX/4AI;->A0l(LX/4lK;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-virtual {v1}, LX/4AI;->A0z()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object v2, p0, LX/4l9;->A0K:LX/4lE;

    .line 171
    .line 172
    const-wide/16 v0, 0x12c

    .line 173
    .line 174
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 179
    .line 180
    iget-object v1, v0, LX/4AI;->A0h:LX/4AW;

    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/4AW;->A01(I)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
.end method

.method public final AZg()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/4l9;->A04:LX/4AI;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v1, LX/4AI;->A1M:Z

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LX/3cu;->A06:LX/4l1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, LX/4l1;->BRP()LX/3bG;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, LX/4l1;->BMC()LX/4MO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, LX/4MO;->Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, LX/3cu;->A06:LX/4l1;

    .line 36
    .line 37
    invoke-interface {v3}, LX/4l1;->BRP()LX/3bG;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v3}, LX/4l1;->BMC()LX/4MO;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, LX/4MO;->Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    const/16 v2, 0x2029

    .line 63
    .line 64
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LX/0AO;

    .line 71
    .line 72
    const-string v2, "NonLiveWasLiveAdBreakControlPlugin"

    .line 73
    .line 74
    const-string v1, ".paramOutOfSync"

    .line 75
    .line 76
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v5, "RVP.param.id="

    .line 83
    .line 84
    iget-object v4, v0, LX/3cu;->A06:LX/4l1;

    .line 85
    .line 86
    invoke-interface {v4}, LX/4l1;->BRP()LX/3bG;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v2, ", VP.param.id="

    .line 95
    .line 96
    invoke-interface {v4}, LX/4l1;->BMC()LX/4MO;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, LX/4MO;->Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5, v3, v2, v1}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9, v8, v6}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x273a

    .line 117
    .line 118
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 119
    .line 120
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/1iJ;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/1iJ;->A3Y()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :cond_1
    const/4 v1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v6, v0, LX/3cu;->A06:LX/4l1;

    .line 136
    .line 137
    const/16 v4, 0xd

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    iget-object v5, v0, LX/4l9;->A04:LX/4AI;

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    const/16 v2, 0x2570

    .line 146
    .line 147
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 148
    .line 149
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/1xT;

    .line 154
    .line 155
    invoke-interface {v6}, LX/4l1;->BdV()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v1, v5, LX/4AI;->A1g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v2, v1}, LX/1xT;->A18(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v1, v0, LX/4l9;->A0A:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/4hc;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    iput-object v1, v2, LX/4hc;->A00:LX/4hl;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const/4 v1, 0x0

    .line 190
    iput-object v1, v0, LX/4l9;->A04:LX/4AI;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    iget-object v2, v0, LX/4l9;->A05:LX/4AF;

    .line 194
    .line 195
    sget-object v1, LX/4AF;->A03:LX/4AF;

    .line 196
    .line 197
    if-ne v2, v1, :cond_7

    .line 198
    .line 199
    iget-object v1, v0, LX/4l9;->A08:Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    iget-boolean v1, v0, LX/4l9;->A0B:Z

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    iget-object v1, v0, LX/4l9;->A08:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 237
    .line 238
    if-ne v2, v1, :cond_5

    .line 239
    .line 240
    move-object v6, v3

    .line 241
    :cond_6
    if-eqz v6, :cond_7

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const/16 v2, 0x60b9

    .line 248
    .line 249
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 250
    .line 251
    const/16 v5, 0xb

    .line 252
    .line 253
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/4Ag;

    .line 258
    .line 259
    iget-object v1, v0, LX/4l9;->A05:LX/4AF;

    .line 260
    .line 261
    invoke-static {v2, v1}, LX/4Ag;->A00(LX/4Ag;LX/4AF;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    sub-int v3, v6, v1

    .line 266
    .line 267
    const/16 v2, 0x60b9

    .line 268
    .line 269
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 270
    .line 271
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/4Ag;

    .line 276
    .line 277
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 278
    .line 279
    invoke-virtual {v2, v1, v3, v6}, LX/4Ag;->A03(LX/4YM;II)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    const/16 v2, 0x6125

    .line 287
    .line 288
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 289
    .line 290
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/4P5;

    .line 295
    .line 296
    iget-object v3, v1, LX/4P5;->A04:LX/2GK;

    .line 297
    .line 298
    const-wide v1, 0x1007a009302a7L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v1, v2}, LX/0qA;->BwI(J)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    iput-boolean v1, v0, LX/4l9;->A0B:Z

    .line 308
    .line 309
    :cond_7
    iget-object v1, v0, LX/4l9;->A08:Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    if-nez v1, :cond_8

    .line 312
    .line 313
    iget-object v1, v0, LX/4l9;->A02:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 314
    .line 315
    if-nez v1, :cond_8

    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    iget-object v1, v0, LX/4l9;->A04:LX/4AI;

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    iget-object v5, v0, LX/3cu;->A06:LX/4l1;

    .line 323
    .line 324
    if-eqz v5, :cond_10

    .line 325
    .line 326
    const/4 v3, 0x5

    .line 327
    const/16 v2, 0x24bc

    .line 328
    .line 329
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 330
    .line 331
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/1iL;

    .line 336
    .line 337
    invoke-interface {v5}, LX/4l1;->BdV()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    iget-object v1, v1, LX/1iL;->A04:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/4 v1, 0x1

    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    :cond_9
    const/4 v1, 0x0

    .line 353
    :cond_a
    if-nez v1, :cond_10

    .line 354
    .line 355
    iget-object v1, v0, LX/4l9;->A02:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 356
    .line 357
    if-eqz v1, :cond_18

    .line 358
    .line 359
    iget-object v5, v0, LX/3cu;->A06:LX/4l1;

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    if-eqz v5, :cond_c

    .line 363
    .line 364
    const/16 v3, 0xb

    .line 365
    .line 366
    const/16 v2, 0x60b9

    .line 367
    .line 368
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 369
    .line 370
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, LX/4Ag;

    .line 375
    .line 376
    iget-object v6, v0, LX/3cu;->A07:LX/4MO;

    .line 377
    .line 378
    invoke-interface {v5}, LX/4l1;->BdH()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    const/16 v2, 0x273a

    .line 383
    .line 384
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 385
    .line 386
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/1iJ;

    .line 391
    .line 392
    invoke-virtual {v1}, LX/1iJ;->A0Q()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    sub-int/2addr v5, v1

    .line 397
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 398
    .line 399
    invoke-interface {v1}, LX/4l1;->BdH()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 404
    .line 405
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LX/1iJ;

    .line 410
    .line 411
    invoke-virtual {v1}, LX/1iJ;->A3E()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/16 v1, 0x1388

    .line 416
    .line 417
    if-eqz v2, :cond_b

    .line 418
    .line 419
    const/16 v2, 0x273a

    .line 420
    .line 421
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 422
    .line 423
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/1iJ;

    .line 428
    .line 429
    invoke-virtual {v1}, LX/1iJ;->A0U()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    :cond_b
    sub-int/2addr v3, v1

    .line 434
    invoke-virtual {v9, v6, v5, v3}, LX/4Ag;->A03(LX/4YM;II)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_c

    .line 439
    .line 440
    const/4 v8, 0x1

    .line 441
    :cond_c
    if-eqz v8, :cond_18

    .line 442
    .line 443
    iget-object v5, v0, LX/3cu;->A06:LX/4l1;

    .line 444
    .line 445
    if-eqz v5, :cond_18

    .line 446
    .line 447
    const/16 v2, 0x2570

    .line 448
    .line 449
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 450
    .line 451
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, LX/1xT;

    .line 456
    .line 457
    invoke-interface {v5}, LX/4l1;->BMQ()LX/2ue;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v5}, LX/4l1;->BMU()LX/1ir;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v3, v2, v1}, LX/1xT;->A14(LX/2ue;LX/1ir;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_18

    .line 470
    .line 471
    iget-object v6, v0, LX/4l9;->A02:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 472
    .line 473
    iget-object v2, v0, LX/3cu;->A06:LX/4l1;

    .line 474
    .line 475
    if-eqz v2, :cond_10

    .line 476
    .line 477
    iget-object v4, v0, LX/4l9;->A04:LX/4AI;

    .line 478
    .line 479
    if-eqz v4, :cond_10

    .line 480
    .line 481
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 482
    .line 483
    if-eqz v1, :cond_10

    .line 484
    .line 485
    invoke-interface {v2}, LX/4l1;->BdV()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_10

    .line 490
    .line 491
    iget-object v2, v0, LX/4l9;->A05:LX/4AF;

    .line 492
    .line 493
    sget-object v1, LX/4AF;->A03:LX/4AF;

    .line 494
    .line 495
    if-ne v2, v1, :cond_d

    .line 496
    .line 497
    const/4 v3, 0x2

    .line 498
    const/16 v2, 0x6125

    .line 499
    .line 500
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 501
    .line 502
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LX/4P5;

    .line 507
    .line 508
    iget-boolean v1, v1, LX/4P5;->A05:Z

    .line 509
    .line 510
    if-eqz v1, :cond_10

    .line 511
    .line 512
    :cond_d
    invoke-virtual {v4}, LX/4AI;->A0w()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_10

    .line 517
    .line 518
    const/16 v2, 0x24bc

    .line 519
    .line 520
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 521
    .line 522
    const/4 v4, 0x5

    .line 523
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, LX/1iL;

    .line 528
    .line 529
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 530
    .line 531
    invoke-interface {v1}, LX/4l1;->BdV()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4C()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-virtual {v3, v2, v1}, LX/1iL;->A0V(Ljava/lang/String;I)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_10

    .line 544
    .line 545
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-direct {v0, v1}, LX/4l9;->A0A(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_10

    .line 554
    .line 555
    const/16 v3, 0xb

    .line 556
    .line 557
    const/16 v2, 0x60b9

    .line 558
    .line 559
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 560
    .line 561
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, LX/4Ag;

    .line 566
    .line 567
    iget-object v3, v0, LX/4l9;->A05:LX/4AF;

    .line 568
    .line 569
    iget-object v2, v0, LX/4l9;->A04:LX/4AI;

    .line 570
    .line 571
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 572
    .line 573
    invoke-virtual {v2, v1}, LX/4AI;->A0B(LX/4YM;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    invoke-virtual {v5, v3, v1, v2}, LX/4Ag;->A02(LX/4AF;J)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_10

    .line 582
    .line 583
    const/16 v3, 0xc

    .line 584
    .line 585
    const/16 v2, 0x60b7

    .line 586
    .line 587
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 588
    .line 589
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, LX/4AM;

    .line 594
    .line 595
    iget-object v2, v0, LX/4l9;->A04:LX/4AI;

    .line 596
    .line 597
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 598
    .line 599
    invoke-interface {v1}, LX/4l1;->BdV()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v3, v2, v1}, LX/4AM;->A08(LX/4AI;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, LX/4l9;->A04:LX/4AI;

    .line 607
    .line 608
    invoke-virtual {v1, v6}, LX/4AI;->A0g(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 609
    .line 610
    .line 611
    const/16 v2, 0x24bc

    .line 612
    .line 613
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 614
    .line 615
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, LX/1iL;

    .line 620
    .line 621
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 622
    .line 623
    invoke-interface {v1}, LX/4l1;->BRP()LX/3bG;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    iget-object v2, v0, LX/4l9;->A04:LX/4AI;

    .line 628
    .line 629
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 630
    .line 631
    invoke-virtual {v2, v1}, LX/4AI;->A0B(LX/4YM;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v1

    .line 635
    long-to-int v7, v1

    .line 636
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 637
    .line 638
    if-eqz v1, :cond_e

    .line 639
    .line 640
    invoke-interface {v1}, LX/4l1;->getVolume()F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const/4 v1, 0x0

    .line 645
    cmpl-float v1, v2, v1

    .line 646
    .line 647
    const/4 v8, 0x1

    .line 648
    if-gtz v1, :cond_f

    .line 649
    .line 650
    :cond_e
    const/4 v8, 0x0

    .line 651
    :cond_f
    const-string v9, "LEGACY"

    .line 652
    .line 653
    invoke-virtual/range {v4 .. v9}, LX/1iL;->A0K(LX/3bG;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;IZLjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_10
    :goto_2
    iget-object v2, v0, LX/3cu;->A07:LX/4MO;

    .line 657
    .line 658
    if-eqz v2, :cond_17

    .line 659
    .line 660
    iget-object v1, v0, LX/4l9;->A08:Lcom/google/common/collect/ImmutableList;

    .line 661
    .line 662
    if-eqz v1, :cond_17

    .line 663
    .line 664
    iget-object v1, v0, LX/4l9;->A04:LX/4AI;

    .line 665
    .line 666
    if-eqz v1, :cond_17

    .line 667
    .line 668
    invoke-interface {v2}, LX/4YM;->Axu()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    const/4 v5, 0x0

    .line 673
    iget-object v1, v0, LX/4l9;->A08:Lcom/google/common/collect/ImmutableList;

    .line 674
    .line 675
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_12

    .line 684
    .line 685
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 690
    .line 691
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-lt v1, v4, :cond_11

    .line 696
    .line 697
    move-object v5, v2

    .line 698
    :cond_12
    if-eqz v5, :cond_17

    .line 699
    .line 700
    iget-object v2, v0, LX/4l9;->A04:LX/4AI;

    .line 701
    .line 702
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4C()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-virtual {v2, v1}, LX/4AI;->A13(I)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_14

    .line 711
    .line 712
    iget-object v1, v0, LX/4l9;->A04:LX/4AI;

    .line 713
    .line 714
    invoke-virtual {v1}, LX/4AI;->A0F()LX/4hh;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, LX/4hh;->A01()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_16

    .line 723
    .line 724
    const/16 v2, 0x1388

    .line 725
    .line 726
    :goto_3
    const/16 v1, 0x258

    .line 727
    .line 728
    if-ge v2, v1, :cond_13

    .line 729
    .line 730
    const/16 v1, 0x32

    .line 731
    .line 732
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    :goto_4
    invoke-static {v0, v1}, LX/4l9;->A04(LX/4l9;I)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_13
    const/16 v1, 0x12c

    .line 741
    .line 742
    goto :goto_4

    .line 743
    :cond_14
    iget-object v1, v0, LX/4l9;->A04:LX/4AI;

    .line 744
    .line 745
    invoke-virtual {v1}, LX/4AI;->A0u()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_15

    .line 750
    .line 751
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    iget-object v1, v0, LX/4l9;->A04:LX/4AI;

    .line 756
    .line 757
    invoke-virtual {v1}, LX/4AI;->A09()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    goto :goto_5

    .line 762
    :cond_15
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    goto :goto_6

    .line 767
    :cond_16
    const/16 v3, 0xb

    .line 768
    .line 769
    const/16 v2, 0x60b9

    .line 770
    .line 771
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 772
    .line 773
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, LX/4Ag;

    .line 778
    .line 779
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    iget-object v1, v0, LX/4l9;->A05:LX/4AF;

    .line 784
    .line 785
    invoke-static {v3, v1}, LX/4Ag;->A00(LX/4Ag;LX/4AF;)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    :goto_5
    sub-int/2addr v2, v1

    .line 790
    :goto_6
    sub-int/2addr v2, v4

    .line 791
    goto :goto_3

    .line 792
    :cond_17
    const v2, 0x7fffffff

    .line 793
    .line 794
    .line 795
    goto :goto_3

    .line 796
    :cond_18
    iget-object v1, v0, LX/4l9;->A08:Lcom/google/common/collect/ImmutableList;

    .line 797
    .line 798
    if-eqz v1, :cond_2a

    .line 799
    .line 800
    iget-object v2, v0, LX/4l9;->A09:Ljava/lang/Integer;

    .line 801
    .line 802
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 803
    .line 804
    if-eq v2, v1, :cond_2a

    .line 805
    .line 806
    invoke-direct {v0}, LX/4l9;->A09()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_2a

    .line 811
    .line 812
    iget-object v1, v0, LX/4l9;->A08:Lcom/google/common/collect/ImmutableList;

    .line 813
    .line 814
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    :cond_19
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_28

    .line 823
    .line 824
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 829
    .line 830
    invoke-static {v0, v4, v7}, LX/4l9;->A07(LX/4l9;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;Z)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    iget-object v2, v0, LX/3cu;->A06:LX/4l1;

    .line 838
    .line 839
    if-eqz v2, :cond_1b

    .line 840
    .line 841
    iget-object v5, v0, LX/4l9;->A04:LX/4AI;

    .line 842
    .line 843
    if-eqz v5, :cond_1b

    .line 844
    .line 845
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 846
    .line 847
    if-eqz v2, :cond_1b

    .line 848
    .line 849
    iget-object v3, v5, LX/4AI;->mPlayerTypesInStartIndicatorState:Ljava/util/HashSet;

    .line 850
    .line 851
    if-nez v3, :cond_27

    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    :goto_8
    if-nez v2, :cond_1b

    .line 855
    .line 856
    iget-object v5, v0, LX/4l9;->A05:LX/4AF;

    .line 857
    .line 858
    sget-object v2, LX/4AF;->A03:LX/4AF;

    .line 859
    .line 860
    const/16 v9, 0xd

    .line 861
    .line 862
    if-eq v5, v2, :cond_1a

    .line 863
    .line 864
    const/16 v3, 0x2570

    .line 865
    .line 866
    iget-object v2, v0, LX/4l9;->A03:LX/0li;

    .line 867
    .line 868
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, LX/1xT;

    .line 873
    .line 874
    invoke-virtual {v2, v5}, LX/1xT;->A11(LX/4AF;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_1b

    .line 879
    .line 880
    :cond_1a
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 881
    .line 882
    iget-object v2, v0, LX/4l9;->A04:LX/4AI;

    .line 883
    .line 884
    invoke-virtual {v2}, LX/4AI;->A09()I

    .line 885
    .line 886
    .line 887
    move-result v17

    .line 888
    const/16 v18, 0x0

    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    move-object v13, v0

    .line 893
    move-object v15, v4

    .line 894
    move/from16 v16, v1

    .line 895
    .line 896
    invoke-static/range {v13 .. v19}, LX/4l9;->A0B(LX/4l9;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;IIIZ)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_1b

    .line 901
    .line 902
    iget-object v2, v0, LX/4l9;->A04:LX/4AI;

    .line 903
    .line 904
    if-eqz v2, :cond_1b

    .line 905
    .line 906
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4C()I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    invoke-virtual {v2, v8}, LX/4AI;->A13(I)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_1b

    .line 915
    .line 916
    iget-object v2, v0, LX/4l9;->A04:LX/4AI;

    .line 917
    .line 918
    invoke-virtual {v2}, LX/4AI;->A0v()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_23

    .line 923
    .line 924
    iget-object v2, v0, LX/4l9;->A04:LX/4AI;

    .line 925
    .line 926
    iget-wide v5, v2, LX/4AI;->A0F:J

    .line 927
    .line 928
    const-wide/16 v8, -0x1

    .line 929
    .line 930
    cmp-long v2, v5, v8

    .line 931
    .line 932
    if-nez v2, :cond_1b

    .line 933
    .line 934
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 935
    .line 936
    new-instance v13, LX/4MC;

    .line 937
    .line 938
    const/4 v14, 0x0

    .line 939
    const/16 v16, 0x1

    .line 940
    .line 941
    const/16 v17, 0x0

    .line 942
    .line 943
    const/16 v18, 0x1

    .line 944
    .line 945
    move v15, v1

    .line 946
    invoke-direct/range {v13 .. v18}, LX/4MC;-><init>(ZIZLjava/lang/String;Z)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v13}, LX/3a7;->A08(LX/4YS;)V

    .line 950
    .line 951
    .line 952
    iget-object v5, v0, LX/4l9;->A04:LX/4AI;

    .line 953
    .line 954
    iget-object v2, v5, LX/4AI;->A1X:LX/0AT;

    .line 955
    .line 956
    invoke-interface {v2}, LX/0AT;->now()J

    .line 957
    .line 958
    .line 959
    move-result-wide v2

    .line 960
    iput-wide v2, v5, LX/4AI;->A0F:J

    .line 961
    .line 962
    :cond_1b
    iget-object v5, v0, LX/4l9;->A05:LX/4AF;

    .line 963
    .line 964
    sget-object v3, LX/4AF;->A04:LX/4AF;

    .line 965
    .line 966
    const/16 v2, 0x12c

    .line 967
    .line 968
    if-ne v5, v3, :cond_1c

    .line 969
    .line 970
    const/16 v2, 0x258

    .line 971
    .line 972
    :cond_1c
    add-int/lit8 v2, v2, 0x32

    .line 973
    .line 974
    add-int/lit8 v18, v2, -0x32

    .line 975
    .line 976
    iget-boolean v2, v0, LX/4l9;->A0C:Z

    .line 977
    .line 978
    if-eqz v2, :cond_1d

    .line 979
    .line 980
    add-int v18, v18, v7

    .line 981
    .line 982
    :cond_1d
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 983
    .line 984
    const/16 v19, 0x1

    .line 985
    .line 986
    const/16 v17, 0x32

    .line 987
    .line 988
    move-object v13, v0

    .line 989
    move-object v15, v4

    .line 990
    move/from16 v16, v1

    .line 991
    .line 992
    invoke-static/range {v13 .. v19}, LX/4l9;->A0B(LX/4l9;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;IIIZ)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_1e

    .line 997
    .line 998
    iget-object v2, v0, LX/4l9;->A04:LX/4AI;

    .line 999
    .line 1000
    invoke-virtual {v2, v4}, LX/4AI;->A0g(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v0, LX/4l9;->A04:LX/4AI;

    .line 1004
    .line 1005
    sget-object v2, LX/4lK;->A02:LX/4lK;

    .line 1006
    .line 1007
    invoke-virtual {v3, v2, v1}, LX/4AI;->A0l(LX/4lK;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v0, LX/3cu;->A07:LX/4MO;

    .line 1014
    .line 1015
    invoke-interface {v2}, LX/4YM;->Axu()I

    .line 1016
    .line 1017
    .line 1018
    :cond_1e
    iget-object v3, v0, LX/4l9;->A04:LX/4AI;

    .line 1019
    .line 1020
    if-eqz v3, :cond_19

    .line 1021
    .line 1022
    iget-object v2, v0, LX/3cu;->A06:LX/4l1;

    .line 1023
    .line 1024
    if-eqz v2, :cond_19

    .line 1025
    .line 1026
    invoke-interface {v2}, LX/4l1;->BdV()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    if-eqz v2, :cond_19

    .line 1031
    .line 1032
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 1033
    .line 1034
    if-eqz v2, :cond_19

    .line 1035
    .line 1036
    invoke-virtual {v3}, LX/4AI;->A0u()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_19

    .line 1041
    .line 1042
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-static {v2}, LX/1xT;->A0Q(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_19

    .line 1051
    .line 1052
    const/16 v3, 0x2570

    .line 1053
    .line 1054
    iget-object v2, v0, LX/4l9;->A03:LX/0li;

    .line 1055
    .line 1056
    const/16 v11, 0xd

    .line 1057
    .line 1058
    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    check-cast v3, LX/1xT;

    .line 1063
    .line 1064
    iget-object v2, v0, LX/4l9;->A05:LX/4AF;

    .line 1065
    .line 1066
    invoke-virtual {v3, v2}, LX/1xT;->A11(LX/4AF;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    const/4 v10, 0x1

    .line 1071
    if-eqz v2, :cond_1f

    .line 1072
    .line 1073
    const/16 v3, 0x61ba

    .line 1074
    .line 1075
    iget-object v2, v0, LX/4l9;->A03:LX/0li;

    .line 1076
    .line 1077
    invoke-static {v10, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, LX/4lF;

    .line 1082
    .line 1083
    iget-boolean v2, v2, LX/4lF;->A02:Z

    .line 1084
    .line 1085
    if-eqz v2, :cond_19

    .line 1086
    .line 1087
    :cond_1f
    iget-object v3, v0, LX/4l9;->A05:LX/4AF;

    .line 1088
    .line 1089
    sget-object v2, LX/4AF;->A03:LX/4AF;

    .line 1090
    .line 1091
    if-ne v3, v2, :cond_20

    .line 1092
    .line 1093
    const/4 v5, 0x2

    .line 1094
    const/16 v3, 0x6125

    .line 1095
    .line 1096
    iget-object v2, v0, LX/4l9;->A03:LX/0li;

    .line 1097
    .line 1098
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, LX/4P5;

    .line 1103
    .line 1104
    iget-boolean v2, v2, LX/4P5;->A05:Z

    .line 1105
    .line 1106
    if-nez v2, :cond_20

    .line 1107
    .line 1108
    goto/16 :goto_7

    .line 1109
    .line 1110
    :cond_20
    const/16 v5, 0xb

    .line 1111
    .line 1112
    const/16 v3, 0x60b9

    .line 1113
    .line 1114
    iget-object v2, v0, LX/4l9;->A03:LX/0li;

    .line 1115
    .line 1116
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    check-cast v6, LX/4Ag;

    .line 1121
    .line 1122
    iget-object v3, v0, LX/3cu;->A07:LX/4MO;

    .line 1123
    .line 1124
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    add-int/lit16 v2, v2, 0x1388

    .line 1129
    .line 1130
    invoke-virtual {v6, v3, v1, v2}, LX/4Ag;->A03(LX/4YM;II)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_19

    .line 1135
    .line 1136
    const/16 v3, 0x273a

    .line 1137
    .line 1138
    iget-object v2, v0, LX/4l9;->A03:LX/0li;

    .line 1139
    .line 1140
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, LX/1iJ;

    .line 1145
    .line 1146
    invoke-virtual {v2}, LX/1iJ;->A1T()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_21

    .line 1151
    .line 1152
    const/16 v3, 0x60b9

    .line 1153
    .line 1154
    iget-object v2, v0, LX/4l9;->A03:LX/0li;

    .line 1155
    .line 1156
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    check-cast v6, LX/4Ag;

    .line 1161
    .line 1162
    iget-object v5, v0, LX/3cu;->A07:LX/4MO;

    .line 1163
    .line 1164
    add-int/lit16 v3, v1, -0xc8

    .line 1165
    .line 1166
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    add-int/lit16 v2, v2, 0xc8

    .line 1171
    .line 1172
    invoke-virtual {v6, v5, v3, v2}, LX/4Ag;->A03(LX/4YM;II)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-eqz v2, :cond_21

    .line 1177
    .line 1178
    goto/16 :goto_7

    .line 1179
    .line 1180
    :cond_21
    iget-object v4, v0, LX/4l9;->A04:LX/4AI;

    .line 1181
    .line 1182
    const-wide/16 v2, -0x1

    .line 1183
    .line 1184
    iput-wide v2, v4, LX/4AI;->A0F:J

    .line 1185
    .line 1186
    invoke-virtual {v4}, LX/4AI;->A0R()V

    .line 1187
    .line 1188
    .line 1189
    iget-object v8, v0, LX/3cu;->A05:LX/3a7;

    .line 1190
    .line 1191
    new-instance v6, LX/4MC;

    .line 1192
    .line 1193
    iget-object v5, v0, LX/4l9;->A06:LX/3bG;

    .line 1194
    .line 1195
    if-eqz v5, :cond_22

    .line 1196
    .line 1197
    const/16 v3, 0x2570

    .line 1198
    .line 1199
    iget-object v2, v0, LX/4l9;->A03:LX/0li;

    .line 1200
    .line 1201
    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    check-cast v4, LX/1xT;

    .line 1206
    .line 1207
    iget-wide v2, v5, LX/3bG;->A00:D

    .line 1208
    .line 1209
    invoke-virtual {v4, v2, v3}, LX/1xT;->A0c(D)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-eqz v2, :cond_22

    .line 1214
    .line 1215
    :goto_9
    invoke-direct {v6, v7, v1, v10}, LX/4MC;-><init>(ZIZ)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v8, v6}, LX/3a7;->A08(LX/4YS;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_7

    .line 1222
    .line 1223
    :cond_22
    const/4 v10, 0x0

    .line 1224
    goto :goto_9

    .line 1225
    :cond_23
    iget-object v6, v0, LX/4l9;->A06:LX/3bG;

    .line 1226
    .line 1227
    const/4 v3, 0x1

    .line 1228
    if-eqz v6, :cond_25

    .line 1229
    .line 1230
    const/16 v5, 0x2570

    .line 1231
    .line 1232
    iget-object v2, v0, LX/4l9;->A03:LX/0li;

    .line 1233
    .line 1234
    invoke-static {v9, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, LX/1xT;

    .line 1239
    .line 1240
    iget-wide v5, v6, LX/3bG;->A00:D

    .line 1241
    .line 1242
    invoke-virtual {v2, v5, v6}, LX/1xT;->A0c(D)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_25

    .line 1247
    .line 1248
    iget-object v5, v0, LX/3cu;->A05:LX/3a7;

    .line 1249
    .line 1250
    new-instance v2, LX/4MC;

    .line 1251
    .line 1252
    invoke-direct {v2, v3, v1, v3}, LX/4MC;-><init>(ZIZ)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v5, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_24
    :goto_a
    iput-boolean v3, v0, LX/4l9;->A0C:Z

    .line 1259
    .line 1260
    iget-object v2, v0, LX/4l9;->A0A:Ljava/util/List;

    .line 1261
    .line 1262
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_1b

    .line 1271
    .line 1272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    goto :goto_b

    .line 1276
    :cond_25
    iget-object v2, v0, LX/4l9;->A04:LX/4AI;

    .line 1277
    .line 1278
    invoke-virtual {v2}, LX/4AI;->A0P()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v9, v0, LX/3cu;->A05:LX/3a7;

    .line 1282
    .line 1283
    new-instance v6, LX/4MC;

    .line 1284
    .line 1285
    iget-object v2, v0, LX/4l9;->A04:LX/4AI;

    .line 1286
    .line 1287
    iget-object v5, v2, LX/4AI;->A0v:Ljava/lang/String;

    .line 1288
    .line 1289
    move v15, v1

    .line 1290
    move-object v13, v6

    .line 1291
    const/4 v14, 0x1

    .line 1292
    const/16 v16, 0x0

    .line 1293
    .line 1294
    move-object/from16 v17, v5

    .line 1295
    .line 1296
    invoke-direct/range {v13 .. v18}, LX/4MC;-><init>(ZIZLjava/lang/String;Z)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v9, v6}, LX/3a7;->A08(LX/4YS;)V

    .line 1300
    .line 1301
    .line 1302
    const/16 v6, 0x273a

    .line 1303
    .line 1304
    iget-object v5, v0, LX/4l9;->A03:LX/0li;

    .line 1305
    .line 1306
    invoke-static {v7, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, LX/1iJ;

    .line 1311
    .line 1312
    invoke-virtual {v5}, LX/1iJ;->A2J()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    if-nez v5, :cond_26

    .line 1317
    .line 1318
    const/16 v9, 0xa

    .line 1319
    .line 1320
    const/16 v6, 0x604a

    .line 1321
    .line 1322
    iget-object v5, v0, LX/4l9;->A03:LX/0li;

    .line 1323
    .line 1324
    invoke-static {v9, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v13

    .line 1328
    check-cast v13, LX/3xC;

    .line 1329
    .line 1330
    iget-object v14, v0, LX/4l9;->A07:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1331
    .line 1332
    iget-object v5, v0, LX/3cu;->A06:LX/4l1;

    .line 1333
    .line 1334
    invoke-interface {v5}, LX/4l1;->BdV()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v15

    .line 1338
    invoke-interface {v5}, LX/4l1;->BMQ()LX/2ue;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v17

    .line 1342
    invoke-interface {v5}, LX/4l1;->BMU()LX/1ir;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v18

    .line 1346
    invoke-interface {v5}, LX/4l1;->Axu()I

    .line 1347
    .line 1348
    .line 1349
    move-result v19

    .line 1350
    move/from16 v16, v8

    .line 1351
    .line 1352
    invoke-virtual/range {v13 .. v19}, LX/3xC;->A0h(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ILX/2ue;LX/1ir;I)V

    .line 1353
    .line 1354
    .line 1355
    const/16 v9, 0xc

    .line 1356
    .line 1357
    const/16 v6, 0x60b7

    .line 1358
    .line 1359
    iget-object v5, v0, LX/4l9;->A03:LX/0li;

    .line 1360
    .line 1361
    invoke-static {v9, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v9

    .line 1365
    check-cast v9, LX/4AM;

    .line 1366
    .line 1367
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v15

    .line 1375
    iget-object v6, v0, LX/3cu;->A06:LX/4l1;

    .line 1376
    .line 1377
    invoke-interface {v6}, LX/4l1;->BMQ()LX/2ue;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v16

    .line 1381
    iget-object v5, v0, LX/4l9;->A04:LX/4AI;

    .line 1382
    .line 1383
    invoke-interface {v6}, LX/4l1;->BdV()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v18

    .line 1387
    move-object/from16 v17, v5

    .line 1388
    .line 1389
    move-object v13, v9

    .line 1390
    move v14, v8

    .line 1391
    invoke-virtual/range {v13 .. v18}, LX/4AM;->A01(ILjava/lang/String;LX/2ue;LX/4AI;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_26
    const/16 v6, 0x273a

    .line 1395
    .line 1396
    iget-object v5, v0, LX/4l9;->A03:LX/0li;

    .line 1397
    .line 1398
    invoke-static {v7, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, LX/1iJ;

    .line 1403
    .line 1404
    invoke-virtual {v2}, LX/1iJ;->A1Z()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-eqz v2, :cond_24

    .line 1409
    .line 1410
    invoke-static {v0, v3}, LX/4l9;->A08(LX/4l9;Z)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_a

    .line 1414
    .line 1415
    :cond_27
    iget-object v2, v5, LX/4AI;->A0c:LX/1ir;

    .line 1416
    .line 1417
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    goto/16 :goto_8

    .line 1422
    .line 1423
    :cond_28
    iget-object v1, v0, LX/4l9;->A04:LX/4AI;

    .line 1424
    .line 1425
    if-eqz v1, :cond_10

    .line 1426
    .line 1427
    iget-object v3, v0, LX/3cu;->A05:LX/3a7;

    .line 1428
    .line 1429
    if-eqz v3, :cond_10

    .line 1430
    .line 1431
    iget-object v2, v1, LX/4AI;->A0W:LX/1w5;

    .line 1432
    .line 1433
    if-eqz v2, :cond_29

    .line 1434
    .line 1435
    iget-boolean v1, v0, LX/4l9;->A0D:Z

    .line 1436
    .line 1437
    if-eqz v1, :cond_29

    .line 1438
    .line 1439
    iput-boolean v7, v0, LX/4l9;->A0D:Z

    .line 1440
    .line 1441
    new-instance v1, LX/4lL;

    .line 1442
    .line 1443
    invoke-direct {v1}, LX/4lL;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_2

    .line 1450
    .line 1451
    :cond_29
    if-nez v2, :cond_10

    .line 1452
    .line 1453
    iget-boolean v1, v0, LX/4l9;->A0D:Z

    .line 1454
    .line 1455
    if-nez v1, :cond_10

    .line 1456
    .line 1457
    new-instance v1, LX/4lL;

    .line 1458
    .line 1459
    invoke-direct {v1}, LX/4lL;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 1463
    .line 1464
    .line 1465
    const/4 v1, 0x1

    .line 1466
    iput-boolean v1, v0, LX/4l9;->A0D:Z

    .line 1467
    .line 1468
    goto/16 :goto_2

    .line 1469
    .line 1470
    :cond_2a
    iget-object v1, v0, LX/4l9;->A02:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 1471
    .line 1472
    if-eqz v1, :cond_10

    .line 1473
    .line 1474
    invoke-direct {v0}, LX/4l9;->A09()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-eqz v1, :cond_10

    .line 1479
    .line 1480
    const/16 v2, 0x2570

    .line 1481
    .line 1482
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 1483
    .line 1484
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    check-cast v3, LX/1xT;

    .line 1489
    .line 1490
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 1491
    .line 1492
    invoke-interface {v1}, LX/4l1;->BMQ()LX/2ue;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-interface {v1}, LX/4l1;->BMU()LX/1ir;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-virtual {v3, v2, v1}, LX/1xT;->A14(LX/2ue;LX/1ir;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_10

    .line 1505
    .line 1506
    iget-object v4, v0, LX/4l9;->A02:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 1507
    .line 1508
    iget-object v1, v0, LX/4l9;->A04:LX/4AI;

    .line 1509
    .line 1510
    if-eqz v1, :cond_10

    .line 1511
    .line 1512
    iget-object v1, v0, LX/3cu;->A05:LX/3a7;

    .line 1513
    .line 1514
    if-eqz v1, :cond_10

    .line 1515
    .line 1516
    iget-object v1, v0, LX/4l9;->A06:LX/3bG;

    .line 1517
    .line 1518
    if-eqz v1, :cond_10

    .line 1519
    .line 1520
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 1521
    .line 1522
    if-eqz v1, :cond_10

    .line 1523
    .line 1524
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 1525
    .line 1526
    if-eqz v1, :cond_10

    .line 1527
    .line 1528
    const/16 v2, 0x273a

    .line 1529
    .line 1530
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 1531
    .line 1532
    const/4 v5, 0x0

    .line 1533
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    check-cast v1, LX/1iJ;

    .line 1538
    .line 1539
    invoke-virtual {v1}, LX/1iJ;->A3E()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_10

    .line 1544
    .line 1545
    iget-object v1, v0, LX/4l9;->A04:LX/4AI;

    .line 1546
    .line 1547
    invoke-virtual {v1}, LX/4AI;->A0G()LX/4AT;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    sget-object v1, LX/4AT;->A03:LX/4AT;

    .line 1552
    .line 1553
    if-eq v2, v1, :cond_10

    .line 1554
    .line 1555
    iget-object v1, v0, LX/4l9;->A04:LX/4AI;

    .line 1556
    .line 1557
    iget-object v1, v1, LX/4AI;->A0i:LX/4AS;

    .line 1558
    .line 1559
    iget-boolean v1, v1, LX/4AS;->A0D:Z

    .line 1560
    .line 1561
    if-eqz v1, :cond_10

    .line 1562
    .line 1563
    const/16 v3, 0xb

    .line 1564
    .line 1565
    const/16 v2, 0x60b9

    .line 1566
    .line 1567
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 1568
    .line 1569
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    check-cast v7, LX/4Ag;

    .line 1574
    .line 1575
    iget-object v6, v0, LX/3cu;->A07:LX/4MO;

    .line 1576
    .line 1577
    invoke-interface {v6}, LX/4MO;->BdH()I

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    const/16 v2, 0x273a

    .line 1582
    .line 1583
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 1584
    .line 1585
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    check-cast v1, LX/1iJ;

    .line 1590
    .line 1591
    invoke-virtual {v1}, LX/1iJ;->A0U()I

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    sub-int/2addr v3, v1

    .line 1596
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 1597
    .line 1598
    invoke-interface {v1}, LX/4MO;->BdH()I

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    invoke-virtual {v7, v6, v3, v1}, LX/4Ag;->A03(LX/4YM;II)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    if-eqz v1, :cond_10

    .line 1607
    .line 1608
    iget-object v1, v0, LX/4l9;->A04:LX/4AI;

    .line 1609
    .line 1610
    iget-object v2, v1, LX/4AI;->A0h:LX/4AW;

    .line 1611
    .line 1612
    const/16 v1, 0xf

    .line 1613
    .line 1614
    invoke-virtual {v2, v1}, LX/4AW;->A01(I)V

    .line 1615
    .line 1616
    .line 1617
    const/16 v2, 0x273a

    .line 1618
    .line 1619
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 1620
    .line 1621
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v1, LX/1iJ;

    .line 1626
    .line 1627
    invoke-virtual {v1}, LX/1iJ;->A2J()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    if-nez v1, :cond_10

    .line 1632
    .line 1633
    iget-object v6, v0, LX/4l9;->A07:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1634
    .line 1635
    if-eqz v6, :cond_10

    .line 1636
    .line 1637
    iget-object v1, v0, LX/4l9;->A06:LX/3bG;

    .line 1638
    .line 1639
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    if-eqz v1, :cond_10

    .line 1644
    .line 1645
    const/16 v3, 0xa

    .line 1646
    .line 1647
    const/16 v2, 0x604a

    .line 1648
    .line 1649
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 1650
    .line 1651
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    check-cast v5, LX/3xC;

    .line 1656
    .line 1657
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 1658
    .line 1659
    invoke-interface {v1}, LX/4l1;->BdV()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v7

    .line 1663
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4C()I

    .line 1664
    .line 1665
    .line 1666
    move-result v8

    .line 1667
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 1668
    .line 1669
    invoke-interface {v1}, LX/4l1;->BMQ()LX/2ue;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v9

    .line 1673
    invoke-interface {v1}, LX/4l1;->BMU()LX/1ir;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v10

    .line 1677
    invoke-interface {v1}, LX/4l1;->Axu()I

    .line 1678
    .line 1679
    .line 1680
    move-result v11

    .line 1681
    invoke-virtual/range {v5 .. v11}, LX/3xC;->A0h(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ILX/2ue;LX/1ir;I)V

    .line 1682
    .line 1683
    .line 1684
    const/16 v3, 0xc

    .line 1685
    .line 1686
    const/16 v2, 0x60b7

    .line 1687
    .line 1688
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 1689
    .line 1690
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    check-cast v7, LX/4AM;

    .line 1695
    .line 1696
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v9

    .line 1704
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 1705
    .line 1706
    invoke-interface {v1}, LX/4l1;->BMQ()LX/2ue;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v10

    .line 1710
    iget-object v11, v0, LX/4l9;->A04:LX/4AI;

    .line 1711
    .line 1712
    invoke-interface {v1}, LX/4l1;->BdV()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v12

    .line 1716
    invoke-virtual/range {v7 .. v12}, LX/4AM;->A01(ILjava/lang/String;LX/2ue;LX/4AI;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_2
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
.end method

.method public final ChG()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4l9;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ChH(I)V
    .locals 0

    return-void
.end method

.method public final ChI(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4l9;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CmW(LX/1ir;LX/1ir;)V
    .locals 3

    .line 0
    const/16 v2, 0x2570

    .line 1
    .line 2
    iget-object v1, p0, LX/4l9;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1xT;

    .line 11
    .line 12
    iget-object v0, p0, LX/4l9;->A05:LX/4AF;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1xT;->A11(LX/4AF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, LX/4l9;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
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
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4l9;->A0A:Ljava/util/List;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/4l9;->A04:LX/4AI;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/4AI;->A0s(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v1, p0, LX/4l9;->A04:LX/4AI;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/4AP;->A04:LX/4AP;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
