.class public final LX/H4Q;
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
    iput-object p1, p0, LX/H4Q;->A02:LX/4Ud;

    .line 1
    .line 2
    iput-object p2, p0, LX/H4Q;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/H4Q;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/H4Q;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    invoke-static {v0}, LX/225;->A07(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/H4Q;->A01:LX/1w5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-static {v0}, LX/4Ud;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/H4Q;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/3Ry;->A0I:LX/3Ry;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 36
    .line 37
    .line 38
    const-wide v0, 0x15dc32146a603L    # 1.90001656953293E-309

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/KtP;->A03(Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "isLiveStreaming"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/KtP;->A05(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v0, "isVideoBroadcast"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/KtP;->A05(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x3b9

    .line 75
    .line 76
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0, v1}, LX/KtP;->A05(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A6A()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v0, "isPremiere"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/KtP;->A05(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "reportVideoId"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, LX/KtP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const/16 v0, 0x101

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "triviaGameId"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/KtP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, LX/H4Q;->A02:LX/4Ud;

    .line 115
    .line 116
    iget-boolean v1, v0, LX/4Ud;->A02:Z

    .line 117
    .line 118
    const-string v0, "isLivingRoom"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/KtP;->A05(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/H4Q;->A02:LX/4Ud;

    .line 124
    .line 125
    iget-object v0, v0, LX/4Ud;->A0F:LX/0mI;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/0kf;

    .line 132
    .line 133
    invoke-virtual {v2}, LX/KtP;->A00()LX/KtO;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/0kf;->A08(LX/KtO;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    return v0

    .line 142
    :cond_1
    const/4 v3, 0x0

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
.end method
