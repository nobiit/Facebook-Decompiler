.class public final Lcom/facebook/directinstall/intent/DirectInstallAppData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

.field public final A05:Lcom/facebook/directinstall/intent/DirectInstallAppDetails;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape57S0000000_I3_29;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape57S0000000_I3_29;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/directinstall/intent/DirectInstallAppData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2386799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2386800
    const-class v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A04:Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    .line 2386801
    const-class v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A05:Lcom/facebook/directinstall/intent/DirectInstallAppDetails;

    .line 2386802
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 2386803
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2386804
    :goto_0
    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A08:Ljava/lang/Integer;

    .line 2386805
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A02:Ljava/lang/String;

    .line 2386806
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A00:Landroid/os/Bundle;

    .line 2386807
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A01:Ljava/lang/String;

    .line 2386808
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A03:I

    .line 2386809
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A0A:Z

    .line 2386810
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A06:Ljava/lang/Integer;

    .line 2386811
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A07:Ljava/lang/Integer;

    .line 2386812
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A09:Ljava/lang/Integer;

    return-void

    .line 2386813
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_0

    .line 2386814
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;Lcom/facebook/directinstall/intent/DirectInstallAppDetails;Ljava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2386815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2386816
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386817
    iput-object p1, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A04:Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    .line 2386818
    iput-object p2, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A05:Lcom/facebook/directinstall/intent/DirectInstallAppDetails;

    .line 2386819
    iput-object p3, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A08:Ljava/lang/Integer;

    .line 2386820
    iput-object p4, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A02:Ljava/lang/String;

    .line 2386821
    iput-object p5, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A00:Landroid/os/Bundle;

    .line 2386822
    iput-object p6, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A01:Ljava/lang/String;

    .line 2386823
    iput p7, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A03:I

    .line 2386824
    iput-boolean p8, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A0A:Z

    .line 2386825
    iput-object p9, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A06:Ljava/lang/Integer;

    .line 2386826
    iput-object p10, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A07:Ljava/lang/Integer;

    .line 2386827
    iput-object p11, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A09:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0
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
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A04:Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A05:Lcom/facebook/directinstall/intent/DirectInstallAppDetails;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A00:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A03:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A0A:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    :cond_1
    invoke-static {v0}, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A00(Ljava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A07:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_2
    invoke-static {v0}, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A00(Ljava/lang/Integer;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A09:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_3
    invoke-static {v0}, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A00(Ljava/lang/Integer;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    const/4 v0, 0x2

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    const/4 v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
