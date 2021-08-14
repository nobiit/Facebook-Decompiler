.class public final LX/GgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GgA;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;


# direct methods
.method public constructor <init>(LX/GgA;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GgQ;->A01:LX/GgA;

    .line 1
    .line 2
    iput-wide p2, p0, LX/GgQ;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/GgQ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GgQ;->A01:LX/GgA;

    .line 1
    .line 2
    iget-wide v2, p0, LX/GgQ;->A00:J

    .line 3
    .line 4
    iget-object v1, p0, LX/GgQ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v4, v2, v3, v1, v0}, LX/GgA;->A05(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
