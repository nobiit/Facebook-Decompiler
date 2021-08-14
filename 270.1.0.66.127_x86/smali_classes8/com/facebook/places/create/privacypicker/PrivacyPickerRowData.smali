.class public final Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape126S0000000_I3_98;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape126S0000000_I3_98;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2431507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2431508
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 2431509
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;->A01:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V
    .locals 1

    .line 2431510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2431511
    iput-object p1, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    const/4 v0, 0x0

    .line 2431512
    iput-boolean v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;->A01:Z

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
    iget-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;->A01:Z

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
