.class public final Lcom/facebook/goodwill/composer/GoodwillComposerEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape71S0000000_I3_43;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape71S0000000_I3_43;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2002317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 2002318
    iput-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A00:Ljava/lang/String;

    .line 2002319
    iput-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A01:Ljava/lang/String;

    .line 2002320
    iput-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A04:Ljava/lang/String;

    .line 2002321
    iput-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A03:Ljava/lang/String;

    .line 2002322
    iput-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A07:Ljava/lang/String;

    .line 2002323
    iput-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A08:Ljava/lang/String;

    .line 2002324
    iput-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A06:Ljava/lang/String;

    .line 2002325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A09:Ljava/util/List;

    const/4 v0, 0x0

    .line 2002326
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A02:Ljava/lang/String;

    .line 2002327
    iput-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A05:Ljava/lang/String;

    .line 2002328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A0A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2002329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2002330
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A00:Ljava/lang/String;

    .line 2002331
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A01:Ljava/lang/String;

    .line 2002332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A04:Ljava/lang/String;

    .line 2002333
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A03:Ljava/lang/String;

    .line 2002334
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A07:Ljava/lang/String;

    .line 2002335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A08:Ljava/lang/String;

    .line 2002336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A06:Ljava/lang/String;

    .line 2002337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A09:Ljava/util/List;

    .line 2002338
    sget-object v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2002339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A02:Ljava/lang/String;

    .line 2002340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A00:Ljava/lang/String;

    .line 2002341
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A05:Ljava/lang/String;

    .line 2002342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A0A:Ljava/util/List;

    .line 2002343
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 2002344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2002345
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A00:Ljava/lang/String;

    .line 2002346
    iput-object p1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A01:Ljava/lang/String;

    .line 2002347
    iput-object p2, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A04:Ljava/lang/String;

    .line 2002348
    iput-object p3, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A03:Ljava/lang/String;

    .line 2002349
    iput-object p4, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A07:Ljava/lang/String;

    .line 2002350
    iput-object p5, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A08:Ljava/lang/String;

    .line 2002351
    iput-object p6, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A06:Ljava/lang/String;

    .line 2002352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A09:Ljava/util/List;

    .line 2002353
    iput-object p7, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A02:Ljava/lang/String;

    .line 2002354
    iput-object p8, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A05:Ljava/lang/String;

    .line 2002355
    iput-object p9, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A0A:Ljava/util/List;

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
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A09:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A0A:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
