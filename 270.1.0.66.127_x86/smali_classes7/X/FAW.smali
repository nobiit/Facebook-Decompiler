.class public final LX/FAW;
.super LX/FAY;
.source ""


# instance fields
.field public final A00:LX/FWH;

.field public final A01:LX/FjY;

.field public final A02:LX/2RB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DnP;LX/2h8;LX/FWH;LX/FjY;LX/2RB;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/FAY;-><init>(Landroid/content/Context;LX/DnP;LX/2h8;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FAW;->A00:LX/FWH;

    .line 4
    .line 5
    iput-object p5, p0, LX/FAW;->A01:LX/FjY;

    .line 6
    .line 7
    iput-object p6, p0, LX/FAW;->A02:LX/2RB;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(Landroid/content/Context;LX/FAQ;IILX/FWH;LX/FjY;)V
    .locals 4

    .line 0
    const/16 v0, 0x2ba

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p4, v0}, LX/FWH;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, LX/FjY;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LX/FAQ;->BUe()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5p(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4H()Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ltz p3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, LX/FAQ;->BUe()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5p(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4H()Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v0, Lcom/facebook/shortformvideo/viewer/ShortFormVideoViewerActivity;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "short_form_video_root_model"

    .line 59
    .line 60
    invoke-static {v2, v0, v3}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string v0, "fb_shorts_supplemental_model"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5d()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5n(I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "short_form_video_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, LX/FAQ;->Baz()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "parent_tracking"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "video_position"

    .line 100
    .line 101
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    goto :goto_0
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
.end method


# virtual methods
.method public final A02(LX/FAQ;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/FAY;->A02:LX/DnP;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    invoke-interface {p1}, LX/FAQ;->Baz()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, LX/FAQ;->BWa()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/DnP;->A06(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLShowcaseStoryType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FAW;->A02:LX/2RB;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2RB;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/FAY;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x3

    .line 30
    iget-object v7, p0, LX/FAW;->A00:LX/FWH;

    .line 31
    .line 32
    iget-object v8, p0, LX/FAW;->A01:LX/FjY;

    .line 33
    .line 34
    invoke-static/range {v3 .. v8}, LX/FAW;->A00(Landroid/content/Context;LX/FAQ;IILX/FWH;LX/FjY;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v3, p0, LX/FAY;->A00:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v7, p0, LX/FAW;->A00:LX/FWH;

    .line 41
    .line 42
    iget-object v8, p0, LX/FAW;->A01:LX/FjY;

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static/range {v3 .. v8}, LX/FAW;->A00(Landroid/content/Context;LX/FAQ;IILX/FWH;LX/FjY;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A03(LX/FAQ;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/FAY;->A02:LX/DnP;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    invoke-interface {p1}, LX/FAQ;->Baz()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, LX/FAQ;->BWa()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/DnP;->A05(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLShowcaseStoryType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FAW;->A02:LX/2RB;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2RB;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/FAY;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    iget-object v7, p0, LX/FAW;->A00:LX/FWH;

    .line 31
    .line 32
    iget-object v8, p0, LX/FAW;->A01:LX/FjY;

    .line 33
    .line 34
    invoke-static/range {v3 .. v8}, LX/FAW;->A00(Landroid/content/Context;LX/FAQ;IILX/FWH;LX/FjY;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v3, p0, LX/FAY;->A00:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v7, p0, LX/FAW;->A00:LX/FWH;

    .line 41
    .line 42
    iget-object v8, p0, LX/FAW;->A01:LX/FjY;

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, LX/FAW;->A00(Landroid/content/Context;LX/FAQ;IILX/FWH;LX/FjY;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A04(LX/FAQ;)V
    .locals 0

    return-void
.end method

.method public final A05(LX/FAQ;I)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/FAY;->A02:LX/DnP;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    invoke-interface {p1}, LX/FAQ;->Baz()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p1}, LX/FAQ;->BWa()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-interface {p1}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v6, "showcase_feed_items"

    .line 18
    .line 19
    move v1, p2

    .line 20
    invoke-virtual/range {v0 .. v6}, LX/DnP;->A03(ILjava/lang/String;Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLShowcaseStoryType;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FAW;->A02:LX/2RB;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2RB;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, LX/FAY;->A00:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x2

    .line 35
    iget-object v10, p0, LX/FAW;->A00:LX/FWH;

    .line 36
    .line 37
    iget-object v11, p0, LX/FAW;->A01:LX/FjY;

    .line 38
    .line 39
    invoke-static/range {v6 .. v11}, LX/FAW;->A00(Landroid/content/Context;LX/FAQ;IILX/FWH;LX/FjY;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v6, p0, LX/FAY;->A00:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v10, p0, LX/FAW;->A00:LX/FWH;

    .line 46
    .line 47
    iget-object v11, p0, LX/FAW;->A01:LX/FjY;

    .line 48
    .line 49
    const/4 v9, -0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v6 .. v11}, LX/FAW;->A00(Landroid/content/Context;LX/FAQ;IILX/FWH;LX/FjY;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
