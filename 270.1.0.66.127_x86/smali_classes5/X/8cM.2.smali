.class public final LX/8cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.gemstone.messaging.inbox.GemstoneInboxActivity$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8cM;->A00:Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;

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
    new-instance v0, LX/8cL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8cL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/8cL;->A00()LX/1DC;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v2, 0x24bf

    .line 10
    .line 11
    iget-object v0, p0, LX/8cM;->A00:Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/timeline/gemstone/messaging/inbox/GemstoneInboxActivity;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1ih;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
