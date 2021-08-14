.class public final LX/1My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.presencekit.subscription.Fb4aPresenceSubscription$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/presencekit/subscription/Fb4aPresenceSubscription;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/presencekit/subscription/Fb4aPresenceSubscription;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1My;->A00:Lcom/facebook/messaging/presencekit/subscription/Fb4aPresenceSubscription;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/16 v1, 0x258d

    .line 1
    .line 2
    iget-object v0, p0, LX/1My;->A00:Lcom/facebook/messaging/presencekit/subscription/Fb4aPresenceSubscription;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/messaging/presencekit/subscription/Fb4aPresenceSubscription;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1zP;

    .line 12
    .line 13
    const/16 v1, 0x200e

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1zP;->A0T(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
