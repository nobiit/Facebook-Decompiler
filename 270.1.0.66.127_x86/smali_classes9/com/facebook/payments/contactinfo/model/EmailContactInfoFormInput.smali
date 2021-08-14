.class public final Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape107S0000000_I3_79;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape107S0000000_I3_79;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/MGi;)V
    .locals 1

    .line 2731306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731307
    iget-object v0, p1, LX/MGi;->A00:Ljava/lang/String;

    .line 2731308
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;->A00:Ljava/lang/String;

    .line 2731309
    iget-boolean v0, p1, LX/MGi;->A01:Z

    .line 2731310
    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2731311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;->A00:Ljava/lang/String;

    .line 2731313
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;->A01:Z

    return-void
.end method


# virtual methods
.method public final BnE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;->A01:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
