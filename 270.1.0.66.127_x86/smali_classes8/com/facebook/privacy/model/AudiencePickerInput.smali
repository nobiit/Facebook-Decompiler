.class public final Lcom/facebook/privacy/model/AudiencePickerInput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/IQT;

.field public final A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape129S0000000_I3_101;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape129S0000000_I3_101;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/privacy/model/AudiencePickerInput;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IQS;)V
    .locals 1

    .line 2431693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2431694
    iget-object v0, p1, LX/IQS;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    iput-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 2431695
    iget-boolean v0, p1, LX/IQS;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A03:Z

    .line 2431696
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A02:Z

    .line 2431697
    iget-object v0, p1, LX/IQS;->A00:LX/IQT;

    iput-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A00:LX/IQT;

    .line 2431698
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A04:Z

    .line 2431699
    iput-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A05:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2431700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2431701
    const-class v0, Lcom/facebook/privacy/model/SelectablePrivacyData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/model/SelectablePrivacyData;

    iput-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 2431702
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A03:Z

    .line 2431703
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A02:Z

    .line 2431704
    const-class v0, LX/IQT;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IQT;

    if-nez v0, :cond_0

    .line 2431705
    sget-object v0, LX/IQT;->A03:LX/IQT;

    .line 2431706
    :cond_0
    iput-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A00:LX/IQT;

    .line 2431707
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A04:Z

    .line 2431708
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A05:Z

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
    iget-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A03:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A02:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A00:LX/IQT;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A04:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerInput;->A05:Z

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
