.class public final LX/GmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GmT;

.field public final synthetic A01:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(LX/GmT;Ljava/util/Map$Entry;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GmO;->A00:LX/GmT;

    .line 1
    .line 2
    iput-object p2, p0, LX/GmO;->A01:Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x5c2f1986

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, LX/GmO;->A00:LX/GmT;

    .line 8
    .line 9
    iget-object v0, p0, LX/GmO;->A01:Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LX/GmT;->A01(Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/GmT;->A03:LX/GmZ;

    .line 21
    .line 22
    iget-object v8, v0, LX/GmZ;->A00:LX/GmN;

    .line 23
    .line 24
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x243

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, v8, LX/GmN;->A00:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xcf

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x128

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "PROFILE"

    .line 52
    .line 53
    const/16 v0, 0xa0

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/GmY;

    .line 59
    .line 60
    invoke-direct {v1}, LX/GmY;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "input"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v0, v8, LX/GmN;->A03:LX/GmV;

    .line 73
    .line 74
    iget-object v7, v0, LX/GmV;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 75
    .line 76
    iget-object v5, v0, LX/GmV;->A00:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/GmV;->A02:Z

    .line 79
    .line 80
    invoke-static {v8, v0, v2, v7}, LX/GmN;->A01(LX/GmN;ZLcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-class v0, Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/app/Activity;

    .line 94
    .line 95
    const/16 v1, 0x24a4

    .line 96
    .line 97
    iget-object v2, v8, LX/GmN;->A02:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/1gV;

    .line 105
    .line 106
    const/16 v1, 0x24bf

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1ih;

    .line 114
    .line 115
    invoke-virtual {v0, v9}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v1, LX/GmM;

    .line 120
    .line 121
    invoke-direct {v1, v8, v5, v7, v4}, LX/GmM;-><init>(LX/GmN;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Landroid/app/Activity;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "page_news_feed_status_mutation"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 127
    .line 128
    .line 129
    const v0, -0x2d3cbed5

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
