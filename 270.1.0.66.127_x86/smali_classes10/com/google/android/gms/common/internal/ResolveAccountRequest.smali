.class public final Lcom/google/android/gms/common/internal/ResolveAccountRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/accounts/Account;

.field public final A02:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/POC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/POC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->A03:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->A01:Landroid/accounts/Account;

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->A02:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->A03:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->A01:Landroid/accounts/Account;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->A02:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
