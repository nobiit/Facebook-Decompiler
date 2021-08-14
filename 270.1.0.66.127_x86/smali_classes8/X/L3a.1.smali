.class public final LX/L3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.tray.actions.FriendingActionsHelper$4"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/L3L;


# direct methods
.method public constructor <init>(LX/L3L;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3a;->A01:LX/L3L;

    .line 1
    .line 2
    iput-wide p2, p0, LX/L3a;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/L3a;->A01:LX/L3L;

    .line 1
    .line 2
    iget-object v5, v0, LX/L3L;->A05:LX/37H;

    .line 3
    .line 4
    new-instance v4, LX/3ol;

    .line 5
    .line 6
    iget-wide v2, p0, LX/L3a;->A00:J

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 9
    .line 10
    const/4 v0, 0x1

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
    .line 18
.end method
