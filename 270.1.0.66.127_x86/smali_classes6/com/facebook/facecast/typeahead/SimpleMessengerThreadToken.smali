.class public final Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;
.super LX/BFL;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/widget/tiles/GroupThreadTileViewData;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape65S0000000_I3_37;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape65S0000000_I3_37;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1582330
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/BFL;-><init>(Ljava/lang/Integer;)V

    .line 1582331
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A08:Ljava/lang/String;

    .line 1582332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A09:Ljava/lang/String;

    .line 1582333
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A02:Ljava/lang/String;

    .line 1582334
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A03:Ljava/lang/String;

    .line 1582335
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A06:Z

    .line 1582336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A00:I

    .line 1582337
    const-class v0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;

    iput-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A01:Lcom/facebook/widget/tiles/GroupThreadTileViewData;

    .line 1582338
    sget-object v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A04:Ljava/util/List;

    .line 1582339
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A05:Z

    .line 1582340
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A07:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Lcom/facebook/widget/tiles/GroupThreadTileViewData;Z)V
    .locals 4

    .line 1582341
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/BFL;-><init>(Ljava/lang/Integer;)V

    .line 1582342
    iput-object p1, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A08:Ljava/lang/String;

    .line 1582343
    iput-object p2, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A09:Ljava/lang/String;

    .line 1582344
    iput-boolean p5, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A06:Z

    .line 1582345
    iput p6, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A00:I

    .line 1582346
    iput-object p7, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A04:Ljava/util/List;

    .line 1582347
    iput-object p8, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A01:Lcom/facebook/widget/tiles/GroupThreadTileViewData;

    if-nez p3, :cond_0

    .line 1582348
    if-eqz p5, :cond_3

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A04:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1582349
    iget-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    invoke-virtual {v0}, LX/BFL;->A09()Ljava/lang/String;

    move-result-object p3

    .line 1582350
    :cond_0
    :goto_0
    iput-object p3, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A02:Ljava/lang/String;

    if-nez p4, :cond_4

    .line 1582351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1582352
    iget-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1582353
    iget-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A04:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1582354
    iget-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 1582355
    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A02:Lcom/facebook/user/model/Name;

    .line 1582356
    iget-object v0, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 1582357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582358
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A06:Z

    if-nez v0, :cond_6

    .line 1582359
    iget-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v3, :cond_5

    .line 1582360
    iget-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ", "

    .line 1582361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582362
    iget-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 1582363
    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A02:Lcom/facebook/user/model/Name;

    .line 1582364
    iget-object v0, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 1582365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1582366
    :cond_3
    const/4 p3, 0x0

    goto :goto_0

    .line 1582367
    :cond_4
    move-object v0, p4

    goto :goto_2

    .line 1582368
    :cond_5
    iget v1, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A00:I

    if-le v1, v3, :cond_6

    .line 1582369
    const-string v0, ", +"

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582370
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1582371
    :goto_2
    iput-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A03:Ljava/lang/String;

    .line 1582372
    iput-boolean p9, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A05:Z

    if-eqz p4, :cond_7

    const/4 v0, 0x1

    if-eqz p5, :cond_8

    :cond_7
    const/4 v0, 0x0

    .line 1582373
    :cond_8
    iput-boolean v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A07:Z

    return-void
.end method


# virtual methods
.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A08:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A09:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A09:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A06:Z

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A00:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A01:Lcom/facebook/widget/tiles/GroupThreadTileViewData;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A05:Z

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A07:Z

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
