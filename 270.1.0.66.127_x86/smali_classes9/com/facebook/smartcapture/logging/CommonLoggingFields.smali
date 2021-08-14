.class public final Lcom/facebook/smartcapture/logging/CommonLoggingFields;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A06:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/NoO;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 1
    .line 2
    sget-object v1, LX/NoO;->A02:LX/NoO;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/NoO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A06:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape137S0000000_I3_109;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape137S0000000_I3_109;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/NoO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2743270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2743271
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A00:LX/NoO;

    .line 2743272
    iput-object p2, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A01:Ljava/lang/String;

    .line 2743273
    iput-object p3, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A02:Ljava/lang/String;

    .line 2743274
    iput-object p4, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A03:Ljava/lang/String;

    .line 2743275
    iput-object p5, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A05:Landroid/os/Bundle;

    .line 2743276
    invoke-static {p5}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2743277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2743278
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/NoO;

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A00:LX/NoO;

    .line 2743279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A01:Ljava/lang/String;

    .line 2743280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A02:Ljava/lang/String;

    .line 2743281
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A03:Ljava/lang/String;

    .line 2743282
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A05:Landroid/os/Bundle;

    .line 2743283
    invoke-static {v0}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A04:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v3
    .line 36
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
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A00:LX/NoO;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->A05:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
