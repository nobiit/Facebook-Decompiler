.class public final LX/DCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8v3;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4o4;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DCX;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/4o4;->A00(LX/0kw;)LX/4o4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DCX;->A01:LX/4o4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final And(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/content/Intent;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x73

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5W(I)Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-class v1, LX/5Wv;

    .line 26
    .line 27
    const v0, -0x3cb312e3

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v0, 0x60cb

    .line 35
    .line 36
    iget-object v4, p0, LX/DCX;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/4DX;

    .line 44
    .line 45
    const/16 v1, 0x27a1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/2is;

    .line 53
    .line 54
    const-string v0, "GroupAnswerQuestionsActionLinkIntentBuilder"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v5, v0}, LX/4DX;->A01(Ljava/lang/Object;LX/21q;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/4DX;->A00()LX/4DY;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v2, 0x27b8

    .line 68
    .line 69
    iget-object v1, p0, LX/DCX;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/2kf;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v9, v7

    .line 81
    move-object v6, p1

    .line 82
    invoke-static/range {v4 .. v10}, LX/2kf;->A00(LX/2kf;LX/4DY;Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;LX/2CY;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "title_bar_is_present"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_0
    const/16 v0, 0x109

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, LX/DCX;->A01:LX/4o4;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/4o4;->A01(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_1
    return-object v7
    .line 109
.end method
