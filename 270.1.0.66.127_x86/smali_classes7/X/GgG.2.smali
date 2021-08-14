.class public final LX/GgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.friends.controllers.FriendingActionsController$3"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GgA;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/GgA;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GgG;->A01:LX/GgA;

    .line 1
    .line 2
    iput-wide p2, p0, LX/GgG;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/GgG;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/GgG;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GgG;->A01:LX/GgA;

    .line 1
    .line 2
    iget-wide v3, p0, LX/GgG;->A00:J

    .line 3
    .line 4
    iget-object v5, p0, LX/GgG;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/GgG;->A03:Z

    .line 7
    .line 8
    iget-object v1, v0, LX/GgA;->A05:LX/37H;

    .line 9
    .line 10
    new-instance v0, LX/3ol;

    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v5, v2}, LX/3ol;-><init>(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
