.class public Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParamsDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final forceFetchData:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "force_fetch_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape116S0000000_I3_88;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape116S0000000_I3_88;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2734206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2734207
    iput-boolean v0, p0, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;->forceFetchData:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2734208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734209
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;->forceFetchData:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2734210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734211
    iput-boolean p1, p0, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;->forceFetchData:Z

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
    iget-boolean v0, p0, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;->forceFetchData:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
