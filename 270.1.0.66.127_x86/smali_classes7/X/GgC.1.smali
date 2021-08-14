.class public final LX/GgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5Xw;

.field public final synthetic A02:LX/GgA;


# direct methods
.method public constructor <init>(LX/GgA;JLX/5Xw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GgC;->A02:LX/GgA;

    .line 1
    .line 2
    iput-wide p2, p0, LX/GgC;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/GgC;->A01:LX/5Xw;

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
    iget-object v1, p0, LX/GgC;->A02:LX/GgA;

    .line 1
    .line 2
    iget-wide v2, p0, LX/GgC;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, LX/GgC;->A01:LX/5Xw;

    .line 5
    .line 6
    iget-object v4, v0, LX/5Xw;->friendRequestHowFound:LX/5Xx;

    .line 7
    .line 8
    iget-object v5, v0, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v1, v1, LX/GgA;->A03:LX/5Xv;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual/range {v1 .. v7}, LX/5Xv;->A0A(JLX/5Xx;LX/5Y0;Lcom/facebook/friends/constants/FriendRequestMakeRef;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, p0, LX/GgC;->A02:LX/GgA;

    .line 19
    .line 20
    iget-wide v2, p0, LX/GgC;->A00:J

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v4, v2, v3, v1, v0}, LX/GgA;->A05(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GgC;->A02:LX/GgA;

    .line 29
    .line 30
    iget-object v1, v0, LX/GgA;->A02:LX/2G3;

    .line 31
    .line 32
    new-instance v0, LX/GgE;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/GgE;-><init>(LX/GgC;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v5, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
