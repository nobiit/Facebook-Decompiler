.class public final Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D1Y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/D1Y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1599202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1599203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A05:Ljava/lang/String;

    .line 1599204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A06:Ljava/lang/String;

    .line 1599205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A02:Ljava/lang/String;

    .line 1599206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A07:Ljava/lang/String;

    .line 1599207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A01:Ljava/lang/String;

    .line 1599208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A04:Ljava/lang/String;

    .line 1599209
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A09:Z

    .line 1599210
    const-class v0, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A00:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 1599211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A08:Ljava/lang/String;

    .line 1599212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x91e

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1599213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1599214
    iput-object v1, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A05:Ljava/lang/String;

    .line 1599215
    iput-object p1, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A06:Ljava/lang/String;

    .line 1599216
    iput-object p2, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A02:Ljava/lang/String;

    .line 1599217
    iput-object p3, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A07:Ljava/lang/String;

    .line 1599218
    iput-object p4, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A01:Ljava/lang/String;

    .line 1599219
    iput-object v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A04:Ljava/lang/String;

    .line 1599220
    iput-boolean p5, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A09:Z

    .line 1599221
    iput-object v1, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A00:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 1599222
    iput-object v1, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A08:Ljava/lang/String;

    .line 1599223
    iput-object v1, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A09:Z

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A00:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
