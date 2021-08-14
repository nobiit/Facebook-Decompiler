.class public final Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/ipc/freddie/messenger/PluginContext;


# static fields
.field public static final A02:LX/Dj0;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape143S0000000_I3_115;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape143S0000000_I3_115;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/Dj0;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Dj0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;->A02:LX/Dj0;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/Diu;)V
    .locals 3

    .line 1616334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1616335
    iget-object v2, p1, LX/Diu;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    const-string v0, "loggingData"

    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1616336
    iget-object v1, p1, LX/Diu;->A01:Ljava/lang/String;

    const-string v0, "pluginKey"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;->A01:Ljava/lang/String;

    .line 1616337
    invoke-virtual {p0}, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;->BMb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616338
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616339
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1616340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1616341
    sget-object v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1616342
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BMb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
