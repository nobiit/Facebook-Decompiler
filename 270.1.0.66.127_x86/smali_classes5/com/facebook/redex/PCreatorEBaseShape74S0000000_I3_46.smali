.class public Lcom/facebook/redex/PCreatorEBaseShape74S0000000_I3_46;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape74S0000000_I3_46;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/PCreatorEBaseShape74S0000000_I3_46;->A00:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    new-instance v3, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    invoke-direct {v3, v0}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_1
    new-instance v3, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    invoke-direct {v3, v0}, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/8Hn;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Hn;

    if-nez v1, :cond_0

    sget-object v1, LX/8Hn;->A02:LX/8Hn;

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    sget-object v3, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    return-object v3

    :pswitch_3
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-direct/range {v3 .. v14}, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;J)V

    return-object v3

    :pswitch_4
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v3

    :pswitch_5
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-direct/range {v3 .. v11}, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;II)V

    return-object v3

    :pswitch_6
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v3

    :pswitch_8
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x1

    const/16 v31, 0x0

    if-ne v2, v1, :cond_1

    const/16 v31, 0x1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/16 v33, 0x0

    if-ne v2, v1, :cond_2

    const/16 v33, 0x1

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v34

    invoke-direct/range {v3 .. v35}, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;-><init>(Ljava/lang/String;JJJJJJJJJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;ZJ)V

    return-object v3

    :pswitch_9
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v3

    :pswitch_a
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_b
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    return-object v3

    :pswitch_c
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/facebook/iabeventlogging/model/IABShareEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_d
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_e
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v3

    :pswitch_f
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x1

    const/16 v31, 0x0

    if-ne v2, v1, :cond_3

    const/16 v31, 0x1

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/16 v33, 0x0

    if-ne v0, v1, :cond_4

    const/16 v33, 0x1

    :cond_4
    invoke-direct/range {v3 .. v33}, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;-><init>(Ljava/lang/String;JJJJJJJJJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;Z)V

    return-object v3

    :pswitch_10
    new-instance v3, Lcom/facebook/http/protocol/BooleanApiResult;

    invoke-direct {v3, v0}, Lcom/facebook/http/protocol/BooleanApiResult;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_11
    new-instance v3, Lcom/facebook/guidedaction/GuidedActionItem;

    invoke-direct {v3, v0}, Lcom/facebook/guidedaction/GuidedActionItem;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_12
    new-instance v3, Lcom/facebook/growth/protocol/FriendFinderPYMKMethod$Result;

    invoke-direct {v3, v0}, Lcom/facebook/growth/protocol/FriendFinderPYMKMethod$Result;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_13
    new-instance v3, Lcom/facebook/growth/protocol/FriendFinderPYMKMethod$Params;

    invoke-direct {v3, v0}, Lcom/facebook/growth/protocol/FriendFinderPYMKMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_14
    new-instance v3, Lcom/facebook/growth/protocol/FriendFinderMethod$Result$Invites;

    invoke-direct {v3, v0}, Lcom/facebook/growth/protocol/FriendFinderMethod$Result$Invites;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_15
    new-instance v3, Lcom/facebook/growth/protocol/FriendFinderMethod$Result;

    invoke-direct {v3, v0}, Lcom/facebook/growth/protocol/FriendFinderMethod$Result;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_16
    new-instance v3, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;

    invoke-direct {v3, v0}, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape74S0000000_I3_46;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/iabeventlogging/model/IABEvent;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/http/protocol/BooleanApiResult;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/guidedaction/GuidedActionItem;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/growth/protocol/FriendFinderPYMKMethod$Result;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/growth/protocol/FriendFinderPYMKMethod$Params;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/growth/protocol/FriendFinderMethod$Result$Invites;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/growth/protocol/FriendFinderMethod$Result;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/growth/protocol/FriendFinderMethod$Params;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
