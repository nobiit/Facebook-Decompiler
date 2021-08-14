.class public final LX/FAx;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/FAx;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsReportedCommentsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/FAx;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/FAx;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/FAx;->A03:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/FAx;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v6, p0, LX/FAx;->A01:LX/1ld;

    .line 3
    .line 4
    iget-object v5, p0, LX/FAx;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/FAx;->A05:Z

    .line 7
    .line 8
    iget-object v10, p0, LX/FAx;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {p1}, LX/1Xi;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v7}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/1Xi;

    .line 38
    .line 39
    iput-boolean v0, v1, LX/1Xi;->A0D:Z

    .line 40
    .line 41
    const v0, 0x7f1600f0

    .line 42
    .line 43
    .line 44
    iput v0, v1, LX/1Xi;->A05:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/1Xi;

    .line 53
    .line 54
    iput-object v10, v0, LX/1Xi;->A0B:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 57
    .line 58
    const/high16 v0, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 64
    .line 65
    const/high16 v0, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    const/16 v0, 0x18

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    new-instance v3, LX/FAy;

    .line 94
    .line 95
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v3, v0}, LX/FAy;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v3, LX/FAy;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    iput-object v6, v3, LX/FAy;->A00:LX/1ld;

    .line 116
    .line 117
    iput-object v5, v3, LX/FAy;->A03:Ljava/lang/String;

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 123
    .line 124
    const/high16 v0, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f040403

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 133
    .line 134
    .line 135
    const-class v2, LX/FAx;

    .line 136
    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0x3ab7c32c

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_1
    new-instance v3, LX/FAu;

    .line 155
    .line 156
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v3, v0}, LX/FAu;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 168
    .line 169
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v3, LX/FAu;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 175
    .line 176
    iput-object v6, v3, LX/FAu;->A00:LX/1ld;

    .line 177
    .line 178
    iput-object v5, v3, LX/FAu;->A03:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_0
    .line 181
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3ab7c32c

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v0, v3

    .line 19
    .line 20
    check-cast v6, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/FAx;

    .line 23
    .line 24
    iget-object v2, v1, LX/FAx;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v1, 0x2790

    .line 27
    .line 28
    iget-object v0, p0, LX/FAx;->A03:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/2h8;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v0, "GroupCommentVisitActionLink"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4e()Lcom/facebook/graphql/model/GraphQLComment;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4V()Lcom/facebook/graphql/model/GraphQLStory;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    :goto_1
    const-string v0, "fb://native_post/%s"

    .line 94
    .line 95
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v2, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x25

    .line 109
    .line 110
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v0}, LX/5P6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "extra_permalink_param_type"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "story_id"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v5, v0, v3, v2}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const-string v4, ""

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    return-object v8

    .line 143
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v0, v0, v3

    .line 146
    .line 147
    check-cast v0, LX/1GY;

    .line 148
    .line 149
    check-cast p2, LX/9NI;

    .line 150
    .line 151
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 152
    .line 153
    .line 154
    return-object v8
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
