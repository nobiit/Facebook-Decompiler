.class public final LX/FMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.VideoHomeLiveStatusListener$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:LX/7Mz;


# direct methods
.method public constructor <init>(LX/7Mz;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FMO;->A03:LX/7Mz;

    .line 1
    .line 2
    iput-object p2, p0, LX/FMO;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/FMO;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 5
    .line 6
    iput-object p4, p0, LX/FMO;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    iget-object v0, p0, LX/FMO;->A03:LX/7Mz;

    .line 1
    .line 2
    iget-object v5, p0, LX/FMO;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v4, p0, LX/FMO;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 5
    .line 6
    iget-object v3, p0, LX/FMO;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const v1, 0xc22d

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/7Mz;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/FMK;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v5, v4, v0}, LX/FMK;->A00(LX/FMK;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v1, 0xc22d

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/7Mz;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FMK;

    .line 37
    .line 38
    invoke-virtual {v0, v5, v4, v3}, LX/FMK;->A02(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
