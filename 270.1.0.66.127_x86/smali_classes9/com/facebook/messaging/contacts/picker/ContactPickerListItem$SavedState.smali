.class public final Lcom/facebook/messaging/contacts/picker/ContactPickerListItem$SavedState;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/MuN;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MuN;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0WE;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0WE;-><init>(LX/0WG;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/messaging/contacts/picker/ContactPickerListItem$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2721924
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2721925
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerListItem$SavedState;->A00:Lcom/facebook/common/util/TriState;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2721926
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerListItem$SavedState;->A00:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
