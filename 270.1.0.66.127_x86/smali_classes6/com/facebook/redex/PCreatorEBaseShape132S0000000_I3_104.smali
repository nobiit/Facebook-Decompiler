.class public Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v2, Lcom/facebook/rapidreporting/model/Tag;

    invoke-direct {v2, p1}, Lcom/facebook/rapidreporting/model/Tag;-><init>(Landroid/os/Parcel;)V

    iget-object v0, v2, Lcom/facebook/rapidreporting/model/Tag;->A0B:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rapidreporting/model/Tag;

    iput-object v2, v0, Lcom/facebook/rapidreporting/model/Tag;->A00:Lcom/facebook/rapidreporting/model/Tag;

    goto :goto_0

    :pswitch_1
    new-instance v2, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;

    invoke-direct {v2, p1}, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    invoke-direct {v2, p1}, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/facebook/registration/model/SimpleRegFormData;

    invoke-direct {v2, p1}, Lcom/facebook/registration/model/SimpleRegFormData;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/facebook/registration/model/RegistrationFormData;

    invoke-direct {v2, p1}, Lcom/facebook/registration/model/RegistrationFormData;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;

    invoke-direct {v2, p1}, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/facebook/reaction/ReactionQueryParams;

    invoke-direct {v2, p1}, Lcom/facebook/reaction/ReactionQueryParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/facebook/rapidreporting/util/Range;

    invoke-direct {v2, p1}, Lcom/facebook/rapidreporting/util/Range;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/facebook/rapidreporting/model/DialogStateData;

    invoke-direct {v2, p1}, Lcom/facebook/rapidreporting/model/DialogStateData;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;

    invoke-direct {v2, p1}, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/registration/model/SimpleRegFormData;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/registration/model/RegistrationFormData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/reaction/ReactionQueryParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/rapidreporting/util/Range;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/rapidreporting/model/Tag;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/rapidreporting/model/DialogStateData;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;

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
