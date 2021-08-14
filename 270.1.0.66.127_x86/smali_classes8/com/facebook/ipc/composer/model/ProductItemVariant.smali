.class public Lcom/facebook/ipc/composer/model/ProductItemVariant;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final description:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final price:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "price"
    .end annotation
.end field

.field public final quantity:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "quantity"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Il5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Il5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/ProductItemVariant;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 2416283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2416284
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemVariant;->id:Ljava/lang/String;

    .line 2416285
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemVariant;->price:Ljava/lang/Long;

    .line 2416286
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemVariant;->description:Ljava/lang/String;

    .line 2416287
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemVariant;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/Il3;)V
    .locals 1

    .line 2416288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2416289
    iget-object v0, p1, LX/Il3;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemVariant;->id:Ljava/lang/String;

    .line 2416290
    iget-object v0, p1, LX/Il3;->A01:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemVariant;->price:Ljava/lang/Long;

    .line 2416291
    iget-object v0, p1, LX/Il3;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemVariant;->description:Ljava/lang/String;

    .line 2416292
    iget-object v0, p1, LX/Il3;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemVariant;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2416293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2416294
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemVariant;->id:Ljava/lang/String;

    .line 2416295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 2416296
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2416297
    :goto_0
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemVariant;->price:Ljava/lang/Long;

    .line 2416298
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemVariant;->description:Ljava/lang/String;

    .line 2416299
    invoke-static {p1}, LX/3yi;->A0E(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemVariant;->quantity:Ljava/lang/Integer;

    return-void

    .line 2416300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemVariant;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ProductItemVariant;->price:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemVariant;->description:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemVariant;->quantity:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/3yi;->A0N(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
.end method
