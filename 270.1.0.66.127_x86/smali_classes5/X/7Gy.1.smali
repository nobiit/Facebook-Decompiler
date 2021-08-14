.class public final LX/7Gy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryAYMTComponent"

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
    iput-object v1, p0, LX/7Gy;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStory;LX/1xG;LX/7Gx;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LX/1xG;->A09(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/7Gx;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v2, "post_footer"

    .line 20
    .line 21
    invoke-static {p0}, LX/7Gx;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_8

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    const-string v1, "AYMT Tip\'s titleText is empty or null"

    .line 35
    .line 36
    iget-object v0, p2, LX/7Gx;->A00:LX/0AO;

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, LX/7Gx;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const-string v1, "AYMT Tip\'s subtitleText is empty or null"

    .line 58
    .line 59
    iget-object v0, p2, LX/7Gx;->A00:LX/0AO;

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_3
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {p0}, LX/7Gx;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_4
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v1, "image is null"

    .line 77
    .line 78
    :goto_5
    iget-object v0, p2, LX/7Gx;->A00:LX/0AO;

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_6
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_1
    return v3

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string v1, "AYMT Tip\'s image uri is empty or null"

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    const/4 v0, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_4
    const/4 v0, 0x7

    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/4 v0, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const/4 v0, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    const/16 v0, 0x45

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v2, p0, LX/7Gy;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {v2}, LX/7Gx;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v2}, LX/7Gx;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_1
    invoke-static {v2}, LX/7Gx;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_2
    new-instance v4, LX/9Xb;

    .line 32
    .line 33
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LX/9Xb;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, v4, LX/9Xb;->A00:Landroid/net/Uri;

    .line 52
    .line 53
    iput-object v6, v4, LX/9Xb;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v4, LX/9Xb;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 63
    .line 64
    .line 65
    const-class v2, LX/7Gy;

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, -0x50946517

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_1
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v0, 0x45

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v0, 0x7

    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v9

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/7Gy;

    .line 33
    .line 34
    iget-object v7, v0, LX/7Gy;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    const v0, 0x8135

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/7Gy;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/7Gx;

    .line 46
    .line 47
    const/16 v1, 0x2790

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/2h8;

    .line 55
    .line 56
    invoke-static {v7}, LX/7Gx;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v6, "post_footer"

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    const-string v5, "CLICK"

    .line 82
    .line 83
    invoke-static {v7}, LX/7Gx;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v2, "AYMT Channel id is null or empty"

    .line 94
    .line 95
    iget-object v0, v3, LX/7Gx;->A00:LX/0AO;

    .line 96
    .line 97
    invoke-interface {v0, v6, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_1
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {v7}, LX/7Gx;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const-string v2, "AYMT Tip id is null or empty"

    .line 117
    .line 118
    iget-object v0, v3, LX/7Gx;->A00:LX/0AO;

    .line 119
    .line 120
    invoke-interface {v0, v6, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_3
    if-eqz v0, :cond_6

    .line 125
    .line 126
    new-instance v4, LX/8Dw;

    .line 127
    .line 128
    invoke-direct {v4}, LX/8Dw;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 132
    .line 133
    const/16 v0, 0x2f

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, LX/7Gx;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x29

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x6e

    .line 148
    .line 149
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, LX/7Gx;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_4
    const/16 v0, 0x14a

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x13e

    .line 165
    .line 166
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "input"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v3, LX/7Gx;->A01:LX/1ih;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v1, LX/8IL;

    .line 185
    .line 186
    invoke-direct {v1, v3}, LX/8IL;-><init>(LX/7Gx;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    return-object v9

    .line 195
    :cond_1
    const/16 v0, 0x22

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_4

    .line 202
    :cond_2
    const/4 v0, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    const/16 v0, 0x22

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    const/4 v0, 0x1

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    const/4 v0, 0x5

    .line 214
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    const-string v5, "Cannot log impression: channel id = "

    .line 221
    .line 222
    invoke-static {v7}, LX/7Gx;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v2, " tip id = "

    .line 227
    .line 228
    invoke-static {v7}, LX/7Gx;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    :goto_5
    invoke-static {v5, v4, v2, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_6

    .line 240
    :cond_7
    const/16 v0, 0x22

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    const/16 v0, 0x19d

    .line 248
    .line 249
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_6
    iget-object v0, v3, LX/7Gx;->A00:LX/0AO;

    .line 258
    .line 259
    invoke-interface {v0, v6, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v9

    .line 263
    :cond_9
    return-object v9
    .line 264
    .line 265
    .line 266
    .line 267
.end method
