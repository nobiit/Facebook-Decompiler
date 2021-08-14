.class public final LX/F0n;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LiveFormatCtaComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F0n;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4q()Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A05:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x104

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    const/16 v0, 0xe7

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x101

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const-string v0, ":"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v1, v2

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aget-object p0, v2, v0

    .line 56
    .line 57
    :cond_2
    return-object p0
    .line 58
.end method

.method public static A09(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/1pT;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/F0n;->A02(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "format_id"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v1, LX/1pQ;->A2u:LX/1pR;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4q()Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v1, p0, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    const/16 v1, 0x6557

    .line 1
    .line 2
    iget-object v2, p0, LX/F0n;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, LX/5ra;

    .line 10
    .line 11
    iget-object v6, p0, LX/F0n;->A01:LX/1w5;

    .line 12
    .line 13
    iget-object v5, p0, LX/F0n;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, LX/F0n;->A00:LX/1ld;

    .line 16
    .line 17
    const v1, 0xc4ff

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, LX/H1r;

    .line 26
    .line 27
    const/16 v1, 0x24ed

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, LX/1pT;

    .line 35
    .line 36
    new-instance v3, LX/4wk;

    .line 37
    .line 38
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/4wk;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 59
    .line 60
    new-instance v6, LX/H14;

    .line 61
    .line 62
    invoke-direct/range {v6 .. v11}, LX/H14;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/5ra;LX/1ld;LX/H1r;LX/1pT;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v3, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    iput-object v7, v3, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 68
    .line 69
    iput-object v5, v3, LX/4wk;->A0G:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v3, LX/4wk;->A0K:Z

    .line 73
    .line 74
    iput-object v9, v3, LX/4wk;->A09:LX/1lU;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x46

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    iput-object v0, v3, LX/4wk;->A05:Landroid/net/Uri;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v0}, LX/1Z8;->Alf(F)V

    .line 104
    .line 105
    .line 106
    const-class v2, LX/F0n;

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x12cddf46

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x6b77f193

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, -0x73310372

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_1
    const/4 v0, 0x0

    .line 152
    goto :goto_0
    .line 153
    .line 154
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v7

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/F0n;

    .line 11
    .line 12
    iget-object v6, v0, LX/F0n;->A01:LX/1w5;

    .line 13
    .line 14
    const/16 v2, 0x24ed

    .line 15
    .line 16
    iget-object v1, p0, LX/F0n;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/1pT;

    .line 24
    .line 25
    sget-object v4, LX/1pQ;->A2u:LX/1pR;

    .line 26
    .line 27
    invoke-interface {v5, v4}, LX/1pT;->DP4(LX/1pR;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "live_cta_subtype:"

    .line 31
    .line 32
    iget-object v2, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 35
    .line 36
    const v1, -0x59b9ac88

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x10a

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v5, v4, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 54
    .line 55
    check-cast v0, LX/F0n;

    .line 56
    .line 57
    iget-object v3, v0, LX/F0n;->A01:LX/1w5;

    .line 58
    .line 59
    const/16 v2, 0x24ed

    .line 60
    .line 61
    iget-object v1, p0, LX/F0n;->A02:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/1pT;

    .line 69
    .line 70
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 73
    .line 74
    const-string v0, "live_format_impression"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/F0n;->A09(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/1pT;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    check-cast v0, LX/1GY;

    .line 85
    .line 86
    check-cast p2, LX/9NI;

    .line 87
    .line 88
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 89
    .line 90
    .line 91
    return-object v7

    .line 92
    :sswitch_3
    const/16 v2, 0x24ed

    .line 93
    .line 94
    iget-object v1, p0, LX/F0n;->A02:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/1pT;

    .line 102
    .line 103
    sget-object v0, LX/1pQ;->A2u:LX/1pR;

    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    nop

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x12cddf46 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 111
    .line 112
    .line 113
.end method
