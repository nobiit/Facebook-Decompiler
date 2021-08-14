.class public abstract Landroidx/customview/view/AbsSavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Landroidx/customview/view/AbsSavedState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/customview/view/AbsSavedState$1;

    .line 1
    .line 2
    invoke-direct {v0}, Landroidx/customview/view/AbsSavedState$1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/customview/view/AbsSavedState;->A01:Landroidx/customview/view/AbsSavedState;

    .line 6
    .line 7
    new-instance v0, LX/2xS;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2xS;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/customview/view/AbsSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 348276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 348277
    iput-object v0, p0, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 348278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348279
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 348280
    sget-object v0, Landroidx/customview/view/AbsSavedState;->A01:Landroidx/customview/view/AbsSavedState;

    :cond_0
    iput-object v0, p0, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    .line 348281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 348282
    sget-object v0, Landroidx/customview/view/AbsSavedState;->A01:Landroidx/customview/view/AbsSavedState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    return-void

    .line 348283
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "superState must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
