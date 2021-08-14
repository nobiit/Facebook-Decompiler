.class public Lcom/facebook/redex/PCreatorEBaseShape90S0000000_I3_62;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape90S0000000_I3_62;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape90S0000000_I3_62;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;

    invoke-direct {v0, p1}, Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/facebook/mig/scheme/schemes/DarkColorScheme;->A00:Lcom/facebook/mig/scheme/schemes/DarkColorScheme;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/mig/scheme/schemes/DarkColorScheme;

    invoke-direct {v0}, Lcom/facebook/mig/scheme/schemes/DarkColorScheme;-><init>()V

    sput-object v0, Lcom/facebook/mig/scheme/schemes/DarkColorScheme;->A00:Lcom/facebook/mig/scheme/schemes/DarkColorScheme;

    :cond_0
    sget-object v0, Lcom/facebook/mig/scheme/schemes/DarkColorScheme;->A00:Lcom/facebook/mig/scheme/schemes/DarkColorScheme;

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/messaginginblue/threadview/features/report/model/SendFeedbackConfiguration;

    invoke-direct {v0, p1}, Lcom/facebook/messaginginblue/threadview/features/report/model/SendFeedbackConfiguration;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;

    invoke-direct {v0, p1}, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;

    invoke-direct {v0, p1}, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    invoke-direct {v0, p1}, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    invoke-direct {v0, p1}, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;

    invoke-direct {v0, p1}, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

    invoke-direct {v0, p1}, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape90S0000000_I3_62;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/mig/scheme/schemes/DelegatingMigColorScheme;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/mig/scheme/schemes/DarkColorScheme;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/messaginginblue/threadview/features/report/model/SendFeedbackConfiguration;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

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
