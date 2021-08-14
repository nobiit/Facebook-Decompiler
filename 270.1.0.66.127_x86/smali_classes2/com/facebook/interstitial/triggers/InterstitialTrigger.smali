.class public Lcom/facebook/interstitial/triggers/InterstitialTrigger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/interstitial/triggers/InterstitialTriggerDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

.field public final action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "action"
    .end annotation
.end field

.field public final activityClass:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "activity_class"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I0_3;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I0_3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 414149
    sget-object v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5H:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 414150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->fromString(Ljava/lang/String;)Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 414152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->activityClass:Ljava/lang/String;

    .line 414153
    const-class v0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    iput-object v0, p0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->A00:Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V
    .locals 1

    const/4 v0, 0x0

    .line 180907
    invoke-direct {p0, p1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;Ljava/lang/String;)V
    .locals 1

    .line 180908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180909
    iput-object p2, p0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->activityClass:Ljava/lang/String;

    .line 180910
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    const/4 v0, 0x0

    .line 180911
    iput-object v0, p0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->A00:Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;)V
    .locals 1

    .line 414154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414155
    iget-object v0, p1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    iput-object v0, p0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 414156
    iget-object v0, p1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->activityClass:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->activityClass:Ljava/lang/String;

    .line 414157
    iput-object p2, p0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->A00:Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->activityClass:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ":"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->activityClass:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->A00:Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
