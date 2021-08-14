.class public final LX/4qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.status.LiveVideoStatusPlugin$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qd;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/4qd;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0E:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    const v1, 0xc22d

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/FMK;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v3, v1, v0}, LX/FMK;->A00(LX/FMK;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0E:Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
