.class public final LX/FkT;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.offline.rows.MediaUploadTimedOutComponentPartDefinition"


# instance fields
.field public final A00:LX/1yT;

.field public final A01:LX/FkV;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FkV;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/FkV;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FkT;->A01:LX/FkV;

    .line 9
    .line 10
    invoke-static {p1}, LX/1yT;->A00(LX/0kw;)LX/1yT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FkT;->A00:LX/1yT;

    .line 15
    .line 16
    return-void
.end method

.method private final A00(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/FkT;->A00:LX/1yT;

    .line 1
    .line 2
    check-cast p3, LX/1lQ;

    .line 3
    .line 4
    new-instance v4, LX/2Ey;

    .line 5
    .line 6
    invoke-direct {v4, p2}, LX/2Ey;-><init>(LX/1w5;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/C8t;

    .line 10
    .line 11
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/C8t;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v3, LX/C8t;->A00:LX/1w5;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p3, v4, v3}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)LX/1tw;
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1wA;->A00(LX/1w5;)LX/1tw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/FkT;->A00(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lO;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/FkT;->A00(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/FkT;->A01:LX/FkV;

    .line 3
    .line 4
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, LX/1vV;->A0H(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, LX/1vV;->A0I(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    const/16 v2, 0x4056

    .line 26
    .line 27
    iget-object v1, v4, LX/FkV;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3Bk;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x2247

    .line 43
    .line 44
    iget-object v0, v4, LX/FkV;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/150;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    goto :goto_0

    .line 65
    :pswitch_1
    const v1, 0xc312

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/FkV;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Fv4;

    .line 75
    .line 76
    invoke-static {v3}, LX/Fv4;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_1
    if-nez v0, :cond_3

    .line 84
    .line 85
    const v1, 0xc312

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/FkV;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/Fv4;

    .line 95
    .line 96
    invoke-static {v3}, LX/Fv4;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/Fv4;->A03(LX/Fv4;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, v0, LX/Fv4;->A07:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v0, 0x1

    .line 114
    return v0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
