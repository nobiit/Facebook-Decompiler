.class public final LX/EMx;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SphericalVideoFallbackCallToActionComponent"

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
    iput-object v1, p0, LX/EMx;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/2tx;LX/1w5;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2tx;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1001a0003003dL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2tx;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/1xG;->A04(Lcom/facebook/graphql/model/GraphQLStory;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x65f

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_0
    return v2
    .line 58
    .line 59
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v3, p0, LX/EMx;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v12, p0, LX/EMx;->A00:LX/1ld;

    .line 3
    .line 4
    const/16 v1, 0x6052

    .line 5
    .line 6
    iget-object v4, p0, LX/EMx;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    check-cast v11, LX/3xn;

    .line 14
    .line 15
    const/16 v1, 0x2848

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2tx;

    .line 23
    .line 24
    const v1, 0x1c004

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, LX/2Ge;

    .line 33
    .line 34
    invoke-static {v2, v3}, LX/EMx;->A02(LX/2tx;LX/1w5;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5F()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :cond_0
    new-instance v5, LX/4wk;

    .line 78
    .line 79
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v5, v0}, LX/4wk;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 85
    .line 86
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/EMy;

    .line 100
    .line 101
    invoke-direct {v1, v11, v6, v9, v10}, LX/EMy;-><init>(LX/3xn;Ljava/lang/String;Ljava/lang/String;LX/2Ge;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v5, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    iput-object v8, v5, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 107
    .line 108
    iput-object v7, v5, LX/4wk;->A0G:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v12, v5, LX/4wk;->A09:LX/1lU;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, LX/1Z8;->Alf(F)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 121
    .line 122
    const/high16 v0, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_2
    return-object v9
    .line 133
    .line 134
    .line 135
.end method
