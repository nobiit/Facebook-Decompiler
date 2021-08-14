.class public Lcom/facebook/payments/picker/model/PickerScreenStyleParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/picker/model/PickerScreenStyleParamsDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payments_decorator_params"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape115S0000000_I3_87;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape115S0000000_I3_87;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2734160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734161
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A04()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2734162
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 2734163
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->A00:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(LX/MFB;)V
    .locals 1

    .line 2734164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734165
    iget-object v0, p1, LX/MFB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2734166
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2734167
    iget-object v0, p1, LX/MFB;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 2734168
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->A00:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2734169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734170
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2734171
    invoke-static {p1}, LX/3yi;->A09(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->A00:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
