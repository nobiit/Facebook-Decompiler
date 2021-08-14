.class public Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "aggregated_title"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const-string v0, "banners"

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A00:J

    .line 20
    .line 21
    const-string v0, "end_time"

    .line 22
    .line 23
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A00()Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "type"

    .line 31
    .line 32
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
