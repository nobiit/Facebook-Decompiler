.class public final Lcom/facebook/openidconnect/model/OpenIDCredential;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape93S0000000_I3_65;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape93S0000000_I3_65;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/openidconnect/model/OpenIDCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1601213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1601214
    iput-object v0, p0, Lcom/facebook/openidconnect/model/OpenIDCredential;->A01:Ljava/lang/String;

    .line 1601215
    iput-object v0, p0, Lcom/facebook/openidconnect/model/OpenIDCredential;->A00:Ljava/lang/Integer;

    .line 1601216
    iput-object v0, p0, Lcom/facebook/openidconnect/model/OpenIDCredential;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1601217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1601218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/openidconnect/model/OpenIDCredential;->A01:Ljava/lang/String;

    .line 1601219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GOOGLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/openidconnect/model/OpenIDCredential;->A00:Ljava/lang/Integer;

    .line 1601220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/openidconnect/model/OpenIDCredential;->A02:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1601221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1601222
    iput-object p1, p0, Lcom/facebook/openidconnect/model/OpenIDCredential;->A01:Ljava/lang/String;

    .line 1601223
    iput-object p2, p0, Lcom/facebook/openidconnect/model/OpenIDCredential;->A00:Ljava/lang/Integer;

    .line 1601224
    iput-object p3, p0, Lcom/facebook/openidconnect/model/OpenIDCredential;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/openidconnect/model/OpenIDCredential;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "GOOGLE"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/openidconnect/model/OpenIDCredential;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
