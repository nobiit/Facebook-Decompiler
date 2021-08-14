.class public final Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/auth/credentials/LoginCredentials;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/common/util/TriState;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape41S0000000_I3_13;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape41S0000000_I3_13;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1572542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 1572543
    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A07:Ljava/lang/String;

    .line 1572544
    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A01:Ljava/lang/String;

    .line 1572545
    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A05:Ljava/lang/String;

    .line 1572546
    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A04:Ljava/lang/String;

    .line 1572547
    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A06:Ljava/lang/String;

    .line 1572548
    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A0A:Ljava/lang/String;

    .line 1572549
    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A03:Ljava/lang/String;

    .line 1572550
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A00:Lcom/facebook/common/util/TriState;

    .line 1572551
    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A08:Ljava/lang/String;

    .line 1572552
    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A09:Ljava/lang/String;

    .line 1572553
    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1572554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1572555
    iput-object p1, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A07:Ljava/lang/String;

    .line 1572556
    iput-object p2, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A01:Ljava/lang/String;

    .line 1572557
    iput-object p3, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A05:Ljava/lang/String;

    .line 1572558
    iput-object p4, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A04:Ljava/lang/String;

    .line 1572559
    iput-object p5, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A06:Ljava/lang/String;

    .line 1572560
    iput-object p6, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A0A:Ljava/lang/String;

    .line 1572561
    iput-object p7, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A02:Ljava/lang/String;

    .line 1572562
    iput-object p8, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A03:Ljava/lang/String;

    .line 1572563
    iput-object p9, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A00:Lcom/facebook/common/util/TriState;

    .line 1572564
    iput-object p10, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A08:Ljava/lang/String;

    .line 1572565
    iput-object p11, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A09:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A00:Lcom/facebook/common/util/TriState;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A09:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
