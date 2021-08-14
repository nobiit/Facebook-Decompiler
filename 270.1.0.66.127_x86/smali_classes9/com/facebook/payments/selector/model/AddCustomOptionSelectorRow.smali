.class public final Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/selector/model/SelectorRow;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape116S0000000_I3_88;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape116S0000000_I3_88;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2734583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734584
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;->A02:Ljava/lang/String;

    .line 2734585
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;->A01:Landroid/content/Intent;

    .line 2734586
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    .line 2734587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734588
    iput-object p1, p0, Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;->A02:Ljava/lang/String;

    .line 2734589
    iput-object p2, p0, Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;->A01:Landroid/content/Intent;

    .line 2734590
    iput v0, p0, Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;->A00:I

    return-void
.end method


# virtual methods
.method public final BTj()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;->A01:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
