.class public final LX/FUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FUa;

.field public final synthetic A01:LX/1w5;


# direct methods
.method public constructor <init>(LX/FUa;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FUb;->A00:LX/FUa;

    .line 1
    .line 2
    iput-object p2, p0, LX/FUb;->A01:LX/1w5;

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
    const v0, 0x5d5f90a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v7, p0, LX/FUb;->A00:LX/FUa;

    .line 8
    .line 9
    iget-object v6, p0, LX/FUb;->A01:LX/1w5;

    .line 10
    .line 11
    invoke-static {v6}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v9, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v9}, LX/1xD;->A0J(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, v7, LX/FUa;->A05:LX/5Xv;

    .line 38
    .line 39
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sget-object v2, LX/5Xy;->A05:LX/5Xy;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1, v2}, LX/5Xv;->A07(JLX/5Xy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    iget-object v3, v7, LX/FUa;->A04:LX/1gj;

    .line 58
    .line 59
    new-instance v2, LX/1he;

    .line 60
    .line 61
    iget-object v1, v7, LX/FUa;->A03:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 62
    .line 63
    invoke-static {v9}, LX/1xD;->A0J(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v5, v0}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0E(LX/1w5;Z)Lcom/facebook/graphql/model/FeedUnit;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v7, LX/FUa;->A02:LX/2G3;

    .line 80
    .line 81
    new-instance v0, LX/FUe;

    .line 82
    .line 83
    invoke-direct {v0, v7, v6, v5}, LX/FUe;-><init>(LX/FUa;LX/1w5;LX/1w5;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v4, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const v0, -0x6e3eda95

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v8}, LX/05B;->A0B(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v4, v7, LX/FUa;->A05:LX/5Xv;

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    sget-object v1, LX/5Xx;->A0W:LX/5Xx;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v4, v2, v3, v1, v0}, LX/5Xv;->A09(JLX/5Xx;LX/5Y0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_0
    .line 118
.end method
