.class public Lcom/facebook/redex/PCreatorEBaseShape145S0000000_I3_117;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape145S0000000_I3_117;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape145S0000000_I3_117;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/user/model/NeoUserStatusTag;

    invoke-direct {v0, p1}, Lcom/facebook/user/model/NeoUserStatusTag;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/user/model/NeoUserStatusSetting;

    invoke-direct {v0, p1}, Lcom/facebook/user/model/NeoUserStatusSetting;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/user/model/ManagingParent;

    invoke-direct {v0, p1}, Lcom/facebook/user/model/ManagingParent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/user/model/InstagramUser;

    invoke-direct {v0, p1}, Lcom/facebook/user/model/InstagramUser;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/uicontrib/seekbar/RangeSeekBar$SavedState;

    invoke-direct {v0, p1}, Lcom/facebook/uicontrib/seekbar/RangeSeekBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/uicontrib/datepicker/Period;

    invoke-direct {v0, p1}, Lcom/facebook/uicontrib/datepicker/Period;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/uicontrib/datepicker/Date;

    invoke-direct {v0, p1}, Lcom/facebook/uicontrib/datepicker/Date;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    invoke-direct {v0, p1}, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    invoke-direct {v0, p1}, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

    invoke-direct {v0, p1}, Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;-><init>(Landroid/os/Parcel;)V

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape145S0000000_I3_117;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/user/model/NeoUserStatusTag;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/user/model/NeoUserStatusSetting;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/user/model/ManagingParent;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/user/model/InstagramUser;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/uicontrib/seekbar/RangeSeekBar$SavedState;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/uicontrib/datepicker/Period;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/uicontrib/datepicker/Date;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

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
