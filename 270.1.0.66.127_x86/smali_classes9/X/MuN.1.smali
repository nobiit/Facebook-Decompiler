.class public final LX/MuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/messaging/contacts/picker/ContactPickerListItem$SavedState;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/messaging/contacts/picker/ContactPickerListItem$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/facebook/messaging/contacts/picker/ContactPickerListItem$SavedState;

    .line 1
    .line 2
    return-object v0
.end method
