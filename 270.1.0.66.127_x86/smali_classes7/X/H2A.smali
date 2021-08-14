.class public final LX/H2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.status.LiveStatusViewerCountSubscriber$PlaybackCompleteSubscriber$1"


# instance fields
.field public final synthetic A00:LX/H2B;

.field public final synthetic A01:LX/40R;


# direct methods
.method public constructor <init>(LX/H2B;LX/40R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H2A;->A00:LX/H2B;

    .line 1
    .line 2
    iput-object p2, p0, LX/H2A;->A01:LX/40R;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/H2A;->A00:LX/H2B;

    .line 1
    .line 2
    iget-object v0, v0, LX/H2B;->A00:LX/H27;

    .line 3
    .line 4
    iget-object v0, v0, LX/H27;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/H2A;->A00:LX/H2B;

    .line 9
    .line 10
    iget-object v0, v0, LX/H2B;->A00:LX/H27;

    .line 11
    .line 12
    iget-object v0, v0, LX/H27;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, LX/H2A;->A01:LX/40R;

    .line 22
    .line 23
    iget-object v1, v0, LX/40R;->A01:LX/4Yb;

    .line 24
    .line 25
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 30
    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/H2A;->A00:LX/H2B;

    .line 34
    .line 35
    iget-object v1, v0, LX/H2B;->A00:LX/H27;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/H27;->A01(LX/H27;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0
.end method
