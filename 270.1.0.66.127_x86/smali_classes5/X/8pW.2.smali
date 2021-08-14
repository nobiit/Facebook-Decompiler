.class public final LX/8pW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/Menu;

.field public final synthetic A01:LX/225;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/225;LX/1w5;Landroid/view/Menu;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pW;->A01:LX/225;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pW;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8pW;->A00:Landroid/view/Menu;

    .line 5
    .line 6
    iput-object p4, p0, LX/8pW;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/8pW;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v0, p0, LX/8pW;->A02:LX/1w5;

    .line 11
    .line 12
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-static {v0}, LX/21F;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    const/16 v2, 0x419c

    .line 34
    .line 35
    iget-object v1, p0, LX/8pW;->A01:LX/225;

    .line 36
    .line 37
    iget-object v0, v1, LX/225;->A04:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/3cH;

    .line 44
    .line 45
    iget-object v5, v1, LX/225;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v0, "FEED_POST_CHEVRON"

    .line 57
    .line 58
    filled-new-array {v3, v8, v2, v1, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LX/1Pr;

    .line 63
    .line 64
    const/16 v0, 0x312

    .line 65
    .line 66
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v3, 0x7

    .line 78
    const/16 v1, 0x2504

    .line 79
    .line 80
    iget-object v2, p0, LX/8pW;->A01:LX/225;

    .line 81
    .line 82
    iget-object v0, v2, LX/225;->A04:LX/0li;

    .line 83
    .line 84
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1qg;

    .line 89
    .line 90
    iget-object v0, v2, LX/225;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-interface {v1, v0, v5}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LX/8pW;->A01:LX/225;

    .line 99
    .line 100
    iget-object v0, v0, LX/225;->A0I:LX/0AH;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/facebook/content/SecureContextHelper;->Ak9()LX/0MP;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/8pW;->A01:LX/225;

    .line 113
    .line 114
    iget-object v0, v0, LX/225;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v3, p0, LX/8pW;->A01:LX/225;

    .line 120
    .line 121
    iget-object v2, p0, LX/8pW;->A02:LX/1w5;

    .line 122
    .line 123
    iget-object v0, p0, LX/8pW;->A00:Landroid/view/Menu;

    .line 124
    .line 125
    invoke-static {v0, p1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, p0, LX/8pW;->A03:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v2, v1, v0, v4}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return v4
    .line 135
    .line 136
    .line 137
    .line 138
.end method
