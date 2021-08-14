.class public final LX/FUd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FUa;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;


# direct methods
.method public constructor <init>(LX/FUa;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FUd;->A00:LX/FUa;

    .line 1
    .line 2
    iput-object p2, p0, LX/FUd;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    iput-object p3, p0, LX/FUd;->A01:LX/1w5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FUd;->A00:LX/FUa;

    .line 1
    .line 2
    iget-object v1, v0, LX/FUa;->A05:LX/5Xv;

    .line 3
    .line 4
    iget-object v0, p0, LX/FUd;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-object v4, LX/5Xx;->A0W:LX/5Xx;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v6, v5

    .line 23
    invoke-virtual/range {v1 .. v7}, LX/5Xv;->A0A(JLX/5Xx;LX/5Y0;Lcom/facebook/friends/constants/FriendRequestMakeRef;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, LX/FUd;->A00:LX/FUa;

    .line 28
    .line 29
    iget-object v4, v0, LX/FUa;->A04:LX/1gj;

    .line 30
    .line 31
    new-instance v3, LX/1he;

    .line 32
    .line 33
    iget-object v2, v0, LX/FUa;->A03:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 34
    .line 35
    iget-object v1, p0, LX/FUd;->A01:LX/1w5;

    .line 36
    .line 37
    iget-object v0, p0, LX/FUd;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 38
    .line 39
    invoke-static {v0}, LX/1xD;->A0J(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0E(LX/1w5;Z)Lcom/facebook/graphql/model/FeedUnit;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v3, v0}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/FUd;->A00:LX/FUa;

    .line 56
    .line 57
    iget-object v1, v0, LX/FUa;->A02:LX/2G3;

    .line 58
    .line 59
    new-instance v0, LX/507;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/507;-><init>(LX/FUd;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v5, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
