.class public final LX/DwL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/2bE;

.field public A04:LX/DwN;

.field public A05:LX/DwS;

.field public A06:LX/DwH;

.field public A07:LX/3iE;

.field public A08:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A0J:LX/01A;

.field public final A0K:LX/1EA;

.field public final A0L:LX/DvU;

.field public final A0M:LX/E6B;

.field public final A0N:LX/7VE;

.field public final A0O:LX/2ue;

.field public final A0P:LX/5RI;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/concurrent/Executor;

.field public final A0T:Z

.field public final A0U:I

.field public final A0V:LX/Dx4;

.field public final A0W:LX/3AM;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLX/2ue;LX/DvU;LX/DwH;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/3iE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/DwL;->A01:I

    .line 5
    .line 6
    iput-boolean v1, p0, LX/DwL;->A0D:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/Dx4;->A00(LX/0kw;)LX/Dx4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DwL;->A0V:LX/Dx4;

    .line 13
    .line 14
    sget-object v0, LX/019;->A00:LX/019;

    .line 15
    .line 16
    iput-object v0, p0, LX/DwL;->A0J:LX/01A;

    .line 17
    .line 18
    new-instance v0, LX/E6B;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/E6B;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DwL;->A0M:LX/E6B;

    .line 24
    .line 25
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DwL;->A0S:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DwL;->A0I:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 36
    .line 37
    invoke-static {p1}, LX/3g7;->A00(LX/0kw;)LX/3AM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DwL;->A0W:LX/3AM;

    .line 42
    .line 43
    invoke-static {p1}, LX/1EA;->A00(LX/0kw;)LX/1EA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DwL;->A0K:LX/1EA;

    .line 48
    .line 49
    invoke-static {p1}, LX/5RI;->A01(LX/0kw;)LX/5RI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DwL;->A0P:LX/5RI;

    .line 54
    .line 55
    invoke-static {p1}, LX/7VE;->A00(LX/0kw;)LX/7VE;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DwL;->A0N:LX/7VE;

    .line 60
    .line 61
    iput-object p2, p0, LX/DwL;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, p0, LX/DwL;->A0R:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p4, p0, LX/DwL;->A0Q:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p5, p0, LX/DwL;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p6, p0, LX/DwL;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    iput p7, p0, LX/DwL;->A0G:I

    .line 72
    .line 73
    iput-boolean p8, p0, LX/DwL;->A0T:Z

    .line 74
    .line 75
    iput-object p9, p0, LX/DwL;->A0O:LX/2ue;

    .line 76
    .line 77
    iput-object p10, p0, LX/DwL;->A0L:LX/DvU;

    .line 78
    .line 79
    iput-object p11, p0, LX/DwL;->A06:LX/DwH;

    .line 80
    .line 81
    iput-object p12, p0, LX/DwL;->A09:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v0, p13

    .line 84
    .line 85
    iput-object v0, p0, LX/DwL;->A08:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 86
    .line 87
    move-object/from16 v2, p14

    .line 88
    .line 89
    iget v0, v2, LX/3iE;->A02:I

    .line 90
    .line 91
    iput v0, p0, LX/DwL;->A0U:I

    .line 92
    .line 93
    iget v0, v2, LX/3iE;->A03:I

    .line 94
    .line 95
    iput v0, p0, LX/DwL;->A0H:I

    .line 96
    .line 97
    iput v1, p0, LX/DwL;->A00:I

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    iput-wide v0, p0, LX/DwL;->A02:J

    .line 102
    .line 103
    iput-object v2, p0, LX/DwL;->A07:LX/3iE;

    .line 104
    .line 105
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A00(LX/DwL;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DwL;->A03:LX/2bE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DwL;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/DwL;->A0U:I

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/DwL;->A01(LX/DwL;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public static A01(LX/DwL;I)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DwL;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    return v0

    .line 6
    :cond_0
    iget v1, p0, LX/DwL;->A0H:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/DwL;->A0L:LX/DvU;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/DvU;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-gtz v1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return p1

    .line 22
    :cond_2
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public static A02(Ljava/lang/Object;)LX/DwS;
    .locals 3

    .line 0
    new-instance v2, LX/DwS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v2}, LX/DwS;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iput-object v0, v2, LX/DwS;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/DwS;->A00:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    iput-boolean v1, v2, LX/DwS;->A01:Z

    .line 29
    .line 30
    return-object v2
    .line 31
.end method

.method public static A03(LX/DwL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 6

    .line 0
    const/16 v0, 0x12f

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iput-object v5, p0, LX/DwL;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x895

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0xc3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/DwL;->A02(Ljava/lang/Object;)LX/DwS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DwL;->A05:LX/DwS;

    .line 25
    .line 26
    iget-object v0, p0, LX/DwL;->A0V:LX/Dx4;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Dx4;->A01()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/DwL;->A06:LX/DwH;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, LX/DwH;->Cpo(LX/DwL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/DwL;->A07:LX/3iE;

    .line 39
    .line 40
    iget-object v2, v0, LX/3iE;->A05:LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x1006c000201f2L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0xad

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v3, v0

    .line 64
    iget-object v0, p0, LX/DwL;->A07:LX/3iE;

    .line 65
    .line 66
    iget-object v2, v0, LX/3iE;->A05:LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x2006c00050134L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-gtz v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {p0, v0}, LX/DwL;->A01(LX/DwL;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, LX/DwL;->A07(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LX/DwL;->A0V:LX/Dx4;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, LX/Dx4;->A04(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/DwL;->A0V:LX/Dx4;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/Dx4;->A02()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/DwL;->A0V:LX/Dx4;

    .line 100
    .line 101
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1, v0, p2}, LX/Dx4;->A03(Ljava/lang/Integer;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A04(LX/DwL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 6

    .line 0
    const/16 v0, 0x12f

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, LX/DwL;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x895

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v5, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget v0, p0, LX/DwL;->A01:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput v3, p0, LX/DwL;->A01:I

    .line 23
    .line 24
    iget-object v0, p0, LX/DwL;->A0V:LX/Dx4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Dx4;->A01()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DwL;->A06:LX/DwH;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p0, p1}, LX/DwH;->Cpo(LX/DwL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/DwL;->A0V:LX/Dx4;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/Dx4;->A04(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/DwL;->A0V:LX/Dx4;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Dx4;->A02()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/DwL;->A0V:LX/Dx4;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p2}, LX/Dx4;->A03(Ljava/lang/Integer;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v1, p2, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-boolean v0, v1, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const/16 v0, 0xc3

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v1, "ChannelFeedVideoSectionController"

    .line 73
    .line 74
    const-string v0, "Video Channel is network complete but has null pageInfo"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v4}, LX/DwL;->A05(LX/DwL;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v2, p0, LX/DwL;->A06:LX/DwH;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LX/DwL;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    if-eq v0, v3, :cond_3

    .line 94
    .line 95
    sub-int v0, v3, v0

    .line 96
    .line 97
    invoke-interface {v2, p0, v1, v5, v0}, LX/DwH;->C3W(LX/DwL;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iput v3, p0, LX/DwL;->A01:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/16 v0, 0xad

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {v0}, LX/DwL;->A02(Ljava/lang/Object;)LX/DwS;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/DwL;->A05:LX/DwS;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {p0, v0}, LX/DwL;->A05(LX/DwL;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/DwL;->A07:LX/3iE;

    .line 125
    .line 126
    iget-object v2, v0, LX/3iE;->A05:LX/2GK;

    .line 127
    .line 128
    const-wide v0, 0x1006c000201f2L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    int-to-long v3, v3

    .line 140
    iget-object v0, p0, LX/DwL;->A07:LX/3iE;

    .line 141
    .line 142
    iget-object v2, v0, LX/3iE;->A05:LX/2GK;

    .line 143
    .line 144
    const-wide v0, 0x2006c00050134L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    cmp-long v0, v3, v1

    .line 154
    .line 155
    if-gtz v0, :cond_6

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-static {p0, v0}, LX/DwL;->A01(LX/DwL;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0, v0}, LX/DwL;->A07(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static A05(LX/DwL;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/DwL;->A03:LX/2bE;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/DwL;->A01:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/DwL;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/DwL;->A0K:LX/1EA;

    .line 11
    .line 12
    const-string v0, "fetchVideoChannel"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p0, LX/DwL;->A0D:Z

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput v2, p0, LX/DwL;->A00:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v0, p0, LX/DwL;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/DwL;->A00:I

    .line 29
    .line 30
    iget-object v0, p0, LX/DwL;->A0J:LX/01A;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01A;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LX/DwL;->A02:J

    .line 37
    .line 38
    iget-object p1, p0, LX/DwL;->A0V:LX/Dx4;

    .line 39
    .line 40
    const/16 v0, 0xbc

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v2, p1, LX/Dx4;->A00:LX/2ak;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, LX/Dx4;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2, p0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, p1, LX/Dx4;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, LX/Dx4;->A00:LX/2ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_2
    monitor-exit p1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p1

    .line 71
    throw v0
    .line 72
    .line 73
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/DwL;->A04:LX/DwN;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/DwN;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/DwN;-><init>(LX/DwL;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/DwL;->A04:LX/DwN;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/DwL;->A0L:LX/DvU;

    .line 13
    .line 14
    iget-object v0, v0, LX/DvU;->A00:LX/Dv8;

    .line 15
    .line 16
    iget-object v0, v0, LX/Dv8;->A0h:LX/Dwk;

    .line 17
    .line 18
    iget-object v0, v0, LX/Dwk;->A06:LX/Dwb;

    .line 19
    .line 20
    iget-object v0, v0, LX/Dwb;->A00:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, LX/DwL;->A0F:Z

    .line 26
    .line 27
    return-void
.end method

.method public final declared-synchronized A07(I)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/DwL;->A0E:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    move v5, p1

    .line 6
    if-lez p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/DwL;->A03:LX/2bE;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/DwL;->A0D:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/DwL;->A05:LX/DwS;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/DwS;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, LX/DwS;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/DwL;->A0E:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, v1, LX/DwS;->A00:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, LX/DwL;->A0M:LX/E6B;

    .line 39
    .line 40
    iget-object v2, p0, LX/DwL;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "videoChannelId cannot be null"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/DwL;->A0R:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p0, LX/DwL;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iget v7, p0, LX/DwL;->A0G:I

    .line 52
    .line 53
    iget-boolean v8, p0, LX/DwL;->A0T:Z

    .line 54
    .line 55
    iget-object v9, p0, LX/DwL;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/DwL;->A0I:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v11, p0, LX/DwL;->A0Q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v11}, LX/E6B;->fetchMoreVideos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;LX/12f;Ljava/lang/String;)LX/2bE;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v1, LX/DwM;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, LX/DwM;-><init>(LX/DwL;LX/2bE;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/DwL;->A0S:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LX/DwL;->A03:LX/2bE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :cond_2
    :goto_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
    .line 86
.end method

.method public final A08(Z)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/DwL;->A00(LX/DwL;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {p0}, LX/DwL;->A00(LX/DwL;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/DwL;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/DwL;->A0M:LX/E6B;

    .line 15
    .line 16
    iget-object v7, p0, LX/DwL;->A0Q:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, LX/DwL;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, LX/DwL;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iget v10, p0, LX/DwL;->A0G:I

    .line 23
    .line 24
    iget-boolean v11, p0, LX/DwL;->A0T:Z

    .line 25
    .line 26
    iget-object v12, p0, LX/DwL;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/DwL;->A0I:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DwL;->A08:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    :goto_0
    move-object v4, v2

    .line 42
    move v5, p1

    .line 43
    invoke-virtual/range {v3 .. v13}, LX/E6B;->A05(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)LX/1DC;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, LX/DwL;->A0N:LX/7VE;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/7VE;->A02(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/DwL;->A0D:Z

    .line 54
    .line 55
    iput-boolean v0, v4, LX/1DD;->A0C:Z

    .line 56
    .line 57
    iget-object v3, p0, LX/DwL;->A0K:LX/1EA;

    .line 58
    .line 59
    new-instance v2, LX/DwJ;

    .line 60
    .line 61
    invoke-direct {v2, p0}, LX/DwJ;-><init>(LX/DwL;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/0x6;->A01:LX/0x6;

    .line 65
    .line 66
    const-string v0, "fetchVideoChannel"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v4, v2, v1}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v13, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 12

    .line 0
    invoke-static {p0}, LX/DwL;->A00(LX/DwL;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0}, LX/DwL;->A00(LX/DwL;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/DwL;->A0M:LX/E6B;

    .line 13
    .line 14
    iget-object v2, p0, LX/DwL;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "videoChannelId cannot be null"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/DwL;->A0Q:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, LX/DwL;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, LX/DwL;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iget v8, p0, LX/DwL;->A0G:I

    .line 28
    .line 29
    iget-boolean v9, p0, LX/DwL;->A0T:Z

    .line 30
    .line 31
    iget-object v10, p0, LX/DwL;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/DwL;->A0I:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/DwL;->A08:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    :goto_0
    move-object v3, p1

    .line 47
    invoke-virtual/range {v1 .. v11}, LX/E6B;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)LX/1DC;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p0, LX/DwL;->A0N:LX/7VE;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/7VE;->A02(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    iput-boolean v4, p0, LX/DwL;->A0D:Z

    .line 58
    .line 59
    iput-boolean v4, v5, LX/1DD;->A0C:Z

    .line 60
    .line 61
    iget-object v3, p0, LX/DwL;->A0K:LX/1EA;

    .line 62
    .line 63
    new-instance v2, LX/DwP;

    .line 64
    .line 65
    invoke-direct {v2, p0}, LX/DwP;-><init>(LX/DwL;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/0x6;->A01:LX/0x6;

    .line 69
    .line 70
    const-string v0, "fetchVideoChannel"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v5, v2, v1}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :cond_1
    const/4 v11, 0x0

    .line 77
    goto :goto_0
.end method
