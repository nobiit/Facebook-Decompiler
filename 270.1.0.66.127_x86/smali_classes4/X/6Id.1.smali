.class public final LX/6Id;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permalink.rows.ReactionsPermalinkFooterPartDefinition"


# instance fields
.field public final A00:LX/23Y;

.field public final A01:LX/23d;

.field public final A02:LX/1vp;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/23d;->A01(LX/0kw;)LX/23d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Id;->A01:LX/23d;

    .line 8
    .line 9
    invoke-static {p1}, LX/1vp;->A0B(LX/0kw;)LX/1vp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6Id;->A02:LX/1vp;

    .line 14
    .line 15
    invoke-static {p1}, LX/23Y;->A00(LX/0kw;)LX/23Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6Id;->A00:LX/23Y;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final A00(LX/1GY;LX/1w5;LX/1lf;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, LX/1xK;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, LX/23b;->A09:LX/23b;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/6Id;->A00:LX/23Y;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/23Y;->A01(LX/23b;)LX/23c;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p0, LX/6Id;->A01:LX/23d;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, LX/23d;->A04(LX/23c;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p1}, LX/1XY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-virtual {v2, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Z(LX/1lf;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/1XY;

    .line 46
    .line 47
    iput-boolean v1, v0, LX/1XY;->A0H:Z

    .line 48
    .line 49
    const/16 v0, 0x34

    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1v()LX/1XY;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v4, LX/1Yf;

    .line 59
    .line 60
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v4, v0}, LX/1Yf;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, v4, LX/1Yf;->A01:LX/1w5;

    .line 79
    .line 80
    iput-object v6, v4, LX/1Yf;->A02:LX/23c;

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    iput-object v0, v4, LX/1Yf;->A04:LX/1I9;

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_1
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v1, LX/23b;->A08:LX/23b;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method


# virtual methods
.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lf;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/6Id;->A00(LX/1GY;LX/1w5;LX/1lf;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lf;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/6Id;->A00(LX/1GY;LX/1w5;LX/1lf;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1wx;->A0I(LX/1w5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
