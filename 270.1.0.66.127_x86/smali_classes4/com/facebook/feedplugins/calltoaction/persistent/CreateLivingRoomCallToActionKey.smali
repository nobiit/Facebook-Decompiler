.class public final Lcom/facebook/feedplugins/calltoaction/persistent/CreateLivingRoomCallToActionKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fM;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "newsfeed"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.facebook.feedplugins.calltoaction.persistent.CreateLivingRoomCallToActionKey"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/feedplugins/calltoaction/persistent/CreateLivingRoomCallToActionKey;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/facebook/feedplugins/calltoaction/persistent/CreateLivingRoomCallToActionKey;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v2, "group_feed"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string v2, "channel_player"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 35
.end method


# virtual methods
.method public final B8X()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feedplugins/calltoaction/persistent/CreateLivingRoomCallToActionKey;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C1J()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/4MF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4MF;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
