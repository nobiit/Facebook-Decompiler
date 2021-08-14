.class public final LX/Ewr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeedFunFactsQuestionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/Ewr;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/1wx;->A06(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    new-instance v4, LX/Ews;

    .line 21
    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/Ews;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 28
    .line 29
    iget-object v6, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-object v6, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v6, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0xac

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v4, LX/Ews;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v2, 0xd9

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v4, LX/Ews;->A05:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v2, 0x1ba

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5g(I)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    iput-object v2, v4, LX/Ews;->A04:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v2, 0x3a

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v4, LX/Ews;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 86
    .line 87
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 88
    .line 89
    const/high16 v1, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_1
    const/4 v2, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const-string v1, "FeedFunFactsQuestionComponentSpec"

    .line 121
    .line 122
    const-string v0, "Attempt to display FeedFunFactsQuestionComponentSpec while story props do not carry necessary payload"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    return-object v4
.end method
