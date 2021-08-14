.class public final LX/4h0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/4Nn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LiveVideoStatusPluginComponent"

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
    iput-object v1, p0, LX/4h0;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 2
    .line 3
    iget-object v4, p0, LX/4h0;->A02:LX/2ue;

    .line 4
    .line 5
    iget-object v5, p0, LX/4h0;->A01:LX/1ir;

    .line 6
    .line 7
    iget-object v6, p0, LX/4h0;->A03:LX/3bG;

    .line 8
    .line 9
    iget-object v8, p0, LX/4h0;->A05:LX/4Nn;

    .line 10
    .line 11
    iget-object v7, p0, LX/4h0;->A04:LX/3a7;

    .line 12
    .line 13
    const v2, 0x8380

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/4h0;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4, v5, v6, v8}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0S(LX/2ue;LX/1ir;LX/3bG;LX/4Nn;)Lcom/facebook/video/plugins/GrootPlaybackController;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual/range {v3 .. v9}, LX/3cu;->A0o(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3cu;->A0d()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 6

    .line 0
    check-cast p1, LX/4h0;

    .line 1
    .line 2
    check-cast p2, LX/4h0;

    .line 3
    .line 4
    new-instance v5, LX/1IH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/4h0;->A03:LX/3bG;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v5, v0, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x41cc

    .line 19
    .line 20
    iget-object v0, p0, LX/4h0;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/3gL;

    .line 27
    .line 28
    iget-object v0, v3, LX/3gL;->A0W:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20ff

    .line 33
    .line 34
    iget-object v0, v3, LX/3gL;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x1057200381870L

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/3gL;->A0W:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v3, LX/3gL;->A0W:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v3, v5, LX/1IH;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/3bG;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v2, v5, LX/1IH;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/3bG;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, LX/3bG;->A03()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, LX/3bG;->A03()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, LX/3bG;->A00()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2}, LX/3bG;->A00()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    :cond_2
    return v4

    .line 103
    :cond_3
    iget-object v0, p1, LX/4h0;->A03:LX/3bG;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v4, 0x0

    .line 107
    return v4
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

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/4h0;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_a

    .line 23
    .line 24
    iget-object v1, p0, LX/4h0;->A02:LX/2ue;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/4h0;->A02:LX/2ue;

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
    iget-object v0, p1, LX/4h0;->A02:LX/2ue;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/4h0;->A01:LX/1ir;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/4h0;->A01:LX/1ir;

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
    iget-object v0, p1, LX/4h0;->A01:LX/1ir;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/4h0;->A04:LX/3a7;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/4h0;->A04:LX/3a7;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/4h0;->A04:LX/3a7;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/4h0;->A03:LX/3bG;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/4h0;->A03:LX/3bG;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/4h0;->A03:LX/3bG;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/4h0;->A05:LX/4Nn;

    .line 97
    .line 98
    iget-object v0, p1, LX/4h0;->A05:LX/4Nn;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    if-eqz v0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
