.class public final LX/H2a;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/H2b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/H2r;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLMedia;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/3sn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LiveIndicatorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/H2a;->A07:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/H2a;->A03:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/H2b;

    .line 21
    .line 22
    invoke-direct {v0}, LX/H2b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/H2a;->A00:LX/H2b;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A02(LX/1GY;Ljava/lang/CharSequence;LX/3sn;Z)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f060040

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0601aa

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x2b

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LX/1Z7;->A0D(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/1Z7;->A0E(F)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {p0, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/3sn;->A01:LX/3sn;

    .line 37
    .line 38
    const v1, 0x7f160017

    .line 39
    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    const v1, 0x7f1600f2

    .line 44
    .line 45
    .line 46
    :cond_1
    const/16 v0, 0x30

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 52
    .line 53
    const v0, 0x7f16008e

    .line 54
    .line 55
    .line 56
    if-ne p2, v2, :cond_2

    .line 57
    .line 58
    const v0, 0x7f160041

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x31

    .line 65
    .line 66
    invoke-virtual {p0, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    return-object p0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A09(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1ZB;
    .locals 9

    .line 0
    const/4 v8, 0x2

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-array v4, v0, [LX/2ZL;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/1ZB;->A03:LX/1wv;

    .line 21
    .line 22
    iput-object v3, v2, LX/2ZM;->A04:LX/1wv;

    .line 23
    .line 24
    sget-object v1, LX/1sz;->A07:LX/1t8;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/2ZL;->A03(LX/1t8;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, LX/2ZM;->A04:LX/1wv;

    .line 30
    .line 31
    aput-object v2, v4, v6

    .line 32
    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0, p3}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, LX/2ZL;->A03(LX/1t8;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, LX/2ZM;->A04:LX/1wv;

    .line 43
    .line 44
    aput-object v0, v4, v7

    .line 45
    .line 46
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v3, v2, LX/2ZM;->A04:LX/1wv;

    .line 53
    .line 54
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, LX/2ZL;->A01(F)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, LX/2ZL;->A01(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    aput-object v2, v4, v8

    .line 71
    .line 72
    invoke-static {v4}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    new-array v4, v0, [LX/2ZL;

    .line 78
    .line 79
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0, p2}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/1ZB;->A03:LX/1wv;

    .line 86
    .line 87
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 88
    .line 89
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, LX/2ZL;->A02(F)V

    .line 95
    .line 96
    .line 97
    sget-object v3, LX/1sz;->A06:LX/1t8;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, LX/2ZL;->A03(LX/1t8;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, LX/2ZL;->A02(F)V

    .line 103
    .line 104
    .line 105
    aput-object v1, v4, v6

    .line 106
    .line 107
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0, p3}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/1ZB;->A03:LX/1wv;

    .line 119
    .line 120
    iput-object v1, v2, LX/2ZM;->A04:LX/1wv;

    .line 121
    .line 122
    aput-object v2, v4, v7

    .line 123
    .line 124
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v0, p1}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v3}, LX/2ZL;->A03(LX/1t8;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v2, LX/2ZM;->A04:LX/1wv;

    .line 134
    .line 135
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v2, LX/2ZM;->A04:LX/1wv;

    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static A0F(LX/1GY;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:LiveIndicatorComponent.toggleTimerVisible"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v12, p0, LX/H2a;->A05:LX/3sn;

    .line 1
    .line 2
    iget-object v11, p0, LX/H2a;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    iget-boolean v10, p0, LX/H2a;->A07:Z

    .line 5
    .line 6
    iget-object v9, p0, LX/H2a;->A01:LX/H2r;

    .line 7
    .line 8
    iget-object v0, p0, LX/H2a;->A00:LX/H2b;

    .line 9
    .line 10
    iget-boolean v8, v0, LX/H2b;->isBreakingIndicatorVisible:Z

    .line 11
    .line 12
    iget-boolean v7, v0, LX/H2b;->isTimerVisible:Z

    .line 13
    .line 14
    iget-object v6, v0, LX/H2b;->sharedGlobalTransitionKey:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LX/1I9;->A05:LX/1GY;

    .line 17
    .line 18
    new-instance v2, LX/H2g;

    .line 19
    .line 20
    invoke-direct {v2}, LX/H2g;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const-string v1, "roboto-medium"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v2, v5}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, p0, LX/1I9;->A05:LX/1GY;

    .line 42
    .line 43
    new-instance v3, LX/H2f;

    .line 44
    .line 45
    iget-object v13, p0, LX/H2a;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 46
    .line 47
    iget-boolean v2, p0, LX/H2a;->A07:Z

    .line 48
    .line 49
    const/16 v14, 0x61fb

    .line 50
    .line 51
    iget-object v0, p0, LX/H2a;->A03:LX/0li;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v1, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4qZ;

    .line 59
    .line 60
    invoke-direct {v3, v13, v2, v0}, LX/H2f;-><init>(Lcom/facebook/graphql/model/GraphQLMedia;ZLX/4qZ;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/util/Pair;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v14, p0, LX/H2a;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 72
    .line 73
    iget-boolean v2, p0, LX/H2a;->A07:Z

    .line 74
    .line 75
    const/16 v13, 0x61fb

    .line 76
    .line 77
    iget-object v0, p0, LX/H2a;->A03:LX/0li;

    .line 78
    .line 79
    invoke-static {v1, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, LX/4qZ;

    .line 84
    .line 85
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    if-nez v14, :cond_3

    .line 88
    .line 89
    new-instance v0, Landroid/util/Pair;

    .line 90
    .line 91
    const v2, 0x7f1215a0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const v2, 0x7f170242

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v13, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v4, v3, v0}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v2, 0x0

    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    :cond_2
    return-object v2

    .line 123
    :cond_3
    if-eqz v2, :cond_4

    .line 124
    .line 125
    new-instance v0, Landroid/util/Pair;

    .line 126
    .line 127
    const v2, 0x7f1207f5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const v2, 0x7f170254

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v13, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLMedia;->A5n()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLMedia;->A6A()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const v0, 0x7f1215cf

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_5
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLMedia;->A5L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    new-instance v0, Landroid/util/Pair;

    .line 175
    .line 176
    invoke-virtual {v13}, LX/4qZ;->A03()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_6

    .line 181
    .line 182
    const v13, 0x7f170244

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v1, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    const v13, 0x7f170242

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    const v0, 0x7f1215a0

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    invoke-virtual {v13}, LX/4qZ;->A03()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    const v0, 0x7f170244

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f0601e2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v13, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroid/util/Pair;

    .line 229
    .line 230
    invoke-direct {v0, v2, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_9
    const v0, 0x7f170242

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    if-eqz v11, :cond_b

    .line 239
    .line 240
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 245
    .line 246
    if-eq v3, v1, :cond_b

    .line 247
    .line 248
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A05:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 249
    .line 250
    if-eq v3, v1, :cond_b

    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_b
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Ljava/lang/CharSequence;

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    if-eqz v11, :cond_c

    .line 259
    .line 260
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A5L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/4 v1, 0x1

    .line 265
    if-nez v3, :cond_d

    .line 266
    .line 267
    :cond_c
    const/4 v1, 0x0

    .line 268
    :cond_d
    move-object/from16 v4, p1

    .line 269
    .line 270
    invoke-static {v4, v13, v12, v1}, LX/H2a;->A02(LX/1GY;Ljava/lang/CharSequence;LX/3sn;Z)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v11, :cond_19

    .line 279
    .line 280
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A5x()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_19

    .line 285
    .line 286
    if-nez v10, :cond_19

    .line 287
    .line 288
    if-eqz v8, :cond_19

    .line 289
    .line 290
    const v1, 0x7f1215a1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A5L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const/4 v1, 0x0

    .line 302
    if-eqz v8, :cond_e

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    :cond_e
    invoke-static {v4, v10, v12, v1}, LX/H2a;->A02(LX/1GY;Ljava/lang/CharSequence;LX/3sn;Z)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const-string v1, "breaking_transition"

    .line 310
    .line 311
    invoke-virtual {v8, v1}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    :goto_4
    const/4 v1, 0x0

    .line 319
    if-eqz v9, :cond_15

    .line 320
    .line 321
    if-eqz v7, :cond_15

    .line 322
    .line 323
    new-instance v2, LX/H2l;

    .line 324
    .line 325
    iget-object v7, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    invoke-direct {v2, v7}, LX/H2l;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iget-object v13, v4, LX/1GY;->A0B:LX/1Gi;

    .line 331
    .line 332
    iget-object v7, v4, LX/1GY;->A04:LX/1I9;

    .line 333
    .line 334
    if-eqz v7, :cond_f

    .line 335
    .line 336
    iget-object v10, v7, LX/1I9;->A09:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v10, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 339
    .line 340
    :cond_f
    iget-object v7, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v2, v7}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    iput-object v9, v2, LX/H2l;->A03:LX/H2r;

    .line 346
    .line 347
    const-string v7, "timer_transition"

    .line 348
    .line 349
    invoke-static {v7, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    iget-object v7, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v10, v9, v7}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-nez v7, :cond_10

    .line 367
    .line 368
    sget-object v7, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 369
    .line 370
    if-eqz v7, :cond_1a

    .line 371
    .line 372
    invoke-virtual {v10, v7}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 376
    .line 377
    if-eqz v7, :cond_1a

    .line 378
    .line 379
    invoke-virtual {v10, v7}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v1}, LX/1Z8;->Ald(F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v1}, LX/1Z8;->Alf(F)V

    .line 386
    .line 387
    .line 388
    if-eqz v11, :cond_18

    .line 389
    .line 390
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-nez v7, :cond_18

    .line 399
    .line 400
    :goto_5
    iput-object v9, v2, LX/H2l;->A05:Ljava/lang/String;

    .line 401
    .line 402
    const/4 v7, 0x1

    .line 403
    iput-boolean v7, v2, LX/H2l;->A06:Z

    .line 404
    .line 405
    if-eqz v11, :cond_11

    .line 406
    .line 407
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A5L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v7, :cond_11

    .line 412
    .line 413
    const/4 v14, 0x1

    .line 414
    :cond_11
    const v7, 0x7f060040

    .line 415
    .line 416
    .line 417
    if-eqz v14, :cond_12

    .line 418
    .line 419
    const v7, 0x7f0601aa

    .line 420
    .line 421
    .line 422
    :cond_12
    invoke-virtual {v13, v7}, LX/1Gi;->A02(I)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    iput v7, v2, LX/H2l;->A00:I

    .line 427
    .line 428
    sget-object v9, LX/3sn;->A01:LX/3sn;

    .line 429
    .line 430
    const v7, 0x7f160017

    .line 431
    .line 432
    .line 433
    if-ne v12, v9, :cond_13

    .line 434
    .line 435
    const v7, 0x7f1600f2

    .line 436
    .line 437
    .line 438
    :cond_13
    invoke-virtual {v13, v7}, LX/1Gi;->A03(I)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    iput v7, v2, LX/H2l;->A01:I

    .line 443
    .line 444
    sget-object v11, LX/1ZC;->A04:LX/1ZC;

    .line 445
    .line 446
    const v7, 0x7f16008e

    .line 447
    .line 448
    .line 449
    if-ne v12, v9, :cond_14

    .line 450
    .line 451
    const v7, 0x7f160041

    .line 452
    .line 453
    .line 454
    :cond_14
    invoke-virtual {v13, v7}, LX/1Gi;->A03(I)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-virtual {v10, v11, v7}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 459
    .line 460
    .line 461
    iput-object v5, v2, LX/H2l;->A02:Landroid/graphics/Typeface;

    .line 462
    .line 463
    :cond_15
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const-class v10, LX/H2a;

    .line 468
    .line 469
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    const v7, -0x689eaecf

    .line 474
    .line 475
    .line 476
    invoke-static {v10, v4, v7, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v5, v7}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 481
    .line 482
    .line 483
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    const v7, 0x6b77f193

    .line 488
    .line 489
    .line 490
    invoke-static {v10, v4, v7, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v5, v7}, LX/1Z7;->A18(LX/1Hh;)V

    .line 495
    .line 496
    .line 497
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    const v7, -0x73310372

    .line 502
    .line 503
    .line 504
    invoke-static {v10, v4, v7, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v5, v4}, LX/1Z7;->A13(LX/1Hh;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    invoke-virtual {v5, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 516
    .line 517
    .line 518
    const-string v0, "indicator_background"

    .line 519
    .line 520
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v5, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 533
    .line 534
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v1}, LX/1Z7;->A0D(F)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v1}, LX/1Z7;->A0E(F)V

    .line 541
    .line 542
    .line 543
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 544
    .line 545
    sget-object v1, LX/3sn;->A01:LX/3sn;

    .line 546
    .line 547
    const v0, 0x7f16008e

    .line 548
    .line 549
    .line 550
    if-ne v12, v1, :cond_16

    .line 551
    .line 552
    const v0, 0x7f160041

    .line 553
    .line 554
    .line 555
    :cond_16
    invoke-virtual {v5, v4, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 556
    .line 557
    .line 558
    const v0, 0x7f16000a

    .line 559
    .line 560
    .line 561
    if-ne v12, v1, :cond_17

    .line 562
    .line 563
    const v0, 0x7f160028

    .line 564
    .line 565
    .line 566
    :cond_17
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v5, LX/31u;->A01:LX/1YN;

    .line 579
    .line 580
    return-object v2

    .line 581
    :cond_18
    const-string v9, "-1"

    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :cond_19
    move-object v8, v2

    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    const-string v0, "TransitionKeyType must not be null"

    .line 591
    .line 592
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/H2a;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const v2, 0xe2d8

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/H2a;->A03:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/4DG;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_0
    invoke-virtual {v4, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/H2i;

    .line 59
    .line 60
    invoke-direct {v1, p1, v4}, LX/H2i;-><init>(LX/1GY;LX/1Zy;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/H2c;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/H2c;-><init>(LX/0kw;LX/H2i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/H2a;->A00:LX/H2b;

    .line 72
    .line 73
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v1, LX/H2b;->isBreakingIndicatorVisible:Z

    .line 82
    .line 83
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v1, LX/H2b;->isTimerVisible:Z

    .line 92
    .line 93
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v1, LX/H2b;->sharedGlobalTransitionKey:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/H2c;

    .line 102
    .line 103
    iput-object v0, v1, LX/H2b;->liveIndicatorPopController:LX/H2c;

    .line 104
    .line 105
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/H2b;

    .line 1
    .line 2
    check-cast p2, LX/H2b;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/H2b;->isBreakingIndicatorVisible:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/H2b;->isBreakingIndicatorVisible:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/H2b;->isTimerVisible:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/H2b;->isTimerVisible:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/H2b;->liveIndicatorPopController:LX/H2c;

    .line 13
    .line 14
    iput-object v0, p2, LX/H2b;->liveIndicatorPopController:LX/H2c;

    .line 15
    .line 16
    iget-object v0, p1, LX/H2b;->sharedGlobalTransitionKey:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p2, LX/H2b;->sharedGlobalTransitionKey:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/H2b;->_transition:LX/1ZB;

    .line 21
    .line 22
    iput-object v0, p2, LX/H2b;->_transition:LX/1ZB;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/H2a;

    .line 5
    .line 6
    new-instance v0, LX/H2b;

    .line 7
    .line 8
    invoke-direct {v0}, LX/H2b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/H2a;->A00:LX/H2b;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2a;->A00:LX/H2b;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/H2a;

    .line 11
    .line 12
    iget-object v1, v0, LX/H2a;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 13
    .line 14
    iget-object v0, v0, LX/H2a;->A00:LX/H2b;

    .line 15
    .line 16
    iget-object v5, v0, LX/H2b;->liveIndicatorPopController:LX/H2c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x2074

    .line 21
    .line 22
    iget-object v1, v5, LX/H2c;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v1, v6}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v5, LX/H2c;->A01:LX/H2i;

    .line 35
    .line 36
    iget-object v4, v7, LX/H2i;->A00:LX/1GY;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v2, LX/2cv;

    .line 44
    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v4, v7, LX/H2i;->A00:LX/1GY;

    .line 62
    .line 63
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v2, LX/2cv;

    .line 68
    .line 69
    const v1, -0x7fffffff

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, v5, LX/H2c;->A02:LX/H2h;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, v5, LX/H2c;->A02:LX/H2h;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    goto :goto_0

    .line 94
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 95
    .line 96
    check-cast v0, LX/H2a;

    .line 97
    .line 98
    iget-object v1, v0, LX/H2a;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 99
    .line 100
    iget-object v7, v0, LX/H2a;->A04:LX/2ue;

    .line 101
    .line 102
    iget-object v0, v0, LX/H2a;->A00:LX/H2b;

    .line 103
    .line 104
    iget-object v3, v0, LX/H2b;->liveIndicatorPopController:LX/H2c;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5x()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6A()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-boolean v0, v3, LX/H2c;->A03:Z

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    const/16 v1, 0x264c

    .line 124
    .line 125
    iget-object v0, v3, LX/H2c;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/2GT;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/2GT;->A06()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    iput-boolean v2, v3, LX/H2c;->A03:Z

    .line 141
    .line 142
    iget-object v0, v3, LX/H2c;->A02:LX/H2h;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v1, v3, LX/H2c;->A02:LX/H2h;

    .line 147
    .line 148
    monitor-enter v1

    .line 149
    goto :goto_1

    .line 150
    :sswitch_2
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 151
    .line 152
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v4, v1, v2

    .line 155
    .line 156
    check-cast v4, LX/1GY;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    aget-object v3, v1, v0

    .line 160
    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    check-cast v5, LX/H2a;

    .line 164
    .line 165
    new-instance v1, LX/H2b;

    .line 166
    .line 167
    invoke-direct {v1}, LX/H2b;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, LX/H2a;->A00:LX/H2b;

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, LX/H2a;->A17(LX/1ZI;LX/1ZI;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v1, LX/H2b;->isTimerVisible:Z

    .line 179
    .line 180
    xor-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    invoke-static {v4, v3, v0}, LX/H2a;->A0F(LX/1GY;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 187
    .line 188
    aget-object v0, v0, v2

    .line 189
    .line 190
    check-cast v0, LX/1GY;

    .line 191
    .line 192
    check-cast p2, LX/9NI;

    .line 193
    .line 194
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    :goto_0
    :try_start_0
    iput-object v6, v1, LX/H2h;->A00:Ljava/lang/Runnable;

    .line 199
    .line 200
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iput-object v6, v5, LX/H2c;->A02:LX/H2h;

    .line 202
    .line 203
    return-object v6

    .line 204
    :catchall_0
    :try_start_1
    move-exception v0

    .line 205
    monitor-exit v1

    .line 206
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :goto_1
    :try_start_2
    iput-object v6, v1, LX/H2h;->A00:Ljava/lang/Runnable;

    .line 208
    .line 209
    monitor-exit v1

    .line 210
    goto :goto_3

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    :goto_2
    throw v0

    .line 214
    :cond_3
    :goto_3
    new-instance v1, LX/H2h;

    .line 215
    .line 216
    new-instance v0, LX/H2d;

    .line 217
    .line 218
    invoke-direct {v0, v3, v7, v5, v4}, LX/H2d;-><init>(LX/H2c;LX/2ue;ZZ)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v0}, LX/H2h;-><init>(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v3, LX/H2c;->A02:LX/H2h;

    .line 225
    .line 226
    const/16 v1, 0x2109

    .line 227
    .line 228
    iget-object v0, v3, LX/H2c;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/0q4;

    .line 235
    .line 236
    iget-object v1, v3, LX/H2c;->A02:LX/H2h;

    .line 237
    .line 238
    const v0, 0xe5722c7

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 242
    .line 243
    .line 244
    return-object v6

    .line 245
    nop

    .line 246
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_0
        -0x689eaecf -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x6b77f193 -> :sswitch_1
    .end sparse-switch
    .line 247
.end method
