.class public final LX/Gd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Gd3;


# direct methods
.method public constructor <init>(LX/Gd3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gd4;->A00:LX/Gd3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gd4;->A00:LX/Gd3;

    .line 1
    .line 2
    iget-object v5, v0, LX/Gd3;->A06:LX/37H;

    .line 3
    .line 4
    new-instance v4, LX/3ol;

    .line 5
    .line 6
    iget-wide v2, v0, LX/Gd3;->A00:J

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, v2, v3, v1, v0}, LX/3ol;-><init>(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gd4;->A00:LX/Gd3;

    .line 1
    .line 2
    iget-object v3, v0, LX/Gd3;->A05:LX/HUy;

    .line 3
    .line 4
    iget-object v2, v0, LX/Gd3;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const v1, 0x7f121cc8

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, p1, v1, v0, v2}, LX/HUy;->A02(Ljava/lang/Throwable;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Gd4;->A00:LX/Gd3;

    .line 14
    .line 15
    iget-object v5, v0, LX/Gd3;->A06:LX/37H;

    .line 16
    .line 17
    new-instance v4, LX/3ol;

    .line 18
    .line 19
    iget-wide v2, v0, LX/Gd3;->A00:J

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v2, v3, v1, v0}, LX/3ol;-><init>(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
