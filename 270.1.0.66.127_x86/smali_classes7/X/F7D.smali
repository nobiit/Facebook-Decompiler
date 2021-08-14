.class public final LX/F7D;
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

.field public A03:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AddToStoryComponent"

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
    iput-object v1, p0, LX/F7D;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/17m;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/F7D;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/17m;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LX/17m;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x52c2ba0c

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xf7

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v1, -0x79eb7d00

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x17c

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    return v2
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v3, p0, LX/F7D;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v13, p0, LX/F7D;->A00:LX/1ld;

    .line 3
    .line 4
    const/16 v1, 0x2029

    .line 5
    .line 6
    iget-object v4, p0, LX/F7D;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/0AO;

    .line 14
    .line 15
    const v1, 0xc1f3

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LX/F7G;

    .line 24
    .line 25
    iget-object v2, p0, LX/F7D;->A03:LX/0AH;

    .line 26
    .line 27
    const v1, 0xc1f2

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/F7F;

    .line 36
    .line 37
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    const/16 v0, 0x589

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 54
    .line 55
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/17m;

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/F7D;->A02(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/17m;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_0
    new-instance v7, LX/J6u;

    .line 70
    .line 71
    move-object v11, v6

    .line 72
    move-object v12, v5

    .line 73
    invoke-direct/range {v7 .. v13}, LX/J6u;-><init>(LX/F7F;LX/0AO;LX/F7G;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/1ld;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LX/4wk;

    .line 86
    .line 87
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/4wk;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, v4, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    iput-object v5, v4, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, LX/4wk;->A0G:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v13, v4, LX/4wk;->A09:LX/1lU;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6J()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, LX/4wk;->A0F:Ljava/lang/CharSequence;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v4, LX/4wk;->A0L:Z

    .line 125
    .line 126
    iput-boolean v0, v4, LX/4wk;->A0J:Z

    .line 127
    .line 128
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 132
    .line 133
    const/high16 v0, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    const-class v2, LX/F7D;

    .line 139
    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x6b77f193

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 155
    .line 156
    return-object v0
    .line 157
    .line 158
    .line 159
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    const v1, 0xc1f2

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/F7D;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/F7F;

    .line 25
    .line 26
    const v2, 0x1c004

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/F7F;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2Ge;

    .line 37
    .line 38
    sget-object v0, LX/F7E;->A00:LX/F7E;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/F7E;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/F7E;-><init>(LX/2Ge;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/F7E;->A00:LX/F7E;

    .line 48
    .line 49
    :cond_1
    sget-object v3, LX/F7E;->A00:LX/F7E;

    .line 50
    .line 51
    const-string v1, "add_to_story_cta_impression"

    .line 52
    .line 53
    new-instance v2, LX/1rc;

    .line 54
    .line 55
    const/16 v0, 0x37f

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "event"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/F7F;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v0, v0, v2

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
    return-object v5
    .line 92
.end method
