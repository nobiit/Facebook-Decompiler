.class public final LX/4hY;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4hL;


# direct methods
.method public constructor <init>(LX/4hL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hY;->A00:LX/4hL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4hp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/4hY;->A00:LX/4hL;

    .line 3
    .line 4
    iget-object v0, v0, LX/4hL;->A0L:LX/4YK;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    if-lez v11, :cond_2

    .line 11
    .line 12
    iget-object v0, v4, LX/4hY;->A00:LX/4hL;

    .line 13
    .line 14
    invoke-static {v0, v11}, LX/4hL;->A02(LX/4hL;I)Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-object v0, v4, LX/4hY;->A00:LX/4hL;

    .line 21
    .line 22
    iget-object v1, v0, LX/4hL;->A0E:LX/4AI;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4C()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, LX/4AI;->A13(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/4hY;->A00:LX/4hL;

    .line 35
    .line 36
    invoke-static {v0}, LX/4hL;->A01(LX/4hL;)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    add-int/2addr v12, v11

    .line 41
    :goto_0
    sget-object v5, LX/25n;->A05:LX/25n;

    .line 42
    .line 43
    iget-object v0, v4, LX/4hY;->A00:LX/4hL;

    .line 44
    .line 45
    iget-object v0, v0, LX/4hL;->A0L:LX/4YK;

    .line 46
    .line 47
    invoke-interface {v0, v12, v5}, LX/4YL;->D5c(ILX/25n;)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    const/16 v2, 0x604a

    .line 53
    .line 54
    iget-object v1, v4, LX/4hY;->A00:LX/4hL;

    .line 55
    .line 56
    iget-object v0, v1, LX/4hL;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/3xC;

    .line 63
    .line 64
    iget-object v0, v1, LX/4hL;->A0M:LX/3bG;

    .line 65
    .line 66
    iget-object v7, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 67
    .line 68
    iget-object v8, v1, LX/4hL;->A03:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 69
    .line 70
    iget-object v9, v1, LX/4hL;->A0D:LX/1ir;

    .line 71
    .line 72
    iget-object v10, v5, LX/25n;->value:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-object v14, v1, LX/4hL;->A0K:LX/2ue;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    invoke-virtual/range {v6 .. v17}, LX/3xC;->A0S(Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;IILjava/lang/String;LX/2ue;ZZZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const/16 v3, 0x9

    .line 90
    .line 91
    const/16 v1, 0x60b9

    .line 92
    .line 93
    iget-object v2, v4, LX/4hY;->A00:LX/4hL;

    .line 94
    .line 95
    iget-object v0, v2, LX/4hL;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/4Ag;

    .line 102
    .line 103
    iget-object v0, v2, LX/4hL;->A0F:LX/4hW;

    .line 104
    .line 105
    invoke-interface {v0}, LX/4hW;->BN3()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v5, v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v2, LX/4hL;->A0B:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    :goto_1
    iget-object v0, v4, LX/4hY;->A00:LX/4hL;

    .line 118
    .line 119
    iget-object v0, v0, LX/4hL;->A0I:LX/4AF;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/4Ag;->A00(LX/4Ag;LX/4AF;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v12, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    return-void
    .line 133
    .line 134
    .line 135
.end method
