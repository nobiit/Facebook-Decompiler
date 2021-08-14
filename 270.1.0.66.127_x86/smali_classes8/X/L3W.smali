.class public final LX/L3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.tray.actions.FriendingActionsHelper$1"


# instance fields
.field public final synthetic A00:LX/46e;

.field public final synthetic A01:LX/L3L;

.field public final synthetic A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/L3L;LX/46e;Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3W;->A01:LX/L3L;

    .line 1
    .line 2
    iput-object p2, p0, LX/L3W;->A00:LX/46e;

    .line 3
    .line 4
    iput-object p3, p0, LX/L3W;->A02:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/L3W;->A00:LX/46e;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/L3W;->A01:LX/L3L;

    .line 12
    .line 13
    iget-object v4, v0, LX/L3L;->A05:LX/37H;

    .line 14
    .line 15
    new-instance v3, LX/3ol;

    .line 16
    .line 17
    iget-object v0, p0, LX/L3W;->A02:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2, v0, v5}, LX/3ol;-><init>(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/L3W;->A01:LX/L3L;

    .line 33
    .line 34
    iget-object v4, v0, LX/L3L;->A05:LX/37H;

    .line 35
    .line 36
    new-instance v3, LX/3ol;

    .line 37
    .line 38
    iget-object v0, p0, LX/L3W;->A02:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2, v0, v5}, LX/3ol;-><init>(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
