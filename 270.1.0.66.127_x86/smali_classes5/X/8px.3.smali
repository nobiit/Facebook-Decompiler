.class public final LX/8px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/4Ud;


# direct methods
.method public constructor <init>(LX/4Ud;LX/1w5;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8px;->A02:LX/4Ud;

    .line 1
    .line 2
    iput-object p2, p0, LX/8px;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8px;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/8px;->A02:LX/4Ud;

    .line 1
    .line 2
    iget-object v0, p0, LX/8px;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v7, p0, LX/8px;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    invoke-static {v0}, LX/4Ud;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    iget-object v0, v8, LX/4Ud;->A0J:LX/5pl;

    .line 43
    .line 44
    invoke-interface {v0, v7}, LX/5pl;->BHY(Landroid/content/Context;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/8py;

    .line 58
    .line 59
    invoke-direct {v2}, LX/8py;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 63
    .line 64
    const/16 v0, 0x283

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x15e

    .line 74
    .line 75
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "input"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v3, v8, LX/225;->A0B:LX/2G3;

    .line 88
    .line 89
    const/16 v2, 0x24bf

    .line 90
    .line 91
    iget-object v1, v8, LX/225;->A04:LX/0li;

    .line 92
    .line 93
    const/16 v0, 0x32

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1ih;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/8p1;

    .line 106
    .line 107
    invoke-direct {v0, v8, v6, v7}, LX/8p1;-><init>(LX/225;Landroid/content/Intent;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v1, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 111
    .line 112
    .line 113
    return v5

    .line 114
    :cond_0
    const/4 v3, 0x0

    .line 115
    goto :goto_0
    .line 116
.end method
