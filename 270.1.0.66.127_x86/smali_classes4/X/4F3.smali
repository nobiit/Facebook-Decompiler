.class public final LX/4F3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4F4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CallToActionAttachmentActionButtonComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4F3;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/4F4;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4F4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4F3;->A03:LX/4F4;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/4F3;->A01:LX/1lf;

    .line 1
    .line 2
    iget-object v7, p0, LX/4F3;->A02:LX/1w5;

    .line 3
    .line 4
    const/16 v1, 0x2874

    .line 5
    .line 6
    iget-object v3, p0, LX/4F3;->A04:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2zM;

    .line 14
    .line 15
    const v1, 0x83a2

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 24
    .line 25
    const/16 v1, 0x20ff

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/2GK;

    .line 33
    .line 34
    invoke-virtual {v2, v7}, LX/2zM;->A01(LX/1w5;)LX/2zO;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x1051800001677L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, p1, v8, v7}, LX/2zO;->A02(LX/1GY;LX/1lf;LX/1w5;)LX/3dC;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 62
    .line 63
    .line 64
    const-class v2, LX/4F3;

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, -0x60783ba9

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    return-object v4

    .line 85
    :cond_0
    invoke-virtual {v2, p1, v8, v7}, LX/2zO;->A02(LX/1GY;LX/1lf;LX/1w5;)LX/3dC;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v4, LX/4F5;

    .line 90
    .line 91
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v4, v0}, LX/4F5;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_0
    iput-object v0, v4, LX/4F5;->A06:LX/1I9;

    .line 113
    .line 114
    iput-object v7, v4, LX/4F5;->A02:LX/1w5;

    .line 115
    .line 116
    iput-object v8, v4, LX/4F5;->A01:LX/1lf;

    .line 117
    .line 118
    sget-object v0, LX/4F2;->A02:LX/4F2;

    .line 119
    .line 120
    iput-object v0, v4, LX/4F5;->A03:LX/4F2;

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0D(LX/4F2;)LX/4F6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/4F5;->A04:LX/4F7;

    .line 127
    .line 128
    const-string v1, "com.facebook.feedplugins.calltoaction.CallToActionAttachmentActionButtonComponentSpec"

    .line 129
    .line 130
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_2
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/4F3;->A03:LX/4F4;

    .line 7
    .line 8
    iget-object v1, v0, LX/4F4;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x56

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
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
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/4F3;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    iget-object v1, p0, LX/4F3;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "CallToActionAttachmentActionButtonComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4F3;->A03:LX/4F4;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/4F4;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4F4;

    .line 1
    .line 2
    check-cast p2, LX/4F4;

    .line 3
    .line 4
    iget-object v0, p1, LX/4F4;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/4F4;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4F3;->A03:LX/4F4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    const v0, -0x60783ba9

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_0
    check-cast v3, LX/5AB;

    .line 31
    .line 32
    iget-object v5, v4, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v4, v0, v1

    .line 37
    .line 38
    check-cast v4, LX/1GY;

    .line 39
    .line 40
    iget-object v15, v3, LX/5AB;->A00:Landroid/view/View;

    .line 41
    .line 42
    check-cast v5, LX/4F3;

    .line 43
    .line 44
    iget-object v9, v5, LX/4F3;->A02:LX/1w5;

    .line 45
    .line 46
    iget-object v12, v5, LX/4F3;->A01:LX/1lf;

    .line 47
    .line 48
    const v0, 0xc0ba

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, p0

    .line 52
    .line 53
    iget-object v2, v2, LX/4F3;->A04:LX/0li;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/ESN;

    .line 60
    .line 61
    const v1, 0x83a2

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 70
    .line 71
    const/16 v1, 0x2878

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/2zY;

    .line 79
    .line 80
    iget-object v0, v5, LX/4F3;->A03:LX/4F4;

    .line 81
    .line 82
    iget-object v2, v0, LX/4F4;->logContext:LX/1yB;

    .line 83
    .line 84
    invoke-static {v9, v1}, LX/4F8;->A01(LX/1w5;LX/2zY;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    invoke-static {v11}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    const-string v1, "cta_click"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/1yB;->A0C(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    move-object/from16 v16, v7

    .line 111
    .line 112
    move-object/from16 v17, v9

    .line 113
    .line 114
    move-object/from16 v18, v11

    .line 115
    .line 116
    move-object/from16 v19, v12

    .line 117
    .line 118
    move-object/from16 v21, v15

    .line 119
    .line 120
    move-object/from16 v22, v2

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v22}, LX/ESN;->A01(LX/1w5;Ljava/lang/String;LX/1lP;Ljava/util/Map;Landroid/view/View;LX/1yB;)V

    .line 123
    .line 124
    .line 125
    return-object v6

    .line 126
    :cond_1
    iget-object v8, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    sget-object v0, LX/4F2;->A02:LX/4F2;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0D(LX/4F2;)LX/4F6;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    invoke-virtual/range {v7 .. v16}, LX/ESN;->A00(Landroid/content/Context;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;Landroid/view/View$OnClickListener;LX/BVY;Landroid/view/View;LX/1yB;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-object v6
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
