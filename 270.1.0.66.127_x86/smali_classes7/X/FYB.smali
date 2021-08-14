.class public final LX/FYB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.attachments.scheduledlive.transition.ScheduledLiveAttachmentBroadcastStatusManager$ScheduledLiveAttachmentBroadcastStatusUpdateListener$1"


# instance fields
.field public final synthetic A00:LX/FYC;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FYC;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FYB;->A00:LX/FYC;

    .line 1
    .line 2
    iput-object p2, p0, LX/FYB;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FYB;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 5
    .line 6
    iput-object p4, p0, LX/FYB;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/FYB;->A00:LX/FYC;

    .line 1
    .line 2
    iget-object v4, v0, LX/FYC;->A00:LX/FY7;

    .line 3
    .line 4
    iget-object v3, p0, LX/FYB;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/FYB;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 7
    .line 8
    iget-object v1, p0, LX/FYB;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v0, v4, LX/FY7;->A04:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v0, v2, v1}, LX/FY7;->A00(LX/FY7;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/FY7;->A04:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/FYB;->A00:LX/FYC;

    .line 32
    .line 33
    iget-object v4, v0, LX/FYC;->A00:LX/FY7;

    .line 34
    .line 35
    iget-object v3, p0, LX/FYB;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, LX/FYB;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 38
    .line 39
    iget-object v1, p0, LX/FYB;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    iget-object v0, v4, LX/FY7;->A03:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v4, v0, v2, v1}, LX/FY7;->A00(LX/FY7;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, LX/FY7;->A03:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
