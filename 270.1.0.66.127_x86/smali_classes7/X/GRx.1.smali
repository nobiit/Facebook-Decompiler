.class public final LX/GRx;
.super LX/5XX;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/2ch;

.field public A02:LX/0li;

.field public A03:LX/GRz;

.field public A04:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A05:LX/GRy;

.field public A06:LX/EAt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/GRx;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GRx;->A04:LX/0AH;

    .line 20
    .line 21
    new-instance v0, LX/EAt;

    .line 22
    .line 23
    invoke-direct {v0}, LX/EAt;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GRx;->A06:LX/EAt;

    .line 27
    .line 28
    return-void
.end method

.method public static create(LX/2qR;LX/GRy;)LX/GRx;
    .locals 3

    .line 0
    new-instance v2, LX/GRx;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/GRx;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v2, LX/GRx;->A05:LX/GRy;

    .line 8
    .line 9
    iget-wide v0, p1, LX/GRy;->A00:J

    .line 10
    .line 11
    iput-wide v0, v2, LX/GRx;->A00:J

    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0D(LX/2qR;ZLjava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p3, LX/GS4;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, LX/GS4;->A01:LX/4s9;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/4Zv;->Bid(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    iget-object v0, p3, LX/GS4;->A00:LX/4s9;

    .line 18
    .line 19
    iget-object v2, p3, LX/GS4;->A02:LX/4s9;

    .line 20
    .line 21
    iget-object v1, p3, LX/GS4;->A03:LX/4s9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p2}, LX/4Zv;->Bid(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p2}, LX/4Zv;->Bid(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p2}, LX/4Zv;->Bid(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0E(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 0
    iget-wide v2, p0, LX/GRx;->A00:J

    .line 1
    .line 2
    iget-object v0, p0, LX/GRx;->A04:LX/0AH;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v1, "target_fragment"

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "arg_page_id"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v4
.end method

.method public final A0F(LX/2qR;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3ta;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    check-cast v8, LX/GS4;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-wide v4, v3, LX/GRx;->A00:J

    .line 7
    .line 8
    iget-object v0, v3, LX/GRx;->A06:LX/EAt;

    .line 9
    .line 10
    iget-object v7, v0, LX/EAt;->pagesRelatedInvalidateRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v2, v3, LX/GRx;->A01:LX/2ch;

    .line 13
    .line 14
    iget-object v12, v3, LX/GRx;->A03:LX/GRz;

    .line 15
    .line 16
    const/16 v1, 0x61d5

    .line 17
    .line 18
    iget-object v3, v3, LX/GRx;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/4ns;

    .line 26
    .line 27
    const v1, 0x8033

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, LX/6bl;

    .line 36
    .line 37
    const v1, 0x802b

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, LX/6bP;

    .line 46
    .line 47
    iget-object v11, v12, LX/GRz;->A04:LX/6mW;

    .line 48
    .line 49
    new-instance v19, LX/636;

    .line 50
    .line 51
    invoke-direct/range {v19 .. v19}, LX/636;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    move-wide/from16 v16, v4

    .line 57
    .line 58
    move-wide v14, v4

    .line 59
    invoke-static/range {v14 .. v19}, LX/6c1;->A00(JJLjava/lang/String;LX/636;)LX/6c1;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v3, LX/6ck;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v13}, LX/6ck;-><init>(JLX/4ns;Ljava/lang/Runnable;LX/GS4;LX/6c1;LX/6bl;LX/6mW;LX/GRz;LX/6bP;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, LX/GS4;->A01:LX/4s9;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v8, LX/GS4;->A02:LX/4s9;

    .line 73
    .line 74
    :cond_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    invoke-virtual {v6, v1, v3, v0}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v3, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A20(LX/1HR;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A0H()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GRx;->A06:LX/EAt;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GRx;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/GRx;->A03:LX/GRz;

    .line 10
    .line 11
    iput-object v0, v1, LX/GRx;->A01:LX/2ch;

    .line 12
    .line 13
    new-instance v0, LX/EAt;

    .line 14
    .line 15
    invoke-direct {v0}, LX/EAt;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/GRx;->A06:LX/EAt;

    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final A0J(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAt;

    .line 1
    .line 2
    check-cast p2, LX/EAt;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAt;->pagesRelatedInvalidateRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAt;->pagesRelatedInvalidateRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0K(LX/5XX;)V
    .locals 1

    .line 0
    check-cast p1, LX/GRx;

    .line 1
    .line 2
    iget-object v0, p1, LX/GRx;->A03:LX/GRz;

    .line 3
    .line 4
    iput-object v0, p0, LX/GRx;->A03:LX/GRz;

    .line 5
    .line 6
    iget-object v0, p1, LX/GRx;->A01:LX/2ch;

    .line 7
    .line 8
    iput-object v0, p0, LX/GRx;->A01:LX/2ch;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0L(LX/2qR;)V
    .locals 11

    .line 0
    new-instance v6, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/GRx;->A00:J

    .line 6
    .line 7
    const v3, 0xe2d2

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/GRx;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const v4, 0x851f

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 28
    .line 29
    new-instance v4, LX/GRz;

    .line 30
    .line 31
    invoke-direct {v4}, LX/GRz;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/6lM;

    .line 35
    .line 36
    invoke-direct {v3}, LX/6lM;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-wide v0, v3, LX/6lM;->A00:J

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/6lM;->A00(Lcom/facebook/common/util/TriState;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/os/ParcelUuid;

    .line 47
    .line 48
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v3, LX/6lM;->A02:Landroid/os/ParcelUuid;

    .line 56
    .line 57
    const-string v1, "nf"

    .line 58
    .line 59
    iput-object v1, v3, LX/6lM;->A08:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x633

    .line 62
    .line 63
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/6mW;

    .line 71
    .line 72
    invoke-direct {v1, v3}, LX/6mW;-><init>(LX/6lM;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v4, LX/GRz;->A04:LX/6mW;

    .line 76
    .line 77
    new-instance v3, LX/GS2;

    .line 78
    .line 79
    invoke-direct {v3}, LX/GS2;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v3, LX/GS2;->A0C:Z

    .line 84
    .line 85
    iget-object v0, v1, LX/6mW;->A08:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v3, LX/GS2;->A05:Ljava/lang/String;

    .line 88
    .line 89
    const-string v8, "referrer"

    .line 90
    .line 91
    invoke-static {v0, v8}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, v1, LX/6mW;->A00:J

    .line 95
    .line 96
    iput-wide v0, v3, LX/GS2;->A00:J

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v3, LX/GS2;->A0D:Z

    .line 100
    .line 101
    new-instance v0, LX/GS1;

    .line 102
    .line 103
    invoke-direct {v0, v3}, LX/GS1;-><init>(LX/GS2;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, LX/GS3;

    .line 107
    .line 108
    invoke-direct {v7, v2, v0}, LX/GS3;-><init>(LX/0kw;LX/GS1;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, LX/GS3;->A00:LX/2ak;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/16 v0, 0x104

    .line 116
    .line 117
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v2, 0x2029

    .line 122
    .line 123
    iget-object v1, v7, LX/GS3;->A01:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/0AO;

    .line 131
    .line 132
    const/16 v0, 0x3a0

    .line 133
    .line 134
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v0, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object v0, v7, LX/GS3;->A00:LX/2ak;

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/16 v1, 0x24bd

    .line 147
    .line 148
    iget-object v0, v7, LX/GS3;->A01:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/1ib;

    .line 155
    .line 156
    const v0, 0x13009f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v7, LX/GS3;->A00:LX/2ak;

    .line 164
    .line 165
    :cond_1
    iget-object v0, v7, LX/GS3;->A02:LX/GS1;

    .line 166
    .line 167
    iget-boolean v2, v0, LX/GS1;->A0B:Z

    .line 168
    .line 169
    iget-object v1, v7, LX/GS3;->A00:LX/2ak;

    .line 170
    .line 171
    const-string v0, "is_admin"

    .line 172
    .line 173
    invoke-interface {v1, v0, v2}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v7, LX/GS3;->A00:LX/2ak;

    .line 177
    .line 178
    iget-object v0, v7, LX/GS3;->A02:LX/GS1;

    .line 179
    .line 180
    iget-boolean v1, v0, LX/GS1;->A0C:Z

    .line 181
    .line 182
    const/16 v0, 0x5c2

    .line 183
    .line 184
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v2, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    const v1, 0xc3ef

    .line 193
    .line 194
    .line 195
    iget-object v0, v7, LX/GS3;->A01:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/GOe;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/GOe;->A05()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const-wide/16 v0, 0x1

    .line 208
    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    iget-object v10, v7, LX/GS3;->A00:LX/2ak;

    .line 212
    .line 213
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v2}, LX/6ca;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    invoke-interface {v10, v3, v0, v1, v2}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v10, v7, LX/GS3;->A00:LX/2ak;

    .line 225
    .line 226
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {v2}, LX/6ca;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    invoke-interface {v10, v3, v0, v1, v2}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v7, LX/GS3;->A00:LX/2ak;

    .line 238
    .line 239
    iget-object v0, v7, LX/GS3;->A02:LX/GS1;

    .line 240
    .line 241
    iget-object v0, v0, LX/GS1;->A05:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v1, v8, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v7, LX/GS3;->A00:LX/2ak;

    .line 247
    .line 248
    iget-object v0, v7, LX/GS3;->A02:LX/GS1;

    .line 249
    .line 250
    iget-wide v1, v0, LX/GS1;->A00:J

    .line 251
    .line 252
    const-string v0, "page_id"

    .line 253
    .line 254
    invoke-interface {v3, v0, v1, v2}, LX/2ak;->Bym(Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    iput-object v7, v4, LX/GRz;->A02:LX/GS3;

    .line 258
    .line 259
    new-instance v1, LX/1iv;

    .line 260
    .line 261
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    invoke-direct {v1, v0}, LX/1iv;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v4, LX/GRz;->A05:LX/1iv;

    .line 267
    .line 268
    new-instance v0, LX/6aN;

    .line 269
    .line 270
    invoke-direct {v0, v5, v1}, LX/6aN;-><init>(LX/0kw;Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v4, LX/GRz;->A01:LX/6aN;

    .line 274
    .line 275
    invoke-virtual {v6, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/GRz;

    .line 281
    .line 282
    iput-object v0, p0, LX/GRx;->A03:LX/GRz;

    .line 283
    .line 284
    return-void
    .line 285
    .line 286
    .line 287
.end method

.method public final A0M(LX/2qR;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v3, LX/2cf;->A08:Z

    .line 20
    .line 21
    new-instance v2, LX/2Rj;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, -0x4

    .line 25
    invoke-direct {v2, v1, v1, v0}, LX/2Rj;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/2cf;->A02(LX/2Rk;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/2cf;->A00()LX/2ce;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/2ci;->A04:LX/2ce;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/2ci;->A00()LX/2cg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/2ch;

    .line 51
    .line 52
    iput-object v0, p0, LX/GRx;->A01:LX/2ch;

    .line 53
    .line 54
    iget-object v1, p0, LX/GRx;->A06:LX/EAt;

    .line 55
    .line 56
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Runnable;

    .line 59
    .line 60
    iput-object v0, v1, LX/EAt;->pagesRelatedInvalidateRunnable:Ljava/lang/Runnable;

    .line 61
    .line 62
    return-void
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, -0x764f9378

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const v0, 0x4f92f06c

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, LX/GS5;

    .line 14
    .line 15
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 16
    .line 17
    iget-object v4, p2, LX/GS5;->A00:Ljava/lang/Runnable;

    .line 18
    .line 19
    check-cast v0, LX/GRx;

    .line 20
    .line 21
    iget-object v3, v0, LX/5XX;->A00:LX/2qR;

    .line 22
    .line 23
    iget-object v0, v3, LX/2qR;->A00:LX/5XX;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/2cv;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "updateState:PagesHomeSurface.onUpdatePagesRelatedInvalidateRunnable"

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v5

    .line 43
    :cond_1
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 44
    .line 45
    check-cast v0, LX/GRx;

    .line 46
    .line 47
    iget-object v0, v0, LX/GRx;->A03:LX/GRz;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method
