.class public final Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/B6s;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B6s;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/B6v;)V
    .locals 1

    .line 1598018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1598019
    iget-object v0, p1, LX/B6v;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;->A02:Ljava/lang/String;

    .line 1598020
    iget-object v0, p1, LX/B6v;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;->A01:Ljava/lang/String;

    .line 1598021
    iget-object v0, p1, LX/B6v;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1598022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1598023
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;->A02:Ljava/lang/String;

    .line 1598024
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;->A01:Ljava/lang/String;

    .line 1598025
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;->A00:Ljava/lang/String;

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
