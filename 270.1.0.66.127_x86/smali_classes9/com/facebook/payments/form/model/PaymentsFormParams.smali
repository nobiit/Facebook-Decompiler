.class public final Lcom/facebook/payments/form/model/PaymentsFormParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public final A01:LX/MLx;

.field public final A02:Lcom/facebook/payments/form/model/PaymentsFormData;

.field public final A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final A04:Lcom/facebook/payments/model/PaymentItemType;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape110S0000000_I3_82;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape110S0000000_I3_82;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/form/model/PaymentsFormParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MJy;)V
    .locals 1

    .line 2731776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731777
    iget-object v0, p1, LX/MJy;->A05:LX/MLx;

    iput-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A01:LX/MLx;

    .line 2731778
    iget-object v0, p1, LX/MJy;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A05:Ljava/lang/String;

    .line 2731779
    iget-object v0, p1, LX/MJy;->A04:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2731780
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A07:Z

    .line 2731781
    iget-object v0, p1, LX/MJy;->A00:Lcom/facebook/payments/form/model/PaymentsFormData;

    iput-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A02:Lcom/facebook/payments/form/model/PaymentsFormData;

    .line 2731782
    iget-object v0, p1, LX/MJy;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A06:Ljava/lang/String;

    .line 2731783
    iget-object v0, p1, LX/MJy;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2731784
    iget-object v0, p1, LX/MJy;->A02:Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2731785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731786
    const-class v0, LX/MLx;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MLx;

    iput-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A01:LX/MLx;

    .line 2731787
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A05:Ljava/lang/String;

    .line 2731788
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2731789
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A07:Z

    .line 2731790
    const-class v0, Lcom/facebook/payments/form/model/PaymentsFormData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/form/model/PaymentsFormData;

    iput-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A02:Lcom/facebook/payments/form/model/PaymentsFormData;

    .line 2731791
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A06:Ljava/lang/String;

    .line 2731792
    const-class v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2731793
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2731794
    const-class v0, Lcom/facebook/payments/model/PaymentItemType;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

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
    iget-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A01:LX/MLx;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A07:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A02:Lcom/facebook/payments/form/model/PaymentsFormData;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
