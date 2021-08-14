.class public final Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/growth/model/Contactpoint;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape53S0000000_I3_25;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape53S0000000_I3_25;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1577617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1577618
    const-class v0, Lcom/facebook/growth/model/Contactpoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/growth/model/Contactpoint;

    iput-object v0, p0, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;->A00:Lcom/facebook/growth/model/Contactpoint;

    .line 1577619
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;->A02:Ljava/lang/String;

    .line 1577620
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1577621
    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ANDROID_AUTO_SMS_API"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1577622
    :goto_0
    iput-object v0, p0, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;->A01:Ljava/lang/Integer;

    .line 1577623
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;->A03:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ANDROID_DIALOG_API"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "MOBILE_CONF_EMAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "MOBILE_SUBNO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/16 v0, 0x141

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "GOOGLE_SMS_RETRIEVER_API"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    goto :goto_0

    .line 1577624
    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_0

    .line 1577625
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1577626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1577627
    iput-object p1, p0, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;->A00:Lcom/facebook/growth/model/Contactpoint;

    .line 1577628
    iput-object p2, p0, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;->A02:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 1577629
    sget-object p3, LX/01l;->A00:Ljava/lang/Integer;

    :cond_0
    iput-object p3, p0, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;->A01:Ljava/lang/Integer;

    .line 1577630
    iput-object p4, p0, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;->A00:Lcom/facebook/growth/model/Contactpoint;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/ALL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
