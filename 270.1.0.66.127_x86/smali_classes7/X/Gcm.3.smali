.class public final LX/Gcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.tray.SystemTrayNotificationProcessor$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final synthetic A02:LX/4pN;


# direct methods
.method public constructor <init>(LX/4pN;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gcm;->A02:LX/4pN;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Gcm;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/Gcm;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/16 v2, 0x401c

    .line 1
    .line 2
    iget-object v0, p0, LX/Gcm;->A02:LX/4pN;

    .line 3
    .line 4
    iget-object v1, v0, LX/4pN;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/37H;

    .line 12
    .line 13
    new-instance v4, LX/3ol;

    .line 14
    .line 15
    iget-wide v2, p0, LX/Gcm;->A00:J

    .line 16
    .line 17
    iget-object v1, p0, LX/Gcm;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, v2, v3, v1, v0}, LX/3ol;-><init>(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
