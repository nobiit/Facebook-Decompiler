.class public Lcom/facebook/redex/PCreatorEBaseShape39S0000000_I3_11;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape39S0000000_I3_11;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/PCreatorEBaseShape39S0000000_I3_11;->A00:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    new-instance v3, Lcom/facebook/audience/snacks/model/FbStoriesDedicatedSurfaceStoryviewerMetadata;

    invoke-direct {v3, v0}, Lcom/facebook/audience/snacks/model/FbStoriesDedicatedSurfaceStoryviewerMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_1
    new-instance v3, Lcom/facebook/audience/model/SharesheetSelectedAudience;

    invoke-direct {v3, v0}, Lcom/facebook/audience/model/SharesheetSelectedAudience;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_2
    new-instance v3, Lcom/facebook/audience/model/SharesheetPageStoryData;

    invoke-direct {v3, v0}, Lcom/facebook/audience/model/SharesheetPageStoryData;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_3
    new-instance v3, Lcom/facebook/audience/model/SharesheetBirthdayData;

    invoke-direct {v3, v0}, Lcom/facebook/audience/model/SharesheetBirthdayData;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_4
    new-instance v3, Lcom/facebook/audience/model/MultiAuthorStoryGroupData;

    invoke-direct {v3, v0}, Lcom/facebook/audience/model/MultiAuthorStoryGroupData;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_5
    new-instance v3, Lcom/facebook/audience/cta/model/CtaSharesheetIntentLaunchData;

    invoke-direct {v3, v0}, Lcom/facebook/audience/cta/model/CtaSharesheetIntentLaunchData;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_6
    new-instance v3, Lcom/facebook/appupdate/SocialContextMetadata;

    invoke-direct {v3, v0}, Lcom/facebook/appupdate/SocialContextMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_7
    new-instance v3, Lcom/facebook/appupdate/SocialContact;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/appupdate/SocialContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_8
    new-instance v3, Lcom/facebook/appupdate/ReleaseInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v11, 0x1

    if-eq v1, v11, :cond_0

    const/4 v11, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    sget-object v1, Lcom/facebook/appupdate/ModuleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/appupdate/ModuleInfo;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const-class v1, Lcom/facebook/appupdate/SocialContextMetadata;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/SocialContextMetadata;

    move-object/from16 v27, v0

    invoke-direct/range {v3 .. v27}, Lcom/facebook/appupdate/ReleaseInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/appupdate/SocialContextMetadata;)V

    return-object v3

    :pswitch_9
    new-instance v3, Lcom/facebook/appupdate/ModuleInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/facebook/appupdate/ModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v3

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape39S0000000_I3_11;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/audience/snacks/model/FbStoriesDedicatedSurfaceStoryviewerMetadata;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/audience/model/SharesheetSelectedAudience;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/audience/model/SharesheetPageStoryData;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/audience/model/SharesheetBirthdayData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/audience/model/MultiAuthorStoryGroupData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/audience/cta/model/CtaSharesheetIntentLaunchData;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/appupdate/SocialContextMetadata;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/appupdate/SocialContact;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/appupdate/ReleaseInfo;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/appupdate/ModuleInfo;

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
