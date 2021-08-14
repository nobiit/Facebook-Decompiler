.class public final Landroidx/fragment/app/Fragment$SavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5NG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5NG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/fragment/app/Fragment$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 513590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513591
    iput-object p1, p0, Landroidx/fragment/app/Fragment$SavedState;->A00:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 513592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513593
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment$SavedState;->A00:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 513594
    if-eqz v0, :cond_0

    .line 513595
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
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
    iget-object v0, p0, Landroidx/fragment/app/Fragment$SavedState;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
