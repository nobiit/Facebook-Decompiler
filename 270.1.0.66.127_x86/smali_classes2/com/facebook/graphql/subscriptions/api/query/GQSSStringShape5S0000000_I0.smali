.class public Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape5S0000000_I0;
.super LX/2Ca;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 13

    iput p1, p0, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape5S0000000_I0;->A00:I

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v7, "SearchBootstrapRemoveEntitiesSubscription"

    const-string/jumbo v8, "search_bootstrap_remove_entities_subscribe"

    const-string v9, "input"

    move-object v0, p0

    const v3, -0x6ddbbc3a

    const-wide v4, 0x922443c6L

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide v11, 0x922443c6L

    :goto_0
    invoke-direct/range {v0 .. v12}, LX/2Ca;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    :pswitch_0
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v7, "NativeTemplateSubscription"

    const-string/jumbo v8, "native_templates_update_subscribe"

    const-string v9, "input"

    move-object v0, p0

    const v3, 0x63fe571e

    const-wide/32 v4, 0x63fe571e

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide/32 v11, 0x63fe571e

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v7, "LivingRoomUpdateSubscription"

    const-string/jumbo v8, "messenger_living_room_update_subscribe"

    const-string v9, "input"

    move-object v0, p0

    const v3, 0x3e25b4b

    const-wide/32 v4, 0x3e25b4b

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide/32 v11, 0x3e25b4b

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v7, "ImportantFeedStorySubV2"

    const-string v8, "important_feed_story_create_subscribe"

    const-string v9, "data"

    move-object v0, p0

    const v3, -0x28fdc9a

    const-wide v4, 0xfd702366L

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide v11, 0xfd702366L

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v7, "FleetBeaconExperimentSubscription"

    const-string/jumbo v8, "test_fleet_beacon_subscribe"

    const-string v9, "input"

    move-object v0, p0

    const v3, 0x3aec3a24

    const-wide/32 v4, 0x3aec3a24

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide/32 v11, 0x3aec3a24

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0C()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    iget v0, p0, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape5S0000000_I0;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/1CE;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, 0x683094a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    goto :goto_0

    :pswitch_1
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    :goto_0
    const v0, -0x14283bca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, 0x6771e9f5

    goto :goto_1

    :pswitch_2
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, 0x683094a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, 0x6771e9f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, -0x14283bca

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
