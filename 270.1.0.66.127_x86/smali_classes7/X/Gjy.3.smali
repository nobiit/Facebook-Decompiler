.class public final LX/Gjy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/186;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/BFs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:LX/GkO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ContextualProfileHeaderCardWrapperComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gjy;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GkO;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GkO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gjy;->A09:LX/GkO;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v7, p0, LX/Gjy;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/Gjy;->A08:Z

    .line 3
    .line 4
    iget-boolean v11, p0, LX/Gjy;->A07:Z

    .line 5
    .line 6
    iget-boolean v10, p0, LX/Gjy;->A06:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/Gjy;->A02:LX/BFs;

    .line 9
    .line 10
    const/16 v1, 0x6514

    .line 11
    .line 12
    iget-object v3, p0, LX/Gjy;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/5lL;

    .line 20
    .line 21
    const/16 v1, 0x6515

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/5le;

    .line 29
    .line 30
    iget-object v0, p0, LX/Gjy;->A09:LX/GkO;

    .line 31
    .line 32
    iget-object v5, v0, LX/GkO;->coverPhotoMiniPreviewFutureReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {v7}, LX/5lh;->A03(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A05(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x134

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v4, v0, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :cond_2
    invoke-virtual {v3}, LX/5le;->A00()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v3, LX/5gb;

    .line 80
    .line 81
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v3, v0}, LX/5gb;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v11, v3, LX/5gb;->A0O:Z

    .line 100
    .line 101
    iput-boolean v10, v3, LX/5gb;->A0N:Z

    .line 102
    .line 103
    iput-object v2, v3, LX/5gb;->A09:LX/BFs;

    .line 104
    .line 105
    iput-object v12, v3, LX/5gb;->A0E:Ljava/lang/Integer;

    .line 106
    .line 107
    const-class v2, LX/Gjy;

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x66189b63

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/5gb;->A06:LX/1Hh;

    .line 121
    .line 122
    iput-object v7, v3, LX/5gb;->A0F:Ljava/lang/Object;

    .line 123
    .line 124
    iput v9, v3, LX/5gb;->A00:I

    .line 125
    .line 126
    if-nez v7, :cond_4

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_2
    iput-object v0, v3, LX/5gb;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    if-eqz v8, :cond_5

    .line 138
    .line 139
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    :goto_3
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v6, v0, v5}, LX/5gl;->A00(Ljava/lang/Integer;LX/5lL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    if-lez v0, :cond_7

    .line 154
    .line 155
    sget-object v12, LX/01l;->A0N:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    if-eqz v8, :cond_8

    .line 159
    .line 160
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    if-eqz v7, :cond_a

    .line 167
    .line 168
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A09(LX/1CS;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5h(LX/1CS;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x1

    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    :cond_a
    const/4 v0, 0x0

    .line 182
    :cond_b
    const/4 v9, 0x1

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const/4 v9, 0x3

    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Gjy;->A09:LX/GkO;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object v0, v1, LX/GkO;->coverPhotoMiniPreviewFutureReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GkO;

    .line 1
    .line 2
    check-cast p2, LX/GkO;

    .line 3
    .line 4
    iget-object v0, p1, LX/GkO;->coverPhotoMiniPreviewFutureReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/GkO;->coverPhotoMiniPreviewFutureReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gjy;->A09:LX/GkO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eq v2, v0, :cond_17

    .line 12
    .line 13
    const v0, 0x66189b63

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/GkY;

    .line 19
    .line 20
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget v4, v3, LX/GkY;->A00:I

    .line 23
    .line 24
    check-cast v0, LX/Gjy;

    .line 25
    .line 26
    iget-object v2, v0, LX/Gjy;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v10, v0, LX/Gjy;->A06:Z

    .line 29
    .line 30
    iget-object v8, v0, LX/Gjy;->A00:LX/186;

    .line 31
    .line 32
    iget-object v7, v0, LX/Gjy;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v0, LX/Gjy;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const v1, 0xc274

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    iget-object v3, v0, LX/Gjy;->A01:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/Fdh;

    .line 49
    .line 50
    const v1, 0x87eb

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/8af;

    .line 59
    .line 60
    if-eqz v10, :cond_6

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v4, v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v4, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v4, v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-eq v4, v0, :cond_3

    .line 75
    .line 76
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "contextual_profile_edit_cover_header_tapped"

    .line 85
    .line 86
    const-string v0, "Unsupported Tap surface %s"

    .line 87
    .line 88
    :goto_1
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object v12

    .line 92
    :cond_1
    const v1, 0xc472

    .line 93
    .line 94
    .line 95
    iget-object v3, v6, LX/8af;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/Gk1;

    .line 103
    .line 104
    const/16 v0, 0x200d

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0E(LX/1CS;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f123364

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v0, LX/GkL;

    .line 138
    .line 139
    invoke-direct {v0, v6, v8}, LX/GkL;-><init>(LX/Gk1;Landroidx/fragment/app/Fragment;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v0, LX/2Yt;->AMS:LX/2Yt;

    .line 147
    .line 148
    iput-object v0, v2, LX/CYp;->A01:LX/2Yt;

    .line 149
    .line 150
    invoke-virtual {v2}, LX/CYp;->A00()LX/CYo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    move-object v14, v6

    .line 162
    const v2, 0x7f123362

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/2xL;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v13, LX/GkA;

    .line 182
    .line 183
    move-object v15, v8

    .line 184
    move-object/from16 v18, v7

    .line 185
    .line 186
    invoke-direct/range {v13 .. v18}, LX/GkA;-><init>(LX/Gk1;Landroidx/fragment/app/Fragment;JLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v13}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v0, LX/2Yt;->A0m:LX/2Yt;

    .line 194
    .line 195
    iput-object v0, v2, LX/CYp;->A01:LX/2Yt;

    .line 196
    .line 197
    invoke-virtual {v2}, LX/CYp;->A00()LX/CYo;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v3, v8}, LX/Gk1;->A00(LX/Gk1;Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/CYo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 209
    .line 210
    .line 211
    const/16 v7, 0x2008

    .line 212
    .line 213
    iget-object v2, v6, LX/Gk1;->A00:LX/0li;

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-static {v0, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_2

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-static {v6, v3, v8, v0}, LX/Gk1;->A01(LX/Gk1;Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)LX/CYo;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 234
    .line 235
    .line 236
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v3, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v1}, LX/KeQ;->A04(Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_3
    if-eqz v9, :cond_0

    .line 254
    .line 255
    new-instance v4, LX/5YM;

    .line 256
    .line 257
    const/16 v1, 0x200d

    .line 258
    .line 259
    iget-object v0, v6, LX/8af;->A00:LX/0li;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/content/Context;

    .line 267
    .line 268
    invoke-direct {v4, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, LX/Grk;

    .line 272
    .line 273
    iget-object v0, v6, LX/8af;->A00:LX/0li;

    .line 274
    .line 275
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/content/Context;

    .line 280
    .line 281
    invoke-direct {v5, v0}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, LX/1PS;

    .line 289
    .line 290
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    new-instance v10, LX/GkK;

    .line 294
    .line 295
    invoke-direct {v10}, LX/GkK;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v0, LX/Gk2;

    .line 299
    .line 300
    invoke-direct {v0}, LX/Gk2;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v10, LX/GkK;->A01:LX/Gk2;

    .line 307
    .line 308
    iput-object v1, v10, LX/GkK;->A00:LX/1PS;

    .line 309
    .line 310
    iget-object v0, v10, LX/GkK;->A02:Ljava/util/BitSet;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 313
    .line 314
    .line 315
    if-nez v7, :cond_5

    .line 316
    .line 317
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0E(LX/1CS;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_2
    iget-object v0, v10, LX/GkK;->A01:LX/Gk2;

    .line 322
    .line 323
    iput-object v1, v0, LX/Gk2;->A01:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v1, v10, LX/GkK;->A02:Ljava/util/BitSet;

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v10, LX/GkK;->A01:LX/Gk2;

    .line 332
    .line 333
    iput-object v9, v0, LX/Gk2;->A00:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v1, v10, LX/GkK;->A02:Ljava/util/BitSet;

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 338
    .line 339
    .line 340
    iget-object v9, v10, LX/GkK;->A02:Ljava/util/BitSet;

    .line 341
    .line 342
    iget-object v1, v10, LX/GkK;->A03:[Ljava/lang/String;

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-static {v0, v9, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v11, v10, LX/GkK;->A01:LX/Gk2;

    .line 349
    .line 350
    const-string v0, "IMContextualProfileEditFragment"

    .line 351
    .line 352
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const v1, 0x8032

    .line 361
    .line 362
    .line 363
    iget-object v0, v6, LX/8af;->A00:LX/0li;

    .line 364
    .line 365
    const/4 v9, 0x1

    .line 366
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/6bk;

    .line 371
    .line 372
    invoke-virtual {v0, v8, v11, v10}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 373
    .line 374
    .line 375
    new-instance v8, LX/1GY;

    .line 376
    .line 377
    const/16 v1, 0x200d

    .line 378
    .line 379
    iget-object v0, v6, LX/8af;->A00:LX/0li;

    .line 380
    .line 381
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/content/Context;

    .line 386
    .line 387
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    const v1, 0x8032

    .line 391
    .line 392
    .line 393
    iget-object v0, v6, LX/8af;->A00:LX/0li;

    .line 394
    .line 395
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/6bk;

    .line 400
    .line 401
    new-instance v0, LX/9kK;

    .line 402
    .line 403
    invoke-direct {v0, v6, v7, v2, v4}, LX/9kK;-><init>(LX/8af;Ljava/lang/String;Ljava/lang/Object;LX/5YM;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget v0, LX/8af;->A02:I

    .line 411
    .line 412
    int-to-float v1, v0

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v5, v1, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    const/4 v1, -0x1

    .line 423
    const/4 v0, -0x2

    .line 424
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v5, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x2

    .line 431
    const/16 v1, 0x200d

    .line 432
    .line 433
    iget-object v0, v6, LX/8af;->A00:LX/0li;

    .line 434
    .line 435
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 450
    .line 451
    if-ne v2, v0, :cond_4

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    :cond_4
    invoke-virtual {v4, v3}, LX/5YM;->A0D(Z)V

    .line 455
    .line 456
    .line 457
    return-object v12

    .line 458
    :cond_5
    move-object v1, v7

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_6
    iget-object v0, v5, LX/Fdh;->A03:LX/0AH;

    .line 462
    .line 463
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    if-eqz v2, :cond_9

    .line 471
    .line 472
    if-eqz v0, :cond_7

    .line 473
    .line 474
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0E(LX/1CS;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/4 v0, 0x1

    .line 489
    if-nez v1, :cond_8

    .line 490
    .line 491
    :cond_7
    const/4 v0, 0x0

    .line 492
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_3
    iput-object v0, v5, LX/Fdh;->A01:Ljava/lang/Boolean;

    .line 497
    .line 498
    if-eqz v4, :cond_d

    .line 499
    .line 500
    if-eq v4, v3, :cond_a

    .line 501
    .line 502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v1, "discovery_card_section_header_tapped"

    .line 511
    .line 512
    const-string v0, "Unexpected tap surface %s"

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_9
    const/4 v0, 0x0

    .line 517
    goto :goto_3

    .line 518
    :cond_a
    if-eqz v2, :cond_0

    .line 519
    .line 520
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_b

    .line 525
    .line 526
    const/16 v0, 0x5cf

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-eqz v3, :cond_b

    .line 533
    .line 534
    const/16 v0, 0x12f

    .line 535
    .line 536
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_b

    .line 541
    .line 542
    const/16 v0, 0x60

    .line 543
    .line 544
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_b

    .line 549
    .line 550
    const/16 v0, 0x12f

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_b

    .line 557
    .line 558
    const/16 v0, 0x30d

    .line 559
    .line 560
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_b

    .line 565
    .line 566
    const/16 v0, 0x2e1

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/4 v0, 0x1

    .line 573
    if-nez v1, :cond_c

    .line 574
    .line 575
    :cond_b
    const/4 v0, 0x0

    .line 576
    :cond_c
    if-eqz v0, :cond_0

    .line 577
    .line 578
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v0, 0x31

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_16

    .line 589
    .line 590
    const/16 v0, 0x134

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_16

    .line 597
    .line 598
    const/16 v0, 0x128

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_16

    .line 605
    .line 606
    iget-object v0, v5, LX/Fdh;->A01:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_16

    .line 613
    .line 614
    return-object v12

    .line 615
    :cond_d
    if-nez v2, :cond_e

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    :goto_4
    if-eqz v1, :cond_f

    .line 619
    .line 620
    const/16 v0, 0x134

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_f

    .line 627
    .line 628
    const/16 v0, 0x128

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_f

    .line 635
    .line 636
    iget-object v0, v5, LX/Fdh;->A01:Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_f

    .line 643
    .line 644
    return-object v12

    .line 645
    :cond_e
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/16 v0, 0x31

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    goto :goto_4

    .line 656
    :cond_f
    if-eqz v2, :cond_0

    .line 657
    .line 658
    const/16 v1, 0x20ff

    .line 659
    .line 660
    iget-object v0, v5, LX/Fdh;->A00:LX/0li;

    .line 661
    .line 662
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/2GK;

    .line 667
    .line 668
    invoke-static {v2, v0}, LX/5lA;->A00(Ljava/lang/Object;LX/2GK;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0C(LX/1CS;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/4 v4, 0x1

    .line 677
    if-eqz v3, :cond_10

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-eqz v1, :cond_10

    .line 685
    .line 686
    const/16 v0, 0x1f

    .line 687
    .line 688
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v1, 0x1

    .line 693
    if-nez v0, :cond_11

    .line 694
    .line 695
    :cond_10
    const/4 v1, 0x0

    .line 696
    :cond_11
    if-eqz v6, :cond_12

    .line 697
    .line 698
    const/16 v0, 0x96

    .line 699
    .line 700
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_12

    .line 705
    .line 706
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0K(LX/1CS;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_12

    .line 711
    .line 712
    :goto_5
    if-nez v1, :cond_13

    .line 713
    .line 714
    if-nez v4, :cond_13

    .line 715
    .line 716
    return-object v12

    .line 717
    :cond_12
    const/4 v4, 0x0

    .line 718
    goto :goto_5

    .line 719
    :cond_13
    if-eqz v1, :cond_14

    .line 720
    .line 721
    const v1, 0xc0cb

    .line 722
    .line 723
    .line 724
    iget-object v0, v5, LX/Fdh;->A00:LX/0li;

    .line 725
    .line 726
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, LX/EWK;

    .line 731
    .line 732
    iget-object v5, v5, LX/Fdh;->A02:Landroid/content/Context;

    .line 733
    .line 734
    const/4 v0, 0x1

    .line 735
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const/16 v0, 0x1f

    .line 740
    .line 741
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    const/4 v7, 0x0

    .line 746
    sget-object v8, LX/2ue;->A1P:LX/2ue;

    .line 747
    .line 748
    const/4 v9, 0x1

    .line 749
    const/4 v10, 0x0

    .line 750
    const/4 v11, 0x0

    .line 751
    invoke-virtual/range {v4 .. v11}, LX/EWK;->A00(Landroid/content/Context;Ljava/lang/String;LX/EWT;LX/2ue;ZLX/EWM;I)V

    .line 752
    .line 753
    .line 754
    return-object v12

    .line 755
    :cond_14
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A03(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_15

    .line 760
    .line 761
    const/4 v0, 0x5

    .line 762
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/16 v0, 0x12f

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-eqz v3, :cond_15

    .line 773
    .line 774
    const/16 v0, 0x5f

    .line 775
    .line 776
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-eqz v1, :cond_15

    .line 781
    .line 782
    const/16 v0, 0x12f

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_15

    .line 789
    .line 790
    invoke-static {v0}, LX/5wB;->A07(Ljava/lang/String;)LX/5wC;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    :goto_6
    iget-object v4, v5, LX/Fdh;->A02:Landroid/content/Context;

    .line 795
    .line 796
    sget-object v0, LX/5SG;->A0U:LX/5SG;

    .line 797
    .line 798
    invoke-virtual {v2, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v3}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A65(LX/1CS;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v2, v0}, LX/5wD;->A02(LX/1Qz;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const/16 v1, 0x6416

    .line 820
    .line 821
    iget-object v0, v5, LX/Fdh;->A00:LX/0li;

    .line 822
    .line 823
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, LX/5TK;

    .line 828
    .line 829
    invoke-virtual {v1, v4, v2, v12}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 830
    .line 831
    .line 832
    return-object v12

    .line 833
    :cond_15
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0E(LX/1CS;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    if-eqz v3, :cond_0

    .line 838
    .line 839
    new-instance v2, LX/5wC;

    .line 840
    .line 841
    const-class v1, Lcom/facebook/photos/mediafetcher/query/ProfilePictureMediaQueryProvider;

    .line 842
    .line 843
    new-instance v0, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;

    .line 844
    .line 845
    invoke-direct {v0, v3}, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v1, v0}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-direct {v2, v0}, LX/5wC;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;)V

    .line 853
    .line 854
    .line 855
    goto :goto_6

    .line 856
    :cond_16
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 861
    .line 862
    const-string v1, "Image"

    .line 863
    .line 864
    const v0, 0x40287671

    .line 865
    .line 866
    .line 867
    invoke-interface {v4, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 872
    .line 873
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const/16 v0, 0x5cf

    .line 878
    .line 879
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    const/16 v0, 0x30d

    .line 884
    .line 885
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const/16 v0, 0x2e1

    .line 890
    .line 891
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const/16 v0, 0x30

    .line 896
    .line 897
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 898
    .line 899
    .line 900
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 901
    .line 902
    const v0, 0x40287671

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 910
    .line 911
    const/16 v0, 0x12f

    .line 912
    .line 913
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    const/16 v0, 0x60

    .line 918
    .line 919
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const/16 v0, 0x12f

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iget-object v3, v5, LX/Fdh;->A02:Landroid/content/Context;

    .line 930
    .line 931
    invoke-static {v0}, LX/5wB;->A07(Ljava/lang/String;)LX/5wC;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    sget-object v0, LX/5SG;->A0R:LX/5SG;

    .line 936
    .line 937
    invoke-virtual {v1, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v2}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A65(LX/1CS;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v1, v0}, LX/5wD;->A02(LX/1Qz;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    const/16 v1, 0x6416

    .line 959
    .line 960
    iget-object v0, v5, LX/Fdh;->A00:LX/0li;

    .line 961
    .line 962
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, LX/5TK;

    .line 967
    .line 968
    invoke-virtual {v1, v3, v2, v12}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 969
    .line 970
    .line 971
    return-object v12

    .line 972
    :cond_17
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 973
    .line 974
    aget-object v0, v0, v1

    .line 975
    .line 976
    check-cast v0, LX/1GY;

    .line 977
    .line 978
    check-cast v3, LX/9NI;

    .line 979
    .line 980
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 981
    .line 982
    .line 983
    return-object v12
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
.end method
