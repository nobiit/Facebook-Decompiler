.class public final LX/7Xc;
.super LX/7X8;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/50l;

.field public A02:LX/1w5;

.field public A03:LX/0li;

.field public A04:LX/3a7;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/util/Set;

.field public A09:Z

.field public A0A:LX/7aL;

.field public final A0B:LX/7aJ;

.field public final A0C:LX/7aH;

.field public final A0D:LX/7aI;

.field public final A0E:LX/7aG;

.field public final A0F:LX/7aK;

.field public final A0G:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/7X8;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7aF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7aF;-><init>(LX/7Xc;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Xc;->A0G:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7Xc;->A08:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/7Xc;->A03:LX/0li;

    .line 25
    .line 26
    new-instance v0, LX/7aG;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/7aG;-><init>(LX/7Xc;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7Xc;->A0E:LX/7aG;

    .line 32
    .line 33
    new-instance v0, LX/7aH;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/7aH;-><init>(LX/7Xc;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/7Xc;->A0C:LX/7aH;

    .line 39
    .line 40
    new-instance v0, LX/7aI;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/7aI;-><init>(LX/7Xc;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/7Xc;->A0D:LX/7aI;

    .line 46
    .line 47
    new-instance v0, LX/7aJ;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/7aJ;-><init>(LX/7Xc;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/7Xc;->A0B:LX/7aJ;

    .line 53
    .line 54
    new-instance v0, LX/7aK;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/7aK;-><init>(LX/7Xc;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/7Xc;->A0F:LX/7aK;

    .line 60
    .line 61
    const/16 v2, 0x24d9

    .line 62
    .line 63
    iget-object v1, p0, LX/7Xc;->A03:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/1o8;

    .line 71
    .line 72
    sget-object v1, LX/7aL;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 73
    .line 74
    const-class v0, LX/7aL;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7aL;

    .line 81
    .line 82
    iput-object v0, p0, LX/7Xc;->A0A:LX/7aL;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A00(LX/7Xc;LX/EGQ;LX/Ekk;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/EGQ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v4, p1, LX/EGQ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    new-instance v0, LX/Ekl;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/Ekl;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7Xc;->A05:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-boolean v0, p0, LX/7Xc;->A09:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget v0, p1, LX/EGQ;->A00:I

    .line 51
    .line 52
    iput v0, p0, LX/7Xc;->A00:I

    .line 53
    .line 54
    :cond_3
    invoke-static {p0, p2}, LX/7Xc;->A01(LX/7Xc;LX/Ekk;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(LX/7Xc;LX/Ekk;)V
    .locals 12

    .line 0
    const-string v1, "LivingRoomPresenceViewController.updateWithLithoView"

    .line 1
    .line 2
    const v0, -0x701bb4da

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, -0x2cda958e

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x4

    .line 18
    const/16 v1, 0x249e

    .line 19
    .line 20
    iget-object v0, p0, LX/7Xc;->A03:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1gM;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1gM;->A0O()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x7

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v1, 0x82ac

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7Xc;->A03:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/7hl;

    .line 45
    .line 46
    iget-object v0, p0, LX/7Xc;->A07:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, LX/7Xc;->A01:LX/50l;

    .line 49
    .line 50
    new-instance v1, LX/4tS;

    .line 51
    .line 52
    invoke-direct {v1}, LX/4tS;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/4tS;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, LX/4tT;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/4tT;-><init>(LX/4tS;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/7XB;

    .line 63
    .line 64
    invoke-direct {v1}, LX/7XB;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/7XB;->A01:LX/4tT;

    .line 68
    .line 69
    iput-object v2, v1, LX/7XB;->A04:LX/50l;

    .line 70
    .line 71
    new-instance v0, LX/7X2;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/7X2;-><init>(LX/7XB;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/7hl;->A0c(LX/7X2;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v11, p0, LX/7Xc;->A05:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget v10, p0, LX/7Xc;->A00:I

    .line 82
    .line 83
    iget-object v9, p0, LX/7Xc;->A07:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v8, p0, LX/7Xc;->A01:LX/50l;

    .line 86
    .line 87
    iget-object v7, p0, LX/7Xc;->A0G:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    iget-object v6, p0, LX/7Xc;->A0A:LX/7aL;

    .line 90
    .line 91
    const v1, 0x82ac

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/7Xc;->A03:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/7hl;

    .line 101
    .line 102
    iget-object v4, p1, LX/Ekk;->A02:Lcom/facebook/litho/LithoView;

    .line 103
    .line 104
    iget-object p0, p1, LX/Ekk;->A03:LX/1GY;

    .line 105
    .line 106
    new-instance v3, LX/Ekj;

    .line 107
    .line 108
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v3, v0}, LX/Ekj;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v11, v3, LX/Ekj;->A07:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    iput v10, v3, LX/Ekj;->A00:I

    .line 129
    .line 130
    iput-object v9, v3, LX/Ekj;->A08:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v8, v3, LX/Ekj;->A03:LX/50l;

    .line 133
    .line 134
    iput-object v7, v3, LX/Ekj;->A01:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    iput-object v6, v3, LX/Ekj;->A04:LX/7aL;

    .line 137
    .line 138
    iget-object v0, p1, LX/Ekk;->A00:LX/7Xc;

    .line 139
    .line 140
    iput-object v0, v3, LX/Ekj;->A05:LX/7Xc;

    .line 141
    .line 142
    iput-object v5, v3, LX/Ekj;->A02:LX/7hl;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x5534cde7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    const v0, 0x5fcdd26d

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 159
    .line 160
    .line 161
    throw v1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static A02(LX/7Xc;Z)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/7X8;->A0X()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v5, LX/7Xc;->A01:LX/50l;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v5, LX/7Xc;->A07:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v5, LX/7X8;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9me;

    .line 19
    .line 20
    iget-object v1, v0, LX/9me;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x33

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v1, v5, LX/7Xc;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v5, LX/7Xc;->A07:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_0
    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    const v1, 0x82ab

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/7Xc;->A03:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/7hk;

    .line 66
    .line 67
    check-cast v3, LX/Ekk;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v10, v5, LX/7Xc;->A07:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, v5, LX/7Xc;->A06:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v12, v5, LX/7Xc;->A01:LX/50l;

    .line 78
    .line 79
    iget-object v0, v5, LX/7X8;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/9me;

    .line 82
    .line 83
    iget-object v13, v0, LX/9me;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v14, v5, LX/7Xc;->A02:LX/1w5;

    .line 86
    .line 87
    const-class v3, LX/13L;

    .line 88
    .line 89
    invoke-static {v4, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/13L;

    .line 94
    .line 95
    const/16 v0, 0x33

    .line 96
    .line 97
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A05(LX/1CS;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    const/16 v1, 0x249e

    .line 130
    .line 131
    iget-object v0, v9, LX/7hk;->A01:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1gM;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/1gM;->A0E()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    move-object v11, v5

    .line 146
    :cond_1
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0A(LX/1CS;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_0
    const/4 v15, 0x0

    .line 159
    invoke-virtual/range {v9 .. v16}, LX/7hk;->A00(Ljava/lang/Object;Ljava/lang/String;LX/50l;Ljava/lang/String;LX/1w5;ZLjava/lang/String;)Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v4, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LX/13L;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-interface {v4}, LX/13L;->BXW()LX/15T;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v3, " living_room_share_dialog"

    .line 176
    .line 177
    invoke-virtual {v0, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 182
    .line 183
    iput-object v0, v9, LX/7hk;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 188
    .line 189
    .line 190
    :cond_2
    const/16 v1, 0x626e

    .line 191
    .line 192
    iget-object v0, v9, LX/7hk;->A01:LX/0li;

    .line 193
    .line 194
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, LX/50j;

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->BYV()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/16 v1, 0x249e

    .line 205
    .line 206
    iget-object v0, v9, LX/7hk;->A01:LX/0li;

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/1gM;

    .line 214
    .line 215
    iget-object v0, v8, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v6, v5, v0}, LX/50j;->A0K(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    move/from16 v0, p1

    .line 225
    .line 226
    invoke-static {v8, v15, v0}, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A00(Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;ZZ)Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v9, LX/7hk;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 231
    .line 232
    const-string v0, "fb.debuglog"

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "true"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    const-string v1, "DebugLog"

    .line 247
    .line 248
    const-string v0, "LivingRoomShareDialogHelper.showShareDialog_.beginTransaction"

    .line 249
    .line 250
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-interface {v4}, LX/13L;->BXW()LX/15T;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v9, LX/7hk;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v3, v2}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    :cond_4
    return-void

    .line 267
    :cond_5
    const/16 p0, 0x0

    .line 268
    .line 269
    goto :goto_0
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
.end method


# virtual methods
.method public final A0T(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/16 v1, 0x249e

    .line 1
    .line 2
    iget-object v0, p0, LX/7Xc;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1gM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1gM;->A0O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x6174

    .line 19
    .line 20
    iget-object v0, p0, LX/7Xc;->A03:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/4c1;

    .line 27
    .line 28
    iget-object v0, p0, LX/7Xc;->A0D:LX/7aI;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x6174

    .line 34
    .line 35
    iget-object v0, p0, LX/7Xc;->A03:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/4c1;

    .line 42
    .line 43
    iget-object v0, p0, LX/7Xc;->A0B:LX/7aJ;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/16 v1, 0x2074

    .line 50
    .line 51
    iget-object v0, p0, LX/7Xc;->A03:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/os/Handler;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v2}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x249e

    .line 64
    .line 65
    iget-object v0, p0, LX/7Xc;->A03:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1gM;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1gM;->A0I()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, LX/7Xc;->A04:LX/3a7;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/7Xc;->A0F:LX/7aK;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iput-object v2, p0, LX/7Xc;->A05:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iput-object v2, p0, LX/7Xc;->A06:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v1, 0x6174

    .line 93
    .line 94
    iget-object v0, p0, LX/7Xc;->A03:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/4c1;

    .line 101
    .line 102
    iget-object v0, p0, LX/7Xc;->A0E:LX/7aG;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x6174

    .line 108
    .line 109
    iget-object v0, p0, LX/7Xc;->A03:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/4c1;

    .line 116
    .line 117
    iget-object v0, p0, LX/7Xc;->A0C:LX/7aH;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
.end method
