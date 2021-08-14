.class public final LX/4vb;
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
    const-string v0, "FeedFunFactsToasteeComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4vb;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/4vb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/16 v2, 0x653c

    .line 3
    .line 4
    iget-object v1, p0, LX/4vb;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/5pl;

    .line 12
    .line 13
    const/16 v0, 0x174

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0}, LX/1wx;->A06(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4d()Lcom/facebook/graphql/model/GraphQLUser;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLUser;->A4K()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    new-instance v4, LX/9g8;

    .line 56
    .line 57
    invoke-direct {v4}, LX/9g8;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v4, LX/9g8;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v5, v4, LX/9g8;->A01:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, LX/9g9;

    .line 78
    .line 79
    invoke-direct {v1, v7, v8, p1}, LX/9g9;-><init>(Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;LX/5pl;LX/1GY;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v4, LX/9g8;->A00:LX/9g9;

    .line 83
    .line 84
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 85
    .line 86
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_1
    const-string v1, "FeedFunFactsToasteeComponentSpec"

    .line 103
    .line 104
    const-string v0, "Attempt to display FeedFunFactsToasteeComponentSpec while story props do not carry necessary payload"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    return-object v4
    .line 111
    .line 112
.end method
