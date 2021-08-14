.class public final LX/5ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TG;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5ee;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/5ee;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4v()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/6GZ;->A09(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LX/5ee;->A02:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, LX/5ee;->A02:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, LX/5ee;->A00:Landroid/view/ViewStub;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LX/5ee;->A00:Landroid/view/ViewStub;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 55
    .line 56
    iput-object v0, p0, LX/5ee;->A02:Lcom/facebook/litho/LithoView;

    .line 57
    .line 58
    :cond_4
    iget-object v5, p0, LX/5ee;->A02:Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v6, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    new-instance v3, LX/6GZ;

    .line 66
    .line 67
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v3, v0}, LX/6GZ;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_5
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v3, LX/6GZ;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 86
    .line 87
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    const-string v1, "Setting a null key from "

    .line 106
    .line 107
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    const-string v0, "Component:NullKeySet"

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "null"

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/5ee;->A02:Lcom/facebook/litho/LithoView;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    const-string v2, "unknown component"

    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final AWk(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v1, p1, LX/1w5;->A00:LX/1w5;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v3, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 22
    .line 23
    :cond_0
    invoke-static {p0, v3, v0}, LX/5ee;->A00(LX/5ee;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, LX/5ee;->A03:Z

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4v()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4y()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, LX/6GZ;->A09(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v1, 0x63b9

    .line 56
    .line 57
    iget-object v0, p0, LX/5ee;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/5MC;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, LX/5MC;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, LX/5ee;->A03:Z

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    move-object v3, v0

    .line 73
    goto :goto_0
.end method
