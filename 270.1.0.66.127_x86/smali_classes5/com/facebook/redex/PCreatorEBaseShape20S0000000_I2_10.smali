.class public Lcom/facebook/redex/PCreatorEBaseShape20S0000000_I2_10;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape20S0000000_I2_10;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape20S0000000_I2_10;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    invoke-direct {v0, p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    invoke-direct {v0, p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    invoke-direct {v0, p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    invoke-direct {v0, p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    invoke-direct {v0, p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    invoke-direct {v0, p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-direct {v0, p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-direct {v0, p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/push/fbpushtoken/UnregisterPushTokenParams;

    invoke-direct {v0, p1}, Lcom/facebook/push/fbpushtoken/UnregisterPushTokenParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;

    invoke-direct {v0, p1}, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape20S0000000_I2_10;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/push/fbpushtoken/UnregisterPushTokenParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;

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
